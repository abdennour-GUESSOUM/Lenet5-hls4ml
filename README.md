# LeNet-5 – Projet hls4ml pour FPGA

Ce projet contient l'implémentation d'un réseau de neurones **LeNet-5** en **VHDL** pour carte FPGA, développé avec **hls4ml** et **Xilinx Vitis HLS**. Le projet comprend une version baseline et une version quantifiée (QAT) avec élagage pour optimiser les performances sur FPGA.

---

## 1. Introduction

Ce projet démontre l'implémentation d'un réseau LeNet-5 pour la classification de chiffres manuscrits (MNIST) sur FPGA. Il utilise:
- **QKeras** pour la quantification aware training (QAT)
- **TensorFlow Model Optimization** pour l'élagage des poids
- **hls4ml** pour la conversion automatique du modèle Keras en VHDL/HLS
- **Xilinx Vitis HLS** pour la synthèse matérielle

---

## 2. Matériel ciblé

- **Carte FPGA** : Xilinx Zynq UltraScale+ (xczu9eg-ffvb1156-2-e)
- **Plateforme de développement** : Compatible ZCU102, ZCU104 ou similaire
- **Backend HLS** : Vitis HLS 2023.2
- **Format d'entrée/sortie** : `io_stream` pour latence optimale
- **Clock period** : 5 ns (200 MHz)

---

## 3. Structure du projet

```
.
├── Lenet5_hls4ml_8_4.ipynb      # Notebook principal de développement
├── plotting.py                   # Utilitaires de visualisation
├── lenet5_quantifié_8_4/        # Projet HLS quantifié (8 bits, 4 bits fractionnaires)
│   ├── firmware/                 # Code C++ HLS généré
│   ├── myproject_prj/            # Projet Vitis HLS
│   │   └── solution1/
│   │       ├── syn/              # Synthèse HLS
│   │       │   └── vhdl/         # Fichiers VHDL générés
│   │       └── impl/             # Implémentation
│   │           └── vhdl/         # VHDL pour implémentation
│   ├── build_prj.tcl             # Script TCL de build
│   ├── hls4ml_config.yml         # Configuration hls4ml
│   └── keras_model.keras         # Modèle Keras source
├── best_lenet.h5                 # Modèle baseline entraîné
└── best_pqlenet.h5               # Modèle quantifié et élagué entraîné
```

---

## 4. Prérequis

### Logiciels requis

- **Python 3.10** avec les packages suivants:
  ```bash
  conda create -n env_hls4ml python=3.10
  conda activate env_hls4ml
  pip install tensorflow==2.15.0
  pip install qkeras
  pip install hls4ml
  pip install tensorflow-model-optimization
  pip install scikit-learn matplotlib seaborn
  ```

- **Xilinx Vitis HLS 2023.2** (ou version compatible)
  - Chemin d'installation: `/tools/Xilinx/Vitis/2023.2`
  - Variables d'environnement à configurer:
    ```bash
    export XILINX_VITIS=/tools/Xilinx/Vitis/2023.2
    source $XILINX_VITIS/settings64.sh
    ```

---

## 5. Entraînement et préparation des modèles

### 5.1 Ouvrir le notebook principal

```bash
jupyter notebook Lenet5_hls4ml_8_4.ipynb
```

### 5.2 Étapes du workflow

Le notebook contient les sections suivantes:

1. **Imports et configuration** (cellule 1)
2. **Chargement du dataset MNIST** (cellule 2-3)
3. **Création du modèle LeNet-5 baseline** (cellule 4)
4. **Élagage des couches Dense et Conv** (cellule 6)
5. **Entraînement du modèle baseline** (cellule 7)
   - Accuracy obtenue: ~98.8%
   - Temps d'entraînement: ~0.69 minutes (10 epochs)
6. **Création du modèle quantifié (QKeras)** (cellule 11)
   - Quantification: 8 bits avec 4 bits fractionnaires
   - Utilisation de `quantized_bits(8, 3, alpha=1)`
7. **Entraînement du modèle quantifié** (cellule 12)
   - Accuracy obtenue: ~98.7%
   - Temps d'entraînement: ~2.76 minutes (15 epochs)
8. **Préparation pour hls4ml** (cellule 16)
   - Suppression des wrappers d'élagage
   - Sauvegarde des modèles finaux

---

## 6. Conversion HLS avec hls4ml

### 6.1 Configuration du modèle baseline

```python
hls_config = hls4ml.utils.config_from_keras_model(
    model,
    granularity='name',
    backend='Vitis'
)
```

### 6.2 Configuration du modèle quantifié

