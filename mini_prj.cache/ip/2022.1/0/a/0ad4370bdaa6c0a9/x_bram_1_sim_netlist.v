// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:03:02 2024
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
Ot0jn5zqK7pJLBxBNUGa
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
