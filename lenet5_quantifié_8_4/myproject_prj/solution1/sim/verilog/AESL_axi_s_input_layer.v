// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_input_layer_TDATA "../tv/cdatafile/c.myproject.autotvin_input_layer.dat"

`define AUTOTB_TRANSACTION_NUM 3

module AESL_axi_s_input_layer (
    input clk,
    input reset,
    output [8 - 1:0] TRAN_input_layer_TDATA,
    output TRAN_input_layer_TVALID,
    input TRAN_input_layer_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_input_layer_TVALID_temp;
    wire input_layer_TDATA_full;
    wire input_layer_TDATA_empty;
    reg input_layer_TDATA_write_en;
    reg [8 - 1:0] input_layer_TDATA_write_data;
    reg input_layer_TDATA_read_en;
    wire [8 - 1:0] input_layer_TDATA_read_data;
    
    fifo #(784, 8) fifo_input_layer_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(input_layer_TDATA_write_en),
        .write_data(input_layer_TDATA_write_data),
        .read_clock(clk),
        .read_en(input_layer_TDATA_read_en),
        .read_data(input_layer_TDATA_read_data),
        .full(input_layer_TDATA_full),
        .empty(input_layer_TDATA_empty));
    
    always @ (*) begin
        input_layer_TDATA_write_en <= 0;
        input_layer_TDATA_read_en <= TRAN_input_layer_TREADY & TRAN_input_layer_TVALID;
    end
    
    assign TRAN_input_layer_TDATA = input_layer_TDATA_read_data;
    assign TRAN_input_layer_TVALID = TRAN_input_layer_TVALID_temp;

    
    assign TRAN_input_layer_TVALID_temp = ~(input_layer_TDATA_empty);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [183:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [183:0] rm_0x(input [183:0] token);
        reg [183:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg [31:0] transaction_load_input_layer_TDATA;
    
    assign transaction = transaction_load_input_layer_TDATA;
    
    initial begin : AXI_stream_driver_input_layer_TDATA
        integer fp;
        reg [183:0] token;
        reg [8 - 1:0] data;
        reg [183:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_input_layer_TDATA = 0;
        fifo_input_layer_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_input_layer_TDATA, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_input_layer_TDATA);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_input_layer_TDATA.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_input_layer_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_input_layer_TDATA.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_input_layer_TDATA = transaction_load_input_layer_TDATA + 1;
            end
        end
    end

endmodule