```python
hls_config_q = hls4ml.utils.config_from_keras_model(
    qmodel,
    granularity='name',
    backend='Vitis'
)
hls_config_q['Model']['Precision'] = 'ap_fixed<8,4>'
hls_config_q['Model']['ReuseFactor'] = 1
hls_config_q['Model']['Strategy'] = 'Latency'
hls_config_q['Model']['ClockPeriod'] = 5
```

### 6.3 Conversion en HLS

```python
hls_model_q = hls4ml.converters.convert_from_keras_model(
    qmodel,
    hls_config=hls_config_q,
    backend='Vitis',
    output_dir='lenet5_quantifié_8_4',
    part='xczu9eg-ffvb1156-2-e',
    io_type='io_stream',
    clock_period=5
)
```

---

## 7. Compilation et synthèse HLS

### 7.1 Compilation C

```python
hls_model_q.compile()
```

Cette étape génère le code C++ HLS dans [lenet5_quantifié_8_4/firmware/](lenet5_quantifié_8_4/firmware/)

### 7.2 Synthèse HLS

#### Via Python

```python
hls_model_q.build(
    csim=True,      # Simulation C
    cosim=False,    # Co-simulation
    synth=True,     # Synthèse HLS
    vsynth=False,   # Synthèse Vivado
    reset=True
)
```

#### Via ligne de commande

```bash
cd lenet5_quantifié_8_4
vitis_hls -f build_prj.tcl
```

### 7.3 Scripts TCL disponibles

- [build_prj.tcl](lenet5_quantifié_8_4/build_prj.tcl): Build complet du projet HLS
- [project.tcl](lenet5_quantifié_8_4/project.tcl): Création du projet
- [vivado_synth.tcl](lenet5_quantifié_8_4/vivado_synth.tcl): Synthèse Vivado

---

## 8. Simulation et vérification

### 8.1 C Simulation (csim)

La simulation C compare les prédictions du modèle HLS avec les sorties de référence:

```bash
cd lenet5_quantifié_8_4/myproject_prj/solution1
vitis_hls -p myproject.prj -f sim.tcl
```

Fichiers de test:
- [tb_data/tb_input.npy](lenet5_quantifié_8_4/tb_data/): Données d'entrée de test
- [tb_data/tb_output.npy](lenet5_quantifié_8_4/tb_data/): Sorties de référence

### 8.2 Vérification des prédictions

```python
test_input = x_test[:3]
hls_predictions = hls_model_q.predict(test_input)
```

---

## 9. Résultats de synthèse

Les résultats de synthèse se trouvent dans:
```
lenet5_quantifié_8_4/myproject_prj/solution1/syn/report/
```

### Fichiers VHDL générés

Les fichiers VHDL principaux sont dans:
- [lenet5_quantifié_8_4/myproject_prj/solution1/syn/vhdl/](lenet5_quantifié_8_4/myproject_prj/solution1/syn/vhdl/)
- [lenet5_quantifié_8_4/myproject_prj/solution1/impl/vhdl/](lenet5_quantifié_8_4/myproject_prj/solution1/impl/vhdl/)

Modules principaux:
- `myproject_conv_2d_cl_*.vhd`: Couches convolutionnelles
- `myproject_pooling2d_cl_*.vhd`: Couches de pooling
- `myproject_dense_*.vhd`: Couches fully-connected
- `myproject_hard_tanh_*.vhd`: Fonctions d'activation
- `myproject_softmax_*.vhd`: Couche softmax

---

## 10. Description fonctionnelle

### 10.1 Architecture LeNet-5

Le réseau implémente l'architecture LeNet-5 classique:

1. **Conv2D** (1→6 canaux, kernel 5×5)
2. **Activation tanh** (quantifiée)
3. **MaxPooling2D** (2×2)
4. **Conv2D** (6→16 canaux, kernel 5×5)
5. **Activation tanh** (quantifiée)
6. **MaxPooling2D** (2×2)
7. **Flatten** (256 éléments)
8. **Dense** (256→16) + BatchNorm + tanh
9. **Dense** (16→16) + BatchNorm + tanh
10. **Dense** (16→10) + Softmax

### 10.2 Quantification

- **Poids et biais**: `quantized_bits(8, 3)` = 8 bits totaux, 3 bits fractionnaires
- **Activations**: `quantized_tanh(8, 3)` = tanh quantifié sur 8 bits
- **Représentation HLS**: `ap_fixed<8,4>` (8 bits, 4 bits entiers)

### 10.3 Optimisations

- **Élagage**: 30% de sparsité finale (poids nuls)
- **BatchNormalization**: Fusionnée avec les couches Conv/Dense
- **Strategy**: Latence (fully pipelined)
- **ReuseFactor**: 1 (parallélisme maximal)

