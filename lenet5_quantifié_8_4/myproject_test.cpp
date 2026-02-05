#include <algorithm>
#include <fstream>
#include <iostream>
#include <map>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <vector>
#include "firmware/myproject.h"
#include "firmware/nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert bram
#define CHECKPOINT 1
namespace nnet {
bool trace_enabled = true;
std::map<std::string, void *> *trace_outputs = NULL;
size_t trace_type_size = sizeof(double);
} // namespace nnet
int main(int argc, char **argv) {
    // load input data from text file
    std::ifstream fin("tb_data/tb_input_features.dat");
    // load predictions from text file
    std::ifstream fpr("tb_data/tb_output_predictions.dat");
#ifdef RTL_SIM
    std::string RESULTS_LOG = "tb_data/rtl_cosim_results.log";
#else
    std::string RESULTS_LOG = "tb_data/csim_results.log";
#endif
    std::ofstream fout(RESULTS_LOG);
    std::string iline;
    std::string pline;
    int e = 0;

    // Variables pour le calcul de l'accuracy
    int correct_predictions = 0;
    int total_predictions = 0;

    if (fin.is_open() && fpr.is_open()) {
        while (std::getline(fin, iline) && std::getline(fpr, pline)) {
            if (e % CHECKPOINT == 0)
                std::cout << "Processing input " << e << std::endl;
            char *cstr = const_cast<char *>(iline.c_str());
            char *current;
            std::vector<float> in;
            current = strtok(cstr, " ");
            while (current != NULL) {
                in.push_back(atof(current));
                current = strtok(NULL, " ");
            }
            cstr = const_cast<char *>(pline.c_str());
            std::vector<float> pr;
            current = strtok(cstr, " ");
            while (current != NULL) {
                pr.push_back(atof(current));
                current = strtok(NULL, " ");
            }
            // hls-fpga-machine-learning insert data
      hls::stream<input_t> input_layer("input_layer");
      nnet::copy_data<float, input_t, 0, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(in, input_layer);
      hls::stream<result_t> layer21_out("layer21_out");
            // hls-fpga-machine-learning insert top-level-function
            myproject(input_layer,layer21_out);

            // Récupérer les résultats pour le calcul de l'accuracy
            result_t output_data;
            layer21_out.read(output_data);

            std::vector<float> quantized_output;
            for(int i = 0; i < N_LAYER_19; i++) {
                quantized_output.push_back(output_data[i].to_float());
            }

            // Trouver l'indice de la classe prédite (argmax)
            int predicted_class = std::distance(quantized_output.begin(),
                                               std::max_element(quantized_output.begin(), quantized_output.end()));
            int true_class = std::distance(pr.begin(),
                                          std::max_element(pr.begin(), pr.end()));

            // Comparer avec la vraie classe
            if (predicted_class == true_class) {
                correct_predictions++;
            }
            total_predictions++;

            if (e % CHECKPOINT == 0) {
                std::cout << "Predictions" << std::endl;
                // hls-fpga-machine-learning insert predictions
                for(int i = 0; i < N_LAYER_19; i++) {
                  std::cout << pr[i] << " ";
                }
                std::cout << std::endl;
                std::cout << "Quantized predictions" << std::endl;
                // hls-fpga-machine-learning insert quantized
                for(int i = 0; i < N_LAYER_19; i++) {
                  std::cout << quantized_output[i] << " ";
                }
                std::cout << std::endl;
            }
            e++;
            // hls-fpga-machine-learning insert tb-output
            for(int i = 0; i < N_LAYER_19; i++) {
                fout << quantized_output[i];
                if(i < N_LAYER_19 - 1) fout << " ";
            }
            fout << std::endl;
        }
        fin.close();
        fpr.close();
    } else {
        std::cout << "INFO: Unable to open input/predictions file, using default input." << std::endl;
        const unsigned NUM_TEST_SAMPLES = 5;
        for (unsigned i = 0; i < NUM_TEST_SAMPLES; i++) {
            // hls-fpga-machine-learning insert zero
            hls::stream<input_t> input_layer("input_layer");
            nnet::fill_zero<input_t, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(input_layer);
            hls::stream<result_t> layer21_out("layer21_out");
            // hls-fpga-machine-learning insert top-level-function
            myproject(input_layer,layer21_out);
            // hls-fpga-machine-learning insert output
            nnet::print_result<result_t, N_LAYER_19>(layer21_out, std::cout, true);
            // hls-fpga-machine-learning insert tb-output
            nnet::print_result<result_t, N_LAYER_19>(layer21_out, fout);
        }
    }
    fout.close();
    std::cout << "INFO: Saved inference results to file: " << RESULTS_LOG << std::endl;

    // Affichage de l'accuracy
    if (total_predictions > 0) {
        float accuracy = (float)correct_predictions / total_predictions * 100.0f;
        std::cout << "\n========================================" << std::endl;
        std::cout << "Accuracy: " << accuracy << "%" << std::endl;
        std::cout << "========================================" << std::endl;
    }

    return 0;
}
