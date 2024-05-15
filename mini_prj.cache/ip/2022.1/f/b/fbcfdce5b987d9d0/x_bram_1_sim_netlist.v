// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May 14 21:12:52 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ x_bram_1_sim_netlist.v
// Design      : x_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.370399 mW" *) 
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
  (* C_INIT_FILE = "x_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "336" *) 
  (* C_READ_DEPTH_B = "336" *) 
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
  (* C_WRITE_DEPTH_A = "336" *) 
  (* C_WRITE_DEPTH_B = "336" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29712)
`pragma protect data_block
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
wM8c21edxextZMOKMh37
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