---

## 11. Performances

### 11.1 Accuracy sur MNIST

| Modèle | Test Accuracy | Top-5 Accuracy |
|--------|--------------|----------------|
| Baseline (élagué) | 98.81% | 99.98% |
| Quantifié 8,4 (élagué) | 98.67% | 99.98% |

### 11.2 Temps d'entraînement

- **Baseline**: 0.69 minutes (10 epochs)
- **Quantifié**: 2.76 minutes (15 epochs)

### 11.3 Ressources FPGA

Les rapports de synthèse sont disponibles après `synth=True` dans:
```
lenet5_quantifié_8_4/myproject_prj/solution1/syn/report/myproject_csynth.rpt
```

---

## 12. Intégration dans Vivado

### 12.1 Exporter l'IP

Après synthèse HLS réussie:
```tcl
export_design -format ip_catalog
```

L'IP est disponible dans:
```
lenet5_quantifié_8_4/myproject_prj/solution1/impl/ip/
```

### 12.2 Utilisation dans Vivado

1. Ouvrir Vivado
2. Créer un nouveau projet pour votre carte Zynq
3. Ajouter le répertoire IP:
   - Settings → IP → Repository → Add: `lenet5_quantifié_8_4/myproject_prj/solution1/impl/ip/`
4. Ajouter l'IP `myproject` dans le block design
5. Connecter aux AXI interfaces et clock
6. Générer le bitstream

---

## 13. Utilisation du modèle

### 13.1 Interface d'entrée/sortie

- **Input**: Stream de 784 valeurs (28×28 image aplatie)
  - Type: `ap_fixed<8,4>` ou `float` selon configuration
- **Output**: Stream de 10 valeurs (probabilités par classe)
  - Type: `ap_fixed<16,6>` ou `float`

### 13.2 Intégration logicielle

Sur le PS (Processing System) de la carte Zynq:
```c
// Préparer l'image d'entrée
float input[784];
float output[10];

// Appeler le modèle via AXI
myproject(input, output);

// Trouver la classe prédite
int predicted_class = argmax(output, 10);
```

---

## 14. Fichiers importants

| Fichier | Description |
|---------|-------------|
| [Lenet5_hls4ml_8_4.ipynb](Lenet5_hls4ml_8_4.ipynb) | Notebook principal: entraînement et conversion |
| [plotting.py](plotting.py) | Fonctions de visualisation |
| [best_lenet.h5](best_lenet.h5) | Modèle baseline entraîné |
| [best_pqlenet.h5](best_pqlenet.h5) | Modèle quantifié entraîné |
| [lenet5_quantifié_8_4/hls4ml_config.yml](lenet5_quantifié_8_4/hls4ml_config.yml) | Configuration hls4ml |
| [lenet5_quantifié_8_4/build_prj.tcl](lenet5_quantifié_8_4/build_prj.tcl) | Script de build HLS |

---

## 15. Dépannage

### Erreur: vitis_hls command not found

```bash
export XILINX_VITIS=/tools/Xilinx/Vitis/2023.2
source $XILINX_VITIS/settings64.sh
```

### Erreur de bibliothèque lors de la compilation

```bash
export LD_LIBRARY_PATH=/usr/lib/gcc/x86_64-linux-gnu/12:/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH
export LIBRARY_PATH=/usr/lib/x86_64-linux-gnu:/usr/lib:/usr/lib32:$LIBRARY_PATH
```

### Erreur de compilation C++

```bash
export CXXFLAGS='-std=c++0x'
export CFLAGS=''
export LDFLAGS=''
```

### Modèle ne converge pas

- Réduire le learning rate: `learning_rate=1e-4`
- Augmenter le nombre d'epochs: `n_epochs=20`
- Ajuster la sparsité finale: `final_sparsity=0.20`

---

## 16. Références
- **hls4ml**: https://github.com/fastmachinelearning/hls4ml
- **QKeras**: https://github.com/google/qkeras
- **TensorFlow Model Optimization**: https://www.tensorflow.org/model_optimization
- **Xilinx Vitis HLS**: https://www.xilinx.com/products/design-tools/vitis/vitis-hls.html


---

## 17. TODO

- [ ] Évaluer les performances de latence et débit après synthèse complète
- [ ] Tester la co-simulation (cosim=True) pour validation RTL
- [ ] Optimiser le ReuseFactor pour différents trade-offs ressources/performance
- [ ] Implémenter sur carte réelle
- [ ] Comparer avec d'autres stratégies de quantification
