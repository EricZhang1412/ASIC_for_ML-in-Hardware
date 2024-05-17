// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:53:39 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ w_bram_1_sim_netlist.v
// Design      : w_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [63:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "w_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47280)
`pragma protect data_block
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
EWyl0D9z42VIhzhsPNN7qlfThSuWkqDdQgjs
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
