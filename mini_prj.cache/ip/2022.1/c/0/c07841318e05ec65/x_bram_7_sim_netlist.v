// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:06:36 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ x_bram_7_sim_netlist.v
// Design      : x_bram_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "x_bram_7.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_7.mif" *) 
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
ihShEFDKt5B/U2bxQ/2mg4Y1dBIEeP6ZmHDOvrb9CVKeA3z3CClXBFv0V1hW+VfmabpyJG76x7DT
/de0sqRpSSOJlFYieKy+dlBId0gVzauvjgyWjhIhu4xy6SyQNbXrbVwOd8n0TCqWWP/N7fYfaG+T
T3/rGEIcG0y7Tpd7PqdpVIv6oS5fwLlHJ11TnYp1NHOUpN+HG7QtjZd5mcKRn134o3wgcbciwNCU
JxBiqa2Fq2jyJtFVS5X8sm4rkvz/8NEZT+LMd+MRfoMJhFVYRnOu6JAokUm/Mt9FUK2h9saH3euy
3jsly3FEIVBt2n0ueoppS1TqF8986gtaJb4svz/Oe4seMNICkUAIoEdaLRQq2KEu0bYxW0GUdt7o
oCYwX6y6rspMtbsSdlhY5b5sSkuozQ0MpFXL7nwdGufZheecQlevSHpJBuayKXkXS03uxZ30IoS7
c7xNkgDWJAxhIVUrgO8hzqpH5ZD1pzcEzwVIbeDK9AU0NWdyDIdhOFyadbl5KZw8KzXNh+1zUBHR
WuEj+GRKacc0eFCdMg5xKM10o+2ztFZ/rjy+u4qPPvqkcUh6sLVtXB8cl5xCq9qlJ7OcDDCihKFM
mifrdRamAvVFmFKv0zvCzSL8Jb+/mZguhPVqe3qsKK7oEpfSVSWyS8gmjQAQaWqJBdJkK6FUfLZT
a8FmL90sWwn5Gv7/AWBzLlTqbJjYIawODng4ZVjj2sV3Gy+21DX2TGv4D3bJX3PYC21kKDW4CRv3
VXfJkOfT6kLBNOK+zwoxHpggSfTDvg4kZCEofaMzvkr5eMb9Q+Efvj2nGmpomDOyVtYHKyf61PwS
pS6uq2EdtQftG5stjVadv1ua/EgBu58V+DQt8dRwog0gLbpKMQzT1yifMZlXPfcXAmF6Q0U5kZbV
5qQtq35JoIZy0lIiEnKCTTWCBwPjOxGhkj6PB2jYzZILSiX4ppZe7Itur6I7j9YXGOieEfPe+TRD
QboipsEg/6xlPKXbVLH1B5PFSUP+7JnGhmlSARuFYWA9K62cnrPYMvSprBrNc7RB6ppv8PscQaoI
AEKJNNY5MzRmIiL/dkewpGAprbrHvkZ1YOAnuQC4zkj6qmy8ptnl4vhNNpFmCiGwutezdv/NFTtC
cYBAHjpJAKQ/W1okishq9uTEq0QOXiN08x8Eg+nV32eKZcG8BLSFYy5AzY0mAFvsw+BKhNFU0aA/
BvsxMTzvmhNAMZFF4K5pUvJ6WGLgqzMhdQdwVMbii5Bzq+Q63WxZZWTVL8KJgteTxEEZ69G5PfX6
WovOMaHb51WztB1lLqHIT5C6KKAtWm/N72h1t5fEM1pe6hJiF9er7SZqJLvUDxHx7paxvaKe8ECY
51vO89lA6g84ANMuw3kmrAWQ7g2jJyQmUdnIL1tBQVfKOEP5Xc6GeKu8homI6MNIIu0DRf199b4G
IAmXHYxW2CLzgh+6EKdm22RXIj6egqq9B7ryjzBwRa0J3cLo+4a9EoNyVjaW98VwsFk3mf6MyVH8
VNYSgVq/n+bHBNxuAJPbq8+8ZPCpHVpRnIRxdx11u4eBS1XtAlzABUReAHu2d1XhLVYsCjeA1YQI
RfWzq4Z2S704nQDt2lIR0bY0WemCCoOmsgBaDeOgRxdgnIxOb9gQ8K5hZxYik7AXeVd/aC0LHP2+
GLTEsFwQjNo8Z+y6a49dHvQ3Z35lNrLly9eMLb5ye9ePobmfxhp8KtMgDcdxu4rbwb4B52A4VcPM
A/UkSgWtTL6or3Kxqrw+aJdB7QCxpoT7/Uvtf50qFvJLxH2y4giFUkoPQJFArdDoMGjOgsGURGl5
BMU3OD8g2EIiRss4358D148LWUFqM6zrGfDtW2vbnwCmxthPyYP5HfyShfTzjGW38n2DL7OqN89Z
rsVLK8ycHJY9AKIInQYwbklYf9/gnz4nX7Sm7f2ggbQj5jH6diC+TTtzcHYZ1FiL2rMLPO1Barbr
2ZtumBiXaW57Vkere5t0jTmsNkbs+pcBAm3w5CFs5T9X5oa9EUXvrUWQawJDQH9zHrY49KLBzuXM
MUiLLZod2c92L5KEHNLzN3Egdo4pThGVnkChDhEH9ULZBbSoJRgeKDVu1i7izMxqBAMjLUhKSXrp
7YycZFZpRnLghT8ovQjaRyhHD/tIZSytn/NBGZ1V7n0p8V98+Lf7ws9hflR9Dky4H8VUre8OUyr3
X4zmaaa4X5tHAT6BgqDSldH/2yaX1qHZ761bVsTcRX+xtuGtzwqwgR6H177+NHhSu11ibeUUhhSK
DCD4jjohkRL89F2TUofAcaUnwJf7F2VtQ1DomolUOEtnARFLFh5H5ZxD1vIAmw/UWqPraSQsIpEr
bL+ThnjnoMi5QG6l0A9RiOmsxEoCpAdxcJuddHZF0ZjfH+tAhSZnO46ttjiYiICb+eLlZ86emE4b
xFldu+8GDcy95R39Nw+FE/Ch2zPXb1V7l9Irm56TD4t3BV8DoR/pbQfNOxoTWC8MUp1DDcAQE4V/
gwfmiAGsNf4IhnXrXjbjLFgRIWPl4faoYP04Ekq8QtiwBJ90EVHBwg19xFgSux8+ydx51AL6fqye
tn0b3IOHnONPWT26F5lvpXpEbwW0CfcQwZAzM/NgNMVFEmEu+NAHBHOCGussgLI+nMW6CNheA/Ko
mQOsxToBjGgeGFPwnKYRq4RGQ/dBya/5YGuug/4p7RVmgQ+4iQW/9fsmpaw9WIZDnjQ1I89O3xiZ
J4hL/RdZaDrCX07pWFjyUB/8+2dtgkn1MtuHjCNevDXcUpPnhGMjWVo8WsVQACgwmAV5dPk/qSFd
aoZdh46L3B9XIE7OGMttm0BjWfUcpwMOkEnREtCeb3ZW3Mid3tTkfC3qswqmm0TN3uIWCDTvmjik
AoDAnR4/WFQpJitllnime1aWhEX5IsUT1C8tybwj5r1XQ1/N6FIwftyv+bg8qa8VvEdHZ/RWozPG
osJC5S2OvkDumyC6LAZH3S1oaRGsevcvQlfeX4VGJ29tD/0dhm+I5guiw/qxSyaJiNIbzCU0yl26
s5aB/0bc8p8zJAo+gse4LnZE7nK0z1/7MCuzJmiY6Li2e8mhZ4cGN+9lN3Y+5Gdfq+frv6bP8GcL
7B5PYj/eW19/TA/LdbJ4XuLRkhz1OC6ykbVVjYj3rt+mVJngieke8yWo8M4lRFNrimzACa5aynyM
FnpUNpQOJYukJ5x7UATvy19udnzjIq7CTFJm7ccQ7Ycpvgipv8I3jgJhA5lteK72DEOnuGsmmext
FKw+IwTAOpVg2qLzl9n0Pe1SIhkqzjpDgYhd/RKXY+HJnOkguXzh+o3eePmAqryiq8LwSWI9arRG
8T7k4wM6hA59UIo+45muyJqUVMAce1zIaS4KnhLKLRhGFKTKUtnT9XDKbxMANXwpwfzUanIbr6Xa
mJ2Aqxm5GmgwLYAPBhlm3jXidGzT/kw8+Fv1Tm/nGBFBacsaGqTPBoceio1BctXSks2eo3I2ms7+
tgFLQI6F552BVbBql46S3DsMGXIhEvqYXCB2eaEsACkO67xRXwoPZB7fi64jF6vBTV4zNMK82kIE
3wlXDJB660f2xJcrBkq7w/AnxeR1kr1zL8u8w9oQUn9fP94iBkNPZIp6XGx3zzIRxTkgvwRmCwz2
YLZ1ycJQhlRMTNcujH97FfnWLVP5ufOx86bevq8wnIuFWPP6wxUaur1JrEzUAg6JP3cTu3Kegoy8
Z7B9hXaIqXPfBchLwyRseU/yrxAG9D4YZkZjMwn8wxyqolXeAekI3oxDUmp+KxjhMo/7mZpYhJHb
k3sYtctOwSjKYLvLMnxh+FX4LFUHFhOKF39hJcnZAahhNPwoHh5bvrCn0+V7BBTmCF7atvcTmhqp
qaGHFCQCDDCGd+1wU5+W6U6VFhD+aPhntP3jXNRcZtFktng2sEYo8Y+lElGR9VpRssY0dOYVonQm
+i1RgE8Ab2Fo4/icgQsTWQhGCToHU4UjHiVMl+mrWpKf3Z8OCPbmnGgG+OWUB41ZDyk3PS4KIhPb
HEzv6Mt8BKS8qvBWQkP2a/QBs7WiZoJuUoQgI6k7GMokpO4r+0QmFL0MAjVHQX0d1dBUJdTC/1Z7
ehlGZmMtRQvnnELdyaE8M/nL/Pem/+e0foQg+IsWHr9NUnggU0lL0nWnWCpFICHr0et7RiyZANCu
FR6ZcHSjNLgWc6bzNYZ6NHwPFzUVtEmqDfW4PdA8su2sm/5XVTwNWjw/f+DF2GZvEmaOzQjYkbB8
N3AB1wpKEJrwQ7VitmBJDSpWUwwBt29u3SVn599X46hTGNYQrJMkgKoLnhK5FDew8LYhZWtxu5UM
gK/TU+b/kukrh6sqQVFAs/R2YZQfscbxfDPSrrJpHfPMcLUNivViCa+MrhaTnGqCtKUrXziehKY+
QjdriSeP81TqkjGNmXnKfAaQ+1v5K8zxpUE0OhdnGKl6mGNkFPu6fCU35sJARbS2B2eDXplNPInw
pFCuO7BxKRmWydS8IPU/8hZkskauLwR9Ail+yjUhVvHrkRGPbZKRf02EVfwoRZFZww21oRP16Lo8
zkOWaXniKOs4D2OaKhOLDhxzSmi5nQF2JkiwJTSd1kmeDH6IoTxRD4UXPJcgoe2ZW439+atRKkYv
MDZhOi3u47Vr+l4kvwNTgeDKiA6Xq9vVqFvMe1zVURrtndc/w73z2Hvyc7CgnD4nhv/1b8TRrfGA
+2ZuN2XuFNtPtr71yWVnDGn7k+VzzUOaBeRZjFh48/FnjxETdxnZEFs8bqHlbvxdnVQ1VPuclahx
LRQ3CeDBPglMmEUGeDxdJxKDlfMlmwvYQmY0kUntGgwvaRE/VWUIPU/0k0q/DcK4OK/rOnqku71N
vvVEp0NIMcAgFL5CZRi98XmX+gNoTG5b0RZoJyYJGXEGjQVV8iQ+Hk2Dlsy0GxocgUVibjElPQME
WMd8j9vJf29YXwwTt4Kq1r/e0HKun42VrFJ6DOdo2OAISZ7dJPe/N+fOhFlq7mAXXEi3ezxe1pqd
+7WESoFRw7qH/fy/uU2aLo9lRO4JmbiLtGh5WGS+iadRMN10fHw/eOZKTCiu9kNaFnS6iKyQHwNh
OFR6J5w0+CWvw55dD3XO4Cy3Ujz1uEpon8mqsrtpJhQkMLao9WwJjAkqaEPJSNev/nVBjVnxhU67
wg5nxMRA/7VIpyV53BG75fjSCjL/P34JvKcFUNbLYYFmje4iXCCzeubHWxZpSI0zLNbEmcAFvRek
ivklMHY0bUt20+AhFzdhS0nnTExWC/M6u2ADZB2p6wMb7qcH+hATTRJUdE+dDTrqi3niJ51TP65q
7+11uagKeZyqqV7uaMS6J9ZagMYqMc5Y67J2Wm414KOmAuPry8JXbVcZPtNVnF1u8Bwk1IhFFmyr
NFnjhPz2xWeoXahNILLr1KVVEpjwVjwC4S5P0zZE/CiGB/jT3PIJse2TeRIRremQHC77zyidkfc4
ZmvAqd/sHaCTtram1irjdXDGHYU64vyXNBlcMUiV/8FgojLdzw4gQ/CrotocwuJ4OXlqjQXcQlja
Azz3rxQmE57zgiuCCUqQUzL73lYG6fB5W7xGxISLcbUL+/iu8axmwMQn6j1NbBJPOJoh2DVa7BI0
YoeZOVmqeudYus1Loxrw6O1fq94cdQauFIK7zuJ+8H4K6DMmgz8gS4qvq03PIGJ3KaLZa3zqvxRx
2Y1xxbq6BXruKq8XHlndViJYXF4u1Im3A3tC+W0K0JquLAD4chS06kITppPVZVJZ2xtpNOA8aSJw
5Ro/5vh1b/ASusKv5bm5FxJDXyUg81l+6F4QdmgYBG6z/Qj+S5vzDcEnJLVCDlLh6+zovi56ddDn
4uGn+mqCIzxEhb2sZdYkkSczC6LpW0LUA5F6pHs6a7jPxonYENOTP6OQazEhUAEHQVX8rdIj+wMJ
5Kbe5XdOVfjPFdsZJ6F6l/uJaf0+5+wLyY5t/K0mLU5y+djKbemfLdWTnvHmN02sBW2XENto+zol
Ww96+src933LavJee11wu7F9c9IqLdAeuCcPOFjYngfn9Zel91U5PPsj7cfaN85X4KGPzpbSrZyu
BGzLto/Dhdiil9PLKZrauvqE6zRlDzKmohnHvRhMdPP69WzkuOmJDv8bER+qqZdyaY4zO0TpDiIk
ZZ7dJiHq2KI8tEePZIGTQBqy0yDvdonNAxbrpkbgfyUR2LL/xC1inLZp1MHspGoL0IeXjE6xMOjU
R+DzT+A/6jJ5G/Cu8OYjZESI6ws1s3NXu0evKmPJYfxqYnIADN5UD4SaO+g9RAj2PpWenvy5Q67S
EUquXXyJhf0MAUeZtvKWW2Ybskt5xMHrEhbxT8Qfp5DGRhGFikz4WK83zuy5fzcFaawU2HLit6Iz
gPQxZC/JUWVQRR7TmKb08Ah+x8DoUc2NPxSa5yEdwhBwu3FRyOejguR5Lol8RqbMXsy8/FcsKSg/
LW60ERcgqsTOw+FUYDPUH3HXTjrWQcgVxnSqK35kVvv8ndsa1eEApTlpRnwpAoWmK8RE2w5nw1zS
lDCURZgC1/6Co2rgJrfrxf3YvPY5wJ+HZOR2wYXHX+MmTAWXfTiu3+DNMgiv+QFgldY5kSr6BfyR
7VodrL0LYI2SblAhdKOPL+ZSyuhWjv1U+BRu0nGXyaTmoC8+FYdp9Ku+xYfalxGULVqzxg3V9uB9
h6tgitNfHciMO0t044j4lwf6f2wlYXMGkRhWg3HbmG+byJA4fgaqjiZ84jbJgQVTpaKYbXGp5c03
NORuKaB23nq4iVWWMDXCBC+jP99qNQhB+iOH2kfKDRDId0+B9jeRthQoXDy3xSZhTFKcRoH0BDCA
YvJ42mcI0eCbq+Ai1WLmm9G2562OZQyowwAl02qW1Ct8Pms40yNm7BIY1PdQfuDc4BRAicl4arDL
F0RcsNWQzWjRULYK//IoIvVDvcq3b6PBRrVjPZlSIPieMOSd+YHuiRQ0Zb9zDEKs7GRaINVPA5bR
iZawf6c9+cPfB9F5RvMeFSNWXgFRp0H7BSZgaThcYYlVZhakVxd7/+gD6o5fkr4Hj0pjYVSrc2MW
L3eUtWdzFh/UwFm/B8yZWCBF8/gcsHcxIXtWfIPa10F4WPmBZkTuu9eMAsmvxna72PNC52d63b5C
9MFiYnZc77qpJs2QRo+op5NJCl67bjeLbNmCJNqRXNJwuPiA1QWEEMkDOgv5GrbSYmhHUieNdKHh
pz2391nmSCfb5J7d0X6oYWmwok+kIBKA3U+yN84djear988jdDOUEtkIQrkeLW2hOp/9xgfTu1Lp
0YZDoSTlvmBu3AQp+ULFFeyttxyusT29CCWar1YxVmadsF3guS0cQNveT6NXvVMj5mF0M+Dg+h4m
IcZ4Y/EsQsXmLn9TU+Nlze1S03TI9oCSdWvoMUkXYvfRoAT7webdf5B2s+qKOmeGsLZJYo9jgtlN
pXLie96YaES0HhpDaYLKaGGIYVXCUHE7OBDKWAf0wBSoPT3QZ+Iph/ii6rDnk3sMl1yncw/qkDQx
nFBvWiIp6KlEcuneHwDw7YFsFJxVdssgp7CQ/xMKB0Zx/lD5rzaVdNtDCxeF6jaUvRVDRz7Mfzvn
hc0X9V0vrpteHBmazi6HInaveIOBF/NzpMM/0hjRr89lV1ty+J5wnwBS5anhWCcLrlc2uxRoXh0r
LI4ZGXx3B96w3XYd1h92v2cKNEkBm9rH5Kxdjp7Skpa7b8g6yiv7gIebk9pEy/y7q7z6ffnP9mYX
bd73S736BtucAbwc+3zvmAZKnTxHErb9oVtyBKCIH3ZFOfWqz2BEKxkvbsvsI8BKeitcAZRgXhrt
pB2mWEwoIFCfUXKS++anHAwJNszVaYz2AVWlVrO4UiqqhWu9WT29/qZNx7WxXqYBlQEXB/X9ijpZ
C4VEnu4E28/14fsbHK4OybZgCng7YmPMBi514+m/WMqY9Lwsj2zSsUtTVcv59UxwKTl9ltEw4gNS
vFHb1Q0plo3TYvX4lj7lFR6apsgxtyhib02+VZNo3sQzhp2E2yfZhRMH3Vnq7N2voqQB5VCKgGJx
zucHqms6BjaUk0fW/mRfgLIoCAB/J72eJXITzKW3374Hf4ieDkWvp6Din4bfKbq2NGARH0xxBwDh
uc+d0nR8dHyiJGVo/gQJt70hlIXMFhmiaeqSwEaCMdGj28UQ7J20djWqpH2FVglWR1VvIhiKhCRu
EkFvqmijaU2js2y619dpRkbBATAnxVJ6GeybbwKfigwQzx+FEnKz3l4pn/k51SJfqTzOyp/M2GII
kpE4iBYwJ9KJep9J4FFMLMRykFeJQs5CxEXvpLarVg9Qkq8JiR2A2+Ffn1ZF6qMlVJlKec7uoyjo
E2pN5+aMZwZpZEZ+bPtmE5m8esG2AaFHLOpWTQzuFtknsZnfWCn71XqkKmWql4lRa+uyLOS969fb
gbgg1tXWBCaOHPr7gbnCZyuJGEPDbZ01nraTm463EzQPS50EAw7I4FZwd2Fo8KGvE7y6wgID18tE
x5OXQ4QMk34aHhwr/rDPBWqZclumcMb4+FuAE/rFMynS+IuBYKtfNEdbSn8Mf82NiO5wS72vQTK3
WFW3DzWiAsHLUUaQvb/H9P9VeJuISVaTULadFqKjiJ9a6mbnFXlXmo4B8yh3ivoceE6g+iDuEqEa
XM0OvJJElz5AKCl6JfxKm0sMbdF0dLcPOp73uAneCwO8keWP/mgfX3Vln8w8iaS7xCl/ClVZtjVk
oKhE/TXXk0WbquhBQyHCI3T6ZJ0eQ4FZXsdk3Ks6fXzMTfwqF9OlcYY9xoev2kuVyXyvny96RZpz
MklHFpDzTm/JUNhx1VpNvK1q87EBWXFn014bs8NyHTWKrF2y8AWpwN7Q/gtK71+lJ8LWYYkPLSFq
W4DwG6Hc5+e2TePUBE32VCXK+g6cX3R1CP+a0qHcA5T0kUZMz+MLdrnyiWWkypGXLq8JkPP6jeS0
9S7XphEx+Qbak0o7OJ6IoJ5ibE48YvWGNgMWb8DsmvTBb+aNVf0h0o1Pni4NEkS0aYrylNp52UV8
AxAl1ifQVACWqvZa3Ctq6numhCZNXsvn5jAvO+W1owS8IjUWq4yQ687ERUkeNCGGgYPL+iNXucU2
YXx7b4RSxS2E6iBVd+QN6QemUBoG52F0YpceQvBUmSyqGnrXgNFyRQyeKxSxfVDKCRWtuS2ndewT
/D+7c9RS9mqwxM4GxKCx675f2CrmPNPtx28h54juABPZFdGr6n/hfBdaRViG5rQ1w35fiOBkar8U
qF+sfN4U34+rNxwvqRhSDpulm6n1Zh/+6rU//0zhG4HF2O2mfJvuY6ct0Yl3iBlT2ohOV2Kwlxht
xWOC6yft0UvyvhclcM/OrkNE8gVn/joS8ZtPU23FaDZksumuuBO07J/Q0PQgqxX8d56swesri6lM
Ks8S8vX+bYvSCnMyy58CIUL7ZJsnfo1S6NBbQdDXM6rIbbFxvFDcIDwPdMhwhgZ/XDCWpXZCJQQ1
9vTjFqBYrd87wXaCHJM/tMtKloFsVKkWOfvIEqbZQFCdA+KA0ZY/M9N5zndZbcVzhMqsp1c9HvxW
esFMopHILfFO/djz8KJyWW4dqCKsAOGZYgEGZxRH1WmaDad2TtFZTHvlwC/dFsdYjg0ehcCmHCUi
HiaKVjsgmWAELYuZnl6XqTptJIYsxY27pBywfcZz1gX56l3FuHjFxgVhmFsyVJIa0CX8/0+dKSlQ
yqOIt9m2dURCqx9iJp2I53M13e9Lw3fab6ih/7tvu+JrPyC3MgmfSRV4JhubwmPkZrTsWMrXJsik
aD49XFb0r/XwyDEkSzeIzjc9nAKKkxUIB1kwjIjNwYs4eIqgzqGcocrfgcVMj04daIkbd8udPFQ6
YOE+FvKY+9putJPrjTQI2s4clXGtrVwgARZBrGTsTIIjMwEEroeXIiiqFEKZE58laB0zUKJBB9iV
VCBsMsY4dyuJQ1r6pG7DAHPGnRXSvWlqR20IOLP+SYOm4bpRIEhsW0LTG05NESK8MTryNYxB0bA9
PswuxTzn+oxZfETU7dQxuNe/dWmfEeUV2g7LroJIP1WHjFXuTloFm7dHMigANEfK4WVkCC9ITrXg
SxMt1euR5XsrR3k+wNojVsgNoGJoTFUvL0TwKPXbPmsvXSEWopxXlpaohiXLfjmmmsNsrvZyJTos
6NZ4AB7ujm1bEMWfMKmc+2CjZWdtZ2rOyyicHhnyTHXCxYz3Cm6pFUe89ieTaAc/m0/x9yaTFcYv
917cK7YKsnzJ3VHRgK4brH+eVGhYMvVTmSqVa7zt5aikO+RDm4T18JbshKKcvJOzw08nhJEp+8if
ECBh/Al00x1a/E876knhrzJEUfnbO/DXmCxVFWeXK2j2+Og+OqZeVm1zqu8cfqme72XuqVKIeju5
RSTPO3+r0EVia1rieU/RMV3nF8tMlrM2EX7mbM5/gUKr4kfxxEg4OEmOV/bkmbQ5amQI2cbFElRn
/WVgFRM/vdv+E7QR0Hnnp+llLNEOd/9oSO/ClK7EuTTa0rwM9jDZEJX0qQTudHgz0T1upKKoAvks
S/qOw4MtskjK+VrNgJN4Lq2HwlFyIJYLajTjxeMiPspiL8xI2AKixDicsd3Qr6PVi8rxc46uHK+M
/s1/MX+Q06LwtrK4Y8P5AY3wAJ9fJ6jwY+TqnrK767J4WT5upCF1Ws/R3YQQ1Ttk0SROwBy7xcVX
gzYajbYzlq3WkxzdrmR6UsTDQ1m46nYrJdJlipKQlf60cGzSiJ0xOWdrHWuSUddVSJ4wMPHTa+Wr
UKvIsTXfO18QRxRFYelIgiRJASbNxR9n6i6etK231/V8F8/1fcTk9WZaFQSeaOIbLmEtAhu1AVm4
ac6ZO5eE8H5YujTiMp82WxeSR65wi4lO7VC2MZY7B2uV61zbO+FWZIxb8WB17h9YJLO4F4Q9Ta1D
65BV+bo3fMESS5QyjhlEzSVRMOy9C6xZc+6rPIrsoDXabSmQFHSfucAO3+3d5vYbmsuNb9Aoq5lB
po9mfYQ9iNwYIHwoKQuzooR+qyX8LIku4mvVGnqMbijsusdZMHP7f+/3n3SFlamJmCs7Pc7L59SX
xa0yPbDFjtsLNV8cpiGmU3mdDShYc8RgTmvrs/qpV96ZD71YlWOM/FGX4mQqVfQut5436GyL2fHW
Ph9J41f/i9lS66wXZCSKpK068OofcxWkIaPCzqtS9Zumjgns+ixc/tm9gunhnDSeVh/N8SL6AzEF
l9SRCyh9Ch48wC7Mslb66etqb7gKjlL10OLSh+jk3xy0q2IOlPmFUopNG23FW7fAr10mdILIBYN1
I8WpVuP4ZjZUd6DxyyxnTqtwkgWTAoGBT7nrAU0dgOkfU5lMFo1JDLmLvqgcGjG0pW4ztuZV0b4M
I14dvoWvCTZz0/YNwr0sU0L+SWboDOyWXYfoqFSGCTviMyC5Pn2bGf9VfMOZ+TvfviinGZOzvhIQ
lBXWcqjsnoGFEA1QOCk4vLjlEvcMmDWqYGLasXHdTuW+uB+VyRX6HkUhZkaeA3MBPE9/A716cTIE
qvKALACKtrf3DAH6IZaEfXkwy25C69/OoLo5O+cHfB/U7JTSrsYd5TocwabU9gYd6GWfLDvYTCSC
IzSiLeWZ28KNeLxNzDgGHAvND5AcBxHSBDh1e9LhFG4V+s3j6mZ0wNLJ1FDA3b53AhITYGGHGDVi
ZXqpE0duJKOizMGGd7c0F3ZRw8cwmiV3/VdDRgdEvD9B279wAGdCE0TaLjIRoPCtEtULTICJJiux
0hk3lQwkszCd70XSEn+DXym+gXNV7XABuSS1Ml1sl8CSTggdLm5+HWmttBCFFn/Jm0RYXxpZFSHp
vZydMB8S+mvJzNGcoCj7FFGgfqQw3Os9eivb7Wigp2dXaRJZUlRXvYjGegJOqDjwersSDWJomnUW
NedUDbrd1z2U1C+7fHnf9GjRFtsbAmhLlqoVcLzw3x1PNuLdHiBnsxsJyfEDU3neegPhm0dPbp4G
qEHebZB2cGAJ8Afzk82dhkfmZahUMjPgd9CyuQ5KDkcMJXxOQOpVb2gKEhyHFR4E17XbFvy3gukA
qYemf4U6zD/qpwLGAlrr36FBzVpzXVAvTniauY4jJMqXt0yLvZxdzk2b2qrXfKcoqehR3bRBvJr+
Z2ySmOI8LDh8svD0h0dWfQKvkoESlMz5EzM3FNzhX4QP1FTP5mBIIJ9+gIYAhQX8FniN/uz6AdF/
foBSZU1gooVYOCz3z2ky4ou6s0onbJtEfHARnr2v2wMSnIKq6KYo7qDpJsqFdr1a2eHU0mPPgGba
YGJdxPrDYuBPTE3sC3EnRk04XxARmBi3CXV8rnX8AOBLCmIqO6zd/CKSXaNMv0bAXG+R7HSE4xZx
nyPfjrzE2OE6nh8dbFkicUGthz/dkXqmZ63i2wZtEdQ7bLob4NTBzu30f6ICDN+aPhiy1BgQSzaA
9wOhO2+kRuUffW+va02xVgfXBVo9Nhx/imeiSZ9FCE0yZyUepATk1zOgFOuKj5PFj6OAhwkDibuc
DqUS85hYkfacg862DZUTgiurKokk0wLvGRscsZOkA7jigZU3XFPo+pfT2PpHruaTgT0Ul33w/oI/
lC4tk6K+5xlCl2VHRiWDFEQA0d0gspAIEUDCYtD7fnzTPcs1jEpR4rTWKH6yeRZ46jQ2blYpbY7D
UVRh5YTKMESDLemIPLmoqDVSie/4j8OtEKvDzYg9wPlp1B8JKcBFVya4XC0dE/pvapF5DkwIsvIf
s38G0hNHQ60t8rUHPIdkvxg4TmIR31xJ6iL2CZoiA/yvdF7VYT6bN2qffZmPRbfCaP7H3ADZOzW2
dGSjn+lqXzejCPHU5vfFoZaKuvlIDZBu50GLDBb58vj/HUcxX8aCB8nJncgpbuT6IUB5om4/wczc
rZI+/8RvStRfelTF/MA6C/J6roCzdm1fPs/sf0OhgE90RevaRGsxPVraMj/IGwNKyYNz+RQGClkZ
ZDE0cqWz1uhO52egzQa+7+cbD2/dxhe3kCT01C+19sB9XAC/RWx7qCT6HCB7f/iSOfLeOSYzWmGb
BVN99KZgidATsWOIlMLEdo49I9ufdoT1g4S1bM6WyFOL704+Mn7pmeqY1YZFXBSP5jInFThjxf4U
H0ArN+YEAFSv0j7nzgrbgHcT0BPamegH9VhFzBBzKpKr/Or9CHwe1HSrUCZ1nf7E2igUZm0ozSsR
aXbs1ZtHDaSns9O92lmhMSn7MwMb0IcGaXejt2RXpCvbH0hK8/y1+lFbVFTXsyN7dfBit/D3UHVk
LvanX3LrHqpg+4b93UBBBxPaAlQ3HeopV5oEZ2qogeDWM3jN4kBQcTxHc5qD3fCJfmwGXsqcJ0/P
IezZ3ZZaJKqDwn9steNcFyWre/9J2Z1gRvoUmmQ1brlVWLVzu/Ed9AfedCDCfO91h+ZDZBFlAQ4o
+in/Dhlv4NbTNWrihQZnw2iftEI1J8YuwJgn2peC279boaVVZzm4/sbi9LHJgNFZGb3WUkifYfDm
41LrkSmsyGz3yQ7A1jEmbtPKvAbk3ubVh35kB+Az/LVNrjhMMzfvFE62WNNmbV6KDWCV7Sf73uu8
2vKTJ5E62WRajE+/Zdz7WnvU72rNJ5RK3ISyE9L+ZaD3yerH2ANNmsM/toERepei2NhmubgLXrTB
zTnSB5rzvEMe51LevEHiWM00TwG6vmePVGxj3+7cNdk9hek+nyKG4aPwSyVubWskN1/eWOfupk7j
lnVJZa4tzjyNJT1GlIH+tqnL1F9tWMg+jUGUqEhcjEiGqb1tWrcVLN+q3nChG/rUTmLxQltnKxz4
8Pmj63EDsCGJplL4Im4xTgFHNBRRa7TXH/9UM/JBvL3+A4AnNBOf5w+bbLz/O9PDwePiUj6kUH89
QkxZ9hoFi9c/ORaSdyWcssHqhjuD6QO4c1ZoCiZtdc/zG32AdPtixR25zAOGysTEkS4scBA3yPfu
D95/s7N/iXuVU1nelpqnoVME3uSnGsCN47o+vW6Sabq+V1jFt8hcoh12kAi19uDKSg0jrnk8iM3/
TbtYX3C7DHS9BvE8b9ZR4E2144SHF2cE9dksld+P0a5IhqNMmdv4sY6eRE0m+bTugw/wFJYJfnGm
KtWQo3uwZSsg3OEggDhEWwB+Mq/2hjTdr3/VkJZ9YLKHel0DMVavC1bljB7ajjgiXDH5KSVYSM5p
ZUR3eXNYBiyltw/tyF8TwOvf0lODYF0wlibbqHLuY0K9ViKG/4GSk1i0ecGzfJUtf/JpXSGA62HO
dAQU3JR3+DM8LZ59gQN9hOxxeBXKPuBbBeYN5M5Qlo5vYPeqRm9gm2klvDasVpZYvkogSxOf/Dkj
yExSBoYqpwsYt3sNWKoY8aCs5fFmyHxBppLkXgzeGnxtFpjIyrg/TOiHxNJQW+h/G1yAyPwIfJda
9qMGKFq0lDaLb6fmI9gfS+35cdVGvkBl+S5JWmubum1r0C6d4ZTKly0E5bQAxuqZ7XEry5Ki8s7S
7enn5Il3mwez8mIYJyyt77S77slYzKESxqe4cCZN/+B0Qj3VODTrOVdBQnuydpUfV+Yvys0NuS+T
xMAR5KUI5MUAD3EkREZgZ6IJs6Rbkv3u99Zyh1qoPZNNv1IApNZcsXLynevE+EZ2WPyjmG4Qh58D
vDKq9Cp6yL72vAioRkLcO4OfG/iuqTkWb6Q+6k/UQRAJ/q5w+Zhl8l6BK1A47VnOVmwToF/jzBC5
K3Sj5tixl8n6JyUKyO9eCk6vRS1l9qqBQtB5qRUDx5MAZaDFQ3yfc//TIR7wE5BCNXytgEoAR6xG
SdmANzDYssjiu5MHl9RjvcpY0ic4P64vJycbw87CeWvZKCaEDrQoX7HDNm5FN2ge2YpulAyx26+h
Ziwiquy56N+dAuE3h/ZjMxngc+BtGp4ev1Iqn8CF4NstxSfWKY073gD87SPzooJ19X033fOnJ4eP
aAAiUub0kQBLkFNefXi0ZMx6GxozOjI97tdNbPSw8RKJxHu2OfG1IH8PeJq9baATql6mfQseRG11
/D5hune/sfTvqhPQMG2mR4+DDeoB5byN9Z8/3b5rSbzebeiQkqTP9o15pM27uC4L3WhwKP2b95bs
VauhWJAzlihS7ttx370i6j6EKKKll0kyHwav9y8ik3gpB9TmgetPVSzHkTk7squFanR/Ptbc7qfk
A6jjSQg5KZ7L/fI8qF4bo252elen45xBCHst9MMchcZVW6uU/tgwoP3tM8d2bd/YmIz1eRpDdXx0
aS+KGgt9Myd4EGhIfAS3rZXYs/S5XDUDB81UC06P7QjJxTn4D/V4Hsgt2+HSEUjoOI8Jai1Db60p
qeSL0yKu0bLPuphKvmIZU1GDKKTp612b4dGtCsIpI7iBrSb3ZW1LWbDClRkW8pjM/UaYQqw8lLLW
bQYqFdqM5btyHxeklAdAOwEvFkPyCgENRGtSH3UGIp1oYh3sjG44WiUksqxaQMG4zKjBLlRCD4vo
dY7B6M0BRyH8GzZegnIDx6bvIV1OKCOetXazXesTyCdJW2IRbPwni0I3nmaFBRGbJOva7cbEfsxV
BVqv1eyElQfpQVKYAeC7mH+cAEkCn1JxXIMz+u7n6qKXP6qsmO5gTGk50+gzeCl2odxB/imWpfCy
hUNj19VQqUcVr/UfFX/l8W0gKLA07lXcQQBvGBjlQfEIbhLOKzgR5/7tLiXkBEWwLn/MvCciYyEw
8aZB95TkP18L/5SxWdSSvGt+kYDqvSHb3wvMGfCy0AXkeA6vBvmBvBO6b03+s73Tqdd+FBU+RNRP
28Cm34iluAni1tdR8zQ5UDBL4pxLRrDcOo+vSnE8y591aBEOc/V2AtjclgGnsFTa9EuDa3zT0cjh
vCwSG3Q+5Mw4buVEBMfrW1lm716EFBq5lCxAruvNhKQ3Sr7JYJmrLUod5zS4my3YczoB08vDlA2y
bHOTPg78q/2lMj77FEjVXWquzs/o+0AKf7ZLkxpw5H0jA8xQyiMdDPlp5Y6td2hbycBfFNjFKf5J
YspnxjOmIee0scdfsiCzI9/aSsfzJiq9cHGX2SZIiblmorEi4bqfizZSH8EovGOBoCXIv52NeAKQ
XUpWnPqDXVX3f7q1OVbdZBipV3CtTa5tNJaCeYAJ8/+km8MaHG+in9gh1If8qTCc4qD+2PZm5kb0
8YhxXp45ih4FaoLFo5MFuePtI2RxIZQpCcXApcIEpHbycPbrlgN3/VaEa3ENyXJ0rs4pYezt34na
rL/zXphoyhpMvWXb4h5ylyJyLY7Sqec4/mAhcMztI5IpOB+kmxeYCy5bZduEYVn8DYQXNWwznQSb
UcnemPforFzreAzz0YjfXmnTRgkr7Jggqha/BxxVavsnlTbBOWy7nTBtPD6RTOz5FN1i+VduiCAl
X/gAJXc7ME9WtloGjhWt18XS/ioK3s/2OLt82zqs7WMOr+sdBl4TdKV5M84Ib0H9+tutW2ZP1tho
L0MqMPpn0hsaUmEjlV340CQ0dh8Nsppj5PhohuW7u6gMlOAX7whtyE0MH/udLdUxrUAfMTs63D+G
RFaMlmYlOUPYOlvESzfVWk6DPp18dCi/jY1HrnDhjpYIRMFmmMoMqhJK7qaVuLW73fQApBm3VrbE
ryrdORNYRm0cUIUhDaMW6hJNWyzvb0Qhn5cqveP1CAlDP0G/89tOz41/95gXT1WMBxRNmlh9lZ9E
btqzFfC9Sgs63dTKZ3ZuGKhkKdwbc4cx/XUri2GqS1rRou3swdN9gWOCbMMdmLfavOu3QyT2AKZb
xCN19r0UiqjG5kFglIp6dqQo4YsSgXX7mh8fiR7SKsusuFVpU3ACcwD9yAIkeUO6fg1N5QbKLJIT
sMuBOnfVYIf2WzvgfgyO3GGSKA7N8y8+C/J04wA7EyXz96UpiWRZC6PJzzEaQt4u6DqvFLq2h1ly
fp/4F0vYQmZPPva+5WBEyk5AKakh9sk/3AEMG+/+L/LQZNEsM9/5ZEGK6iF5qZcETElCnM/VwVqL
uXfwZ04p/dgfuVsL6GawoczRkJHDdTew6kdT0U1k88osSu1h1x56sZLOCdrKkWuSwP/zkN9H8U5Q
D4Wfy0h0se9J0NrMmA60pBr7rGFmfMfJXnaj7g1qhgmZbeac3qh3t/R6maLtEyquMr1xtnLuNZKd
IGTonLg8asBmpX+fO7ENCFPUsbR6YzzhJJNU1+rtN3ztaSLvy9hpIIc3peYD944AnoLxbyAHjVqr
jSlXmDlkJ+OpbichdXEGkXsiS5Lr4rP/XhALRfZomSa6SMf+4a4S1D4aIrZeUBrHRk4dvEsrKLoI
ff9Ksc/hDebx6Ic84WZigad9Ly3DZHix41ejOiVlhlD0ss4pgtRLT3qGJXWRPE8DkNdNM/2SXhdu
19RKfPc+uChsc3AmOmR4eTeOf2nsNS5H/nD6Aolpgv15onjbrLWSKZ3SlDfs+K1/eMIykgZjKOky
jzrrOUdnPdxTx91sED8dkqAP821je3q8r4k8HTsvW2y7dXM6vnuK94FAWlxUhZpso0huZ3J5TxG/
U0NQ3nWGZLkDdkQgTR15gS7dKoK5eW2Lj9pUFJAjV1zBXBXzaQNdia77SOPR8ZL9BPtiBZBV6aMb
dMDR7kJwMefR726xpV8X/1h49IeKFE2IpjE+8TpSPyX+BSkhHobBn1hXIw+Fm2JO5Rsid3EFiOly
pSeA1MPbKJ8sNo0E0/IuM+pw5Wew1Qn1kByIo3FmdpQN7x3ay/Mjm83a6YzATSd7fJvhQdrSlt4l
rx/7r88GEc8d6JJnO+1W5u9CNS5YxNZl4MyenIecanJhtw3SsOk/xq9V6rS6bGrc6nil1Hk9U0cP
xzDIByxrEst2DUcB8rzki9RJ+VFH9gpi9H+mTm9h3PKVZyECiuUer7XA0mw9CFRqgX9WZVTsWZMP
LaqraK2NSo6ZxFDWj9XI7ZQA/9UaugR8VUZbbNF6g9IPU91q4LQ9Os/tPzAccp1C50WSU2EctnKJ
HQR2zar/Ro0VW2mKkGu6Ztvii+DOuDsZrcUltmdkKGBLDLhesVOHjlW9GPGI7XKiRVRX+4U4CjKd
Dv8mlpBzqZT5lK251GbEvQP3Xbuvw2zgtrDHzKiLdbtJ4cO7nDdaMV1+cUxaU/C2efPdgKjQ4NIY
ENQUVo25doG3oxT2AswXpIK5oBpII9GBelx1/JQDlvokM+jS4iFyTB+IhyL6VirS3BRIoYy8gLnn
l75jI5CMGWiKRga0/JLVg8Hy0SS7lHoAuXVDVWWogOUW2WuRYMXzTdJBnzywlnop1qhcQ0TwAHZt
Tik4740/zZmQ5DiJQVQENl1fnOwVaEiM7xGpxybsLZNQyT1w71UAP4/ECCwI4sv7B+ecaRVG6UPI
oKL1rn7fhqT7xloQ8vrKKbGEdjhYy97B5bDtznhhOasnbJmCM6sAppP5Aa1eKzhV9XFN6YDzygUu
mfAvSqoi2aIBLqs6m8CfySLLr4srt+/mUhSQ2vaAGl3MpzT5Wb2i+LtEwE7iBj3AjPptrE6Je8fu
/hc4APLv+Qn0x6M1q17AaCj/5dEcJEup9pAIOxrZbJzAwi7YhJuuii11P4VXv9UKXQValMpLRtrZ
PI7qKoxG9vhdqVSdiXQT2xpYNeYcRt03gwSjF9d11LdmuLyWSxJ855vxDEdfhrx01wj2QNKpxPYI
4QB1Hr9DelhctOpcFavAjaiKfT9ihsMFLvmdvLpPBKDyS54AcqTgr6yJhDMgi+tNJMQCEjk1uwlP
JRgf4ZnwXCtWfna/ONtNpp32hxAe8lsyX++dlBRnEkNTAVyLWJnj/AUi9iHINLYauiFzt9/NNzHl
9rzjtptAmcC2/hrjZFFbDnrkrdh9HB2ag+j6/IflbU/C88Mg52Sgfw1NPwgCIpf1Gy8iltrNyu2Y
YpTguAPun1R5HNF9BfLh2xvHA+zXWgHe0QVzIzQ91oMxaEiRwZhdHnpjoy+jo1+CdoqL1URlHdKx
xeJaKx7xzrVHUDB94IlD8BYpR70rrUpnKAMRS6us0ovJIUcrM7BQcto2wZIkpLvDxt9tYKA0PVVb
I8KusJue4dQhGG5ij2omHHe5oLDE3cpsZBs0zkAN5Qb0TYGiJ+kYhI4qFxJ5sYoZRDqDfexSVu2B
Kzrrvt5ziBOTcPSXaz+O7I55zVsHPlS47SrZHF/vHWLsUtuu4Pbwk+2K0YUwZDWD+jFKPATZlRq6
O4TpkgeMXxRpROVvAQa0O2GbpgksQGA2H6/fglVSzUUpeSQdBxHj9ARXEl5Bq5qsFC3kyk+RUhz0
oTsqtNWz0A4XQWs5mBXJtkVJhWl2Qo+iAo3sBb17ICCzynwfhbI0KSakpn248tG7ck4PAlxRHycj
cXGsFzortkv1Qh/vnw73W0PdDYaI9wmw8QCVGmTC4DvcVXnYHY+jOxMW4no9xejZPZaTJseHoRoZ
t1SssMg28Nqk69LbvjW4Gf13GgWfH/eg5ojcAaZe07BRm1E2CDYOYzUsTYQWTT9L+0dVYXwCnatf
3IY/3t6f/TrZ7x92AEP7JVBhJf0YHUudQCE4gYhZLGHuB7x6a6hURRbw7Otcw+jom794oXNYgsd+
MLWA7iRZH1dDy3FtCbREaSV/uKkqOika6O4kueKMn9sbeAfXtFuo22GJmmpxd95rPvFkDrL3ucdi
h7AkCB/B5NIBMiRPvNFmZYXmWlcM9PPu7HjSRKLxY3z2N8JfXoR+c1hDsppS8bkpoCidUOI7jhho
dowIthQzlmTeLEXLPDc+iZIYs8p+w4rxFFQ9Q8zKv/eLpAO9eb78Ap/ibqdmBs+I2o1PfDXninOG
sGLB3TR2UMWeQRQsFhS4V9L2VnMETlDYu0RBotE5L9TdI4KRaijG/Q8khx5kA4bMFO0moXq8ypS1
r1a+osZhi3XjQbB4Yh+DUxRbE1jhYJuKNdsBMJcl1ZOQGRJNM1NZXS+hLxBH2vL4yD8MFmYkiCpl
HFI+k1TM7PenaurL8n5ANu2xJdZXUpOBq6F8ncOrXCNYdpbcbeX5qzQDrtja/JPSrJjnj4T17ro6
oV4CZsyh0QwGuwkh3l+r0UzOeHRFhv+UGfsHZ9xCHt49kzmD6u+8EzVmEWW7pNbxB+VGMiWWNxDc
Fl/0H26qcDN1YQLPER0ma/EfWsM4314yBQejemrVE5kdneDhy9mQl4cOm1v2CwZJ51v326CZJ82s
QA58h0aoVHajz22R10xWwW91FaBz34AsLKc/QeIJ4twojxeK9FJDjvcYOg2WA3PsusfBW66tA9GS
ecwF6l4VFtcEdRSLLttMXdUwhrQoFKqa5jr8FS69rkjfJ6SzEUGM6AiyKelkBEaeK20f2jlqLeHE
6rBQGol/cj4qRyZmvxaYxVwL6SedctSm/+URgDni7qKZoOaD6Lvf4/Mb6tjKgM1PKj6f5Bq0tvfk
Dv9jhAT+Zp1sZWaDqUfa7v6cMRqg2kxKD5pNX56eABN4g01hSPjS4tn3IoTGyWsEYzTu+0Nbgwpk
qwdw7Nh37In2yd0ZuoYbMleTV75L/aJWRKn7YHL+cSTPqSB7V8RMg6pOxvL4VSpAeKjqeoNaR7eW
bHK7LaKmL9D7CRr9eaRrtWVlsUpGNbK/y8ZALfVzme8JrkNY8dk4BV+8KBgGVVAPE7S1RQDZgwdn
pehtCbfFnBtBVUPcpXYgA+cZymKWbco4u0WNN0AY6yY2KPIUJ3W0l36EpiKIXvps8NIkgAhIBC2I
DKN5WwWuuZOR2j/jRWJROaNXtFkQWqqnfLpIQht6Ls5ILirfpqwD1ZG7hO7Ex6C2KGPcMFa9RF7g
j/MCZICqjnPIEb+Zwri7kof80ypcju9ieY+LVurkiHosj3Aku/1AQxZgmhp4wG0zpqdflOQlAXbz
aJcAxKEXQ4w2H8HtV1/0zG4urJdJf0Vai10Decd6Nvn7A7OfoHL/LFToC5POzUBsK6eQJjdWFnM2
ltbOgKpf02hz8ngdecpZ+0QvsNuFVlthij3NYSeuz7nCc1nLlhB03aqYAFulRH0pl+N+L+N8gBs5
APJDddU7zv3t+Q0eLtL5y+jfaDiqDm3jwlz8R5BXXczm4/NByN7AmsMyKS6eM0hB2+nXdI4VM9vd
L03PlcgnVZ2NtgGRVxTYIaYGdpYX+jR7E9VU9PlBRXC7+c2gLkb1dkAmURXL8r2zqpF/E+pgx/pz
bUeE5KMCTYnlBVEBnJ/Gkuay79PG9e9tod9iTJMF4cR6IIHBeKT4Ite5BSZCPvlqGFnB/Dl+wBLF
KJgx1Yx8nX3uYNQLG90deaEeMFrfI888hmRpdrwclvTOKyzfP2lGNJlqRCqTDjxFthhai9iKXqtp
OISy+HxxjwXDKRuVe4e/2HdSW0uuZJL+Q/fkE5UYBoPphL9RaApXhDewTVqQZ9zkQdxPQjDeYWU/
lAARHA73N3v7RP49q5IOu0qaGdsCLamkpNPTYuzhF//fPwrTzXqdc+da9MyTmBZzMrtuvXOCdNmt
M+QQAjefOXT7hnSzcIv+LmNWZ8ukbb6u9s5C5Q0QZAA20cU5Fa5L7Mcp8Z0xniLas4yhBsfS14Ql
qVzQr6dEFVnreTap29EkIoIwmjvENQqVkeKZH8GwWm9ZJHsAha42xFDEiUFEyaiLWn8eycPYs8BJ
iTq6WRkO0hgc/2P6hNsJc3zDPOcgagqmK1IWq52y0mXRZLOex928JcuagtMjzesXvFjsNnzr5ElV
EfDO0w0Sm3905I0ERMmdThJMRLSQVjbcPegcvrInHT30yOEqoWhcxeHkyCHNNso92rOFvFkIBmrI
B6Z0dtkp3GOKc+bmZyK1fNfGjdk2orqAaPY8RQzPx3wLV5Hsr9lVFgQu/+5wJGyNTFiPpzhuX7nw
P6aCzCZt+J+9lOOAfM9d3Gr617s90FdelwPMEtKqLAKIyLStFZlemCvSglMeNbOIyxprTtjpgoGn
BlM5rzJcUjwGgLElQZ2O63zwd83qGbYjfSc1OXt0FOprr5iQVDF+0tmXwThQW8edYjCp8QVx8Buu
gn7wMeUa7B2Us/KeAWQPrGN0evEK7IHEHFndMu2bbm2LE/JMNz6yo1abopWLbj3yFFou4GP6/bDD
TSry07VBdyje+/iPGeLcUjEkcDcH+YR3ZclCXDaxAkOvz5Tv6KHr5wndinK30HVldeLiNIttw3Fj
4VWLm1jPhGm6KVy99lXcnQxn98jO5N+Wfgj+5HqthsaYZV3lkFNVMlvFeq+XEx+s6I2FsKGDkeei
PVhcd6UCRkF2ATf1ncfZlyWWyvPqRyGOSraMJXHw4gI/UbLA8U9lkpgRMMpQMsyyRJ7SuxrDyeS0
TCZDFFKi9xy7wl9S3PluMIZ8ClyqSCqRHMVgoZevDZLgQiXANJ1BOqTCTbI1dYgxpMnI7E91Vs/f
tZ1nAGShdbFQtOkwALh2ggD/3zSOg14HYE6cZUvEDr5m+oMsADVq6NbbVjpTRlf5UHVOxQ0KbV0C
RFYHvM9OXcDsSLyHmU44CIUcI8P6YZhhWgwSL63uhRbpM8d9xrPMr19cGvIeCJPlWdGl/hQ5xUO4
Ew+GkdRdT1/Km8pTu1KODKQMuZhFLuGqbiRiG3cnrGw13CxuUwBOq0vsSotpSNjgStMUKn9Ot+Sm
TXatZTEMOXQLzsKV+eS5r9yG+j9/Wz2Yy+MP/lRGeJ7VTBPQuZ0ATDExRj6zS7igZwDbaz7ls0Wg
oEKMl+/buBm1EJz9L45uD1fi0tozJDasbvdhgfx81AXh4F3UaDVSJmyklZNG4/F0MZT79/tSOJC/
8WuDH6+XkRr880AHptzLvSqQuRS5Tohu05p6GDHRFOkxqdV+4G21XtfLT3jeGjJiyHxsPid3BTBR
Qij+HEw5qj520kM4JuLMzv1Vkj4wsp6kH3nw00/OD7FYSrNkDOuCoZ+hSy7kwBIwgYG0YGROQxbm
rn+VLaMaa+MbTSmtky9Tp4pqJdkfK8oC5hx7fmg/i5lGLb3oRQv1ieulrr2XGzBR9A9wjFaV2Pmr
zz330yjHgknL0Y7CVfV+kBZH7t3fRAnGpSvkAY7eLk9+9FQ22cu0x6BrleERrwxI6a5aohAqr+7z
J/1tEp1zY7gSwnWp2dnE2sR3AEzgxY7qxK84ohOUEjzDhLRR3dn+n4ZF73KKhrxxwNXH+WT0gOiF
mf45EMt8HRauLK7IWdf5Z50dHFujylceXHhWO8fOJTqPvPgtzpF9McCfSS4veU0wXkcMwG30tv16
5XmE77SDLa23OF6fsXQ9igl3v3Qmdjo9eI29uF8XJ5pcXt+rW5uCiZ62fUp2pgJ89KTwwtN/35QP
IzR8S+IuZMTNFgFTb89Cj7d+hsGCkzw4VjJ4hxpQhgu7XEbYRp0IbXskeJbxZ6T72fLy3T8PoWmC
KHSj/UgO+i4z8oSQSHeIB4IdEFw6nn2428jnbeQF5UGZ+pSLs3gGZ2eJGSi5mEfkXiBhhGWCzgMs
7PvDGht4mBnS1SyfNq6aXnbFNLreyDaaC/vpZx31O4tYui8R0xSyoA6b8K5DfXSyLqXKVKDJ1Ybv
yep0Zf8Rpu2l95MoqaiqbmPawfMysc2qq+s6ZpJU+npdfQnygt9mVLTLnFdnzgsOGbAKik6/id/J
okbkmn682pl6gxpRFAjIznQlXPwtfIl289wptCxBeM7hH31SfbQ7Z86NCQ1YZLqGpOqAovL3Dj/i
n4ebQqjLdh+/Kep4ByMdkLsmRlCQP4rVuMPgaXQXL/4JuHwkiDJ4TEDJ8q79KQZEBC2EUTJHXRQf
zBJcP0UisfuUy9C6vDiQn8rNchjzV37itMJMEGBQezMUisY2Rn+LwdOd9q34AJ3AclADq5+WPY6B
OrmeSn7LXo2E6e+BqM3JjJNxxehL+y8HKj44Jx6xyx6ApyYHoJt7fDQkwlUgjZkIgK8Kz64iBv1R
bCaCOPy6ImoxPt2g+FJH41SS4HaCL4Fnz4QS96XIos6rl6iH1Eo7hmgBk2CzKUs+qhXFHKzmMFNp
zLgqhUYN9VufFo+BfmHVRWtTu7UJSaIQqBrSk0SOt3j6suZSIj6Fo0bV/xMSqBEN7Q9+8VfqTfpW
72MoyFj8EtLKbQe71TeqAPoYUY1qA/EeaPgdcMy2ZATOcYKHhsc98scCW8KUyJA7idqPRvlpyaNx
zUqfu6w/hux1n15x8GQFYExb3ZKkrV0pe8UFJ4U91qHPwR9Nxc6QrrE/kH97eL+oNERCN9BVgmKZ
HOiIfR6l+EbuX/wJSIybqrDqqEY3lfrSQMPtNcNALtzp+0Zbl9oXY7C2ntY5bmgWIUIw4s1Q/Zfe
Gq9iqLUNTgINq8ZhlJhniw5vAiPJLBE93xB12UhqWJ7mAULn44QzTysEjDsl5XPQ1SX9f0o/LUkd
U1+NHmyNHbJClMedMwPtTZjWyeNR0GV2TKQTyo+CssRHlOnt0ccKf/QwPRmLRukFK+LI98b/pBCe
dh9XlhgMzY0QmDlR24s+LcbzP3nLt3iyJaD8Q5YudUTZsUOJzGYnloJoLTMhAI57e+cGBmNY4qBN
SRREBvGWtD36hlZtM4Qc0DOaJm1O5XjthlueKx2yzMGO+DUkfqzeVQSaAS502iG9PjuL7Y+8fVSF
C6xC58kTXbl3MnYFg1Aep1Jo/iSomjv280+lyhNwzTwljFo5R5eISeJh1BDBzA2n0U257Efx8Fvy
lBVGRTWC3+Gym3ivfSp6owkTGcZOZoCFML23Hu1KkqdVO5lxSEZf/zz0XnmwAjGwIHoXZxTritoj
IJQfxOoFOeQON3zXxhbI/fjs5ko2Tx3ui8It1X8SZVdoRt34ZWHCZUWV8GNKDsIaNN3d9ghA7sJE
PA2WT2K1wBb8+ct4sRxp4KMDGK1KrOiFzfgdAuqNXj7qNAjSEBVUVfb3hk+lNQCii30MmSh07eQc
8lp0cAMcZ+KI3gtxlEcCJXX3TnP1Ocmzi+3aXq5iZSL6RwfVw8ZaoOfk5UWjp6x83SVRS+UqZkJB
5VF06rYHvtrf/luseOOWHny+ZDBqVz/y2EAS4axeoTdfixc6pVtidVy+GK/Vd30Wa+Xt+jlRkY+I
Nc+dpKPcwyf1C+oiri5j2kz7sI1owIGYAUAwGZAtAeIIUCOxG+Z3Yr/TPCdL5Bi1L8n7DrPDfXb6
UBaBnLxfbAx1b5Xof1XdITLoNPuy/bU2l74Ha7zqaucBzfsS8OlKT1h8mXWO5h67EWhb8i2bq7Qf
iBZ+wnExho4zUidOHgZNXg0WqA6iUsC0utGggMv7mBBygvkzyuMBcNwUTcwk17SpXBbjV5V1FfLi
aqhD1C0e1Lm9GzzsajydhrpHmuBkop4qAukGHpkcYyWgIaFlrh3bLyA5C5PC022AJHnTnR7Nc+XC
0YiZjHZgWmT4wzuvm3kvLQucd5FtAeoFEXZBu3tdw1h1t49vg28YcXpfSg94NHMwix/46n1O1UHT
XVZa/Jato/L5XOaVf6R4SpdfFqVCVXqGqrfjtqjtvR0tWztMUHOZKreJmxk07ddbe4RsGKwzCN8y
xU9v3uRBTg/sMMEmhxS6tnUmXxVLPhVe3ctKmTGBnEAlX3/eXAU01Y0+4krq0KnnEWnDNhjBX2LZ
RFjPexwzrqupcxEDmX29M0Nj+vM1FlnrqqUSWd9GcPuzG3if6RkZdLvCjkQdPRfkjF18UbGvPLGh
RV9ZkFHSqrd5jNkWudCt56u2SrcipHmzk7shiLvA8zmHmvnZ11dD0vAyMZW7T+Lk25ShR/qhtibf
haAofwXSNDRWWS5pdD5ZlM5McNOPTys4P9kZage7IBx1qadZloUCFzlgkBO08Shd5wp+SguqouA9
37/lO+eSfQf0HBOvn6/ilmQPPOCPB1IG07RG0tN1Hlhfg8XGFfKSC2n5+lTO87QjmoMBjVL4sYNs
Ddz3D+Y/nGVF9rsUY0znye5laJYaNS7eKC3s5Zis26x9Q4eNY56RrR196fSGIvZHKfLMSu9XcVp1
5hZ4z/LKMIKVnVD5xiWI71li/Tll4n71BuutMYG8gtLDGdZSluLbe/3ZXcpIff6AsvD9NbpoSGB1
+aU3KvDwM2ZxW7QRsU2sDFvIdhtSbkfYK23mmVtK89xfRDijUQDDMbI3QQ62iQYNcnBia84+9SS+
mlvfmgViaVgNccS8HTVK7KAG/xiQd6BKQ9Ox2uSbpOn+Q/demyO1KXrV5pdMwBJeOMe2/rU7ghIM
bPRT/35ctkwvCM3aCHRIzjKXnVDSPsmzz5i6mQkQe/a0FNLetc5305Aiyg3uMMjlxQGHPIh6ZddG
LyU3jEc4cAXBtYlVr/+wcoRFa6jkbNbcMI1YX7iDEE93ba4ICD1II45/wpg2jCthrZ12ZoeDeyNc
nBqgomeqIIf6rJ2ujLSTAjtz2XdJyduLcjIT/2T20nE54CKYys2GBcs+4z4944YFuesIKm8WZOBM
j4itT6psGAjVXfA5AZ5JtBbpPjPB1rNQKwfDwtWBNFYqUZHA5Y+oZjijNdDMtetEy7qrrdsdD3kZ
yJ0JoWl50Bqwc7WXFcsBvGgif00DQIU37i+E39DqQKTFLE/jHgDseIXobRu09LjzJXOHN4+kq2ur
tuCWPFszgnWtn4gmlkwR0hnniT/x3JInQtVrndK/ROeqsPoXMxymN9HZOSsapVpiX1cSUiEZ4XTV
P66IfSLDHHpn/kimpFP9792EGusLY5LMYS/YJmSAoHbV55zEXPF6lX4GLS14FxifEBXEQJwEccrr
Nl4LuH178jaCTsPcui3HugbxrFHrraqsFX0n7/UZyYHn3vn8qG+cVgRVXBI3W/PljU1wKDLFMZsm
EW8iur6xHNgqO6ligW9PPCtMpnxeONBz8AZnlOqZkYo8LNAReOYv1lPsiP2xvBHmMJUuMHhkYq8a
5YrgGvCH9cxK4WXZhSuYhR+zxRYGsBKXmVz6bBjBH+0ZURDMbCWBxlDs19wem1cruG2V8N9WHL81
xc6fj5wAvHv8k8E74dJjEuc1/f4VrSPxlw0/V41zw0whlGCVcBdWU0AZPev12PQVhEHgA5PohJdv
r05yHf3Egb+GN/l1mKu/QNp/moxidJQy3z7u3swcglgD69a267agcqJUn4L8pBIx6yARM1nXgUCm
WhNqHgTSf1G/T+AOWY/CAxA6Ebe+l602quDP529qokNxmFxO1zODMOcs6uAOdKg15EcYx2Mmncrx
kBosfpi3rfjZZKCVCogiRubpi5x9ph9rNQp+mCADT7b/DZ0GEubvqsUmEuUU9pxZ2CLcuxrsAjjA
iKXyJ0r4rXDWEWfW5JdGHcXOoDu1egT04k9Cb0OwGGpjn1DxVvN6FvVUPYq9aOkZ/0lR4WVvv72x
EWa2CQrVjp70gW+an7k5Ua9oZa1gkvmSrFchARt9yB5Ivm5vgAwgrKBUqWJyjfWUjuOeBacaM0KO
51dNXZiV058uDeZlC7wiPhvqMigKOtw9Dmosg/WNHGeo7Waozz/lzS/mHhk4d0hThQ+CVCueFRp+
zRYxQvQspkcOZcYHmnAzrkxwOUSst5mKWIWX7JR6/KG9aEV7HA5BZ4jj+KhdIKR8XVKpQSUHyAfc
uveXRv3CC31FyhPOqe40moTSDDd2laB9KW1q7nuZbiZLKdWLxwUh655igs0Z0eNsYk6KfmdAzOKa
1dJ4pwi/01TIaZNOHf4Z9/8Yxd89Z9SBBtZpSy/Ltv3c5o4PPdOc6psrTmhEAubOCBVEw2n5XTHm
kOn7rjRfd4Xqf4Blwep+3Bs6vl6fOcz2gfogholvlzVbOnMFgb6aC2eTFvorTNfxz5RdafNQ71ax
kyuXTG76nA8w3fltFCN4287veKBs8iy4l8atRCgayqwnGToZOX4E7ewWMJsvYy2pS+acz/1n+eNy
XOzJMpjOyMyU55zPp7wRxWiGEB3R/S8RaNKGpBfa1d2TCiTBOlwnbHH96XshzxdqUAbnTby+19Mq
/cGEzoivWFzJEPrOMRtwcGPgBjifUwtEhcZZF6NJAsFakH+yzddGJxiqHD6xhgiC2MEHp7Iw2T2U
8dKP5Eb5SSHtcVFD5tUd3sIOL1RVAj5Z3SwjPjhIn6EVp5hKZC9bP1KeVX34st959iUZKvazjg+k
XGRUlhfBMzaZKhmoE1yijbzBO3nVjMLVsu9qjmSOWAcsdIhGT6x/d9bfnBK5shjH51yilLdfMdyj
Hkk5ajzF5MvYWrPeOWw7RGlWrUVE2wcXTPyontwPyXLwhkUKIVt0/TawWCa/wHuLvPYThMku8nnT
425zUQWDMax1fXMPH44McxSoXlqYWYO7pX6bbicihWf8Vkitq+A6pWZoIXJHhru2lDdXafxq0N+9
rI4EZAAyuRgUHNdqSXV6oRMCB8V3EzAUq4oXy25sYqjWB7SOMtgSm9OMk9fUULbppPIOSz+gsOsS
LeUnZ5+0Z3C0wsNvPMhQAFbA8n1jfcugSMZ+Yee/BRp1xqNk9hw88Cb0HbkoPUb1B0oJFLxrZsj8
8nUIvlGW60+CAG1jZc6ciTquiN6TKfegu2ZWpdndcNQwxRcgU5D5K50HoAiKntHevodBYIs9hu9X
mjvBx/J0cXRklnJTJ+Nwdz0DkCnV7JsrTxbiMLRc4+sU93z0A+rwz9pEC2T0jAVvohUYC30mFsJ2
lq5HuHcOLA9RoEt1UmX5TBE7cxrxbZ/fYVl2BjwapveV1+e2XX8sUQ7stCr99TLdAfYuZeYqvm64
jJd9HRmNHjblgNXrxG5/X6RoG8yjGNkZZ6gWuPrDB3FOfArmg4q7Fo4E/tLkYReF4vUhRuq4WLzy
KWUXSje1WcpN3DcfMZgrIL8JQcAYmKayzp0QYqqHk3Sl18WuGkkuaXZy/ucN/5Vs6DNdIw7EU1Le
0YGGwnjBCDD+onHA9QnCDCkTDeo2TYnCvs5YhDoMp0mpFqEAjeiEzp8guJqEvL4wg0iRwT8wUq2v
a2x591Djeq4Fry4nlIM0GZXJ9izXA/lthFaGrz7XT8xWKfnfBdkpdzeAiXD7Xy8kqzTnzwI/yBZl
t6r6vuX8ByNRa7FrbHBpkqh30FffFIg4JkDnHTieX/vKciYv/RZfrFeBPXF5u3aiFLiWds4FoOjj
7w+cC/wIrUplUFbkcIxfZM2Yj6O/8qH1/1aD8k+SmUaR1S0oTz4dRkbRrMzjpenkTSLrbkJ/9c1X
D7aOD1upuD9kGyBWigfstEu7JzzVScbiBTf3dSnjNuV4Q177e3poRAW6euXXeYQ5GPcLAEgf3rnD
6F1bdm1YE6Z6m9ycHflFrxY5c5nBregL+7eAnzy2Bo9I1cl3bioTE/Ec93x51KH6CjyeAZR53p0w
bmeEKp21oU15402wOYbNtprsc10wX+ac9V2QfHujG5teSukY5tmF8/whdROdkkjxiLdZdTqewEzw
OaS/5GRbgB9g91LUNYbXz91SdOPO+YGxLg+oMNXYCPeHqsRX1+QGn7k2+jxmUXlo09vJc4ISE/Vc
xokZ+ka1v0vmzyeGtEcwNgFuMgSB/dqijaHShYlbkAJPUAv4ECP5Rb/vBHsVCJ1PSdBHiojoZ+1/
2MoQb9oDKeFwmSYKj3981HIfT5dCM2oVzvST4e8mn+SQ4TXys1kJiq6Ikcig89LSnJALWlxXn96s
CcqC6Vr5j6s00CFs10PXc2OUpO7+2eW6SkYIioSmneEtA76vvRay4YhLPkoWlv7Zv+7PWCdTboGg
80kpkAXARp4gqTHvYO4PP1ArAzAUsq7ejQyYYPP4FiAMTmoUQkR4COlC8x/yi5TNEk0MX/A75WpP
2d8rRAC6RMbrd1UZ/btca4uA16VNm3/PMLGtXwoJqtSiQLC8BmlPvuLikMlPHrt2gB+4y119QNBn
sAOhugMd2yKyiVn82cilsbV4zrJcSiZaYNiZbV5hSSdON7Vy8dbzUoPqGdVLGC3TPayEadFzkhW2
XaXdoeyPhYvfflh/1HH9D5bTNSzGPzRrtPoPFKm2ekY7XZIm5CMpp4BzBkmC0te/0PGj4faVzLb2
TT8ROehVypL30RcqcRjTBqEZqqzLmiIzYnyFHKURy8oBSCHZac1INDr7TebiQJXjUCYTXSI5+Ji4
pH8hFxP1UsuFTdzv2uo5pkcKBfVSNDRR6MBCkLxDRhPcCj3rIRPW+dnJBynan6fZIO1OJVJVXhGZ
tBxHoWOX59z7NRkpGE1D57+0HgMT8DjHQ/cxYoSZrc10etBggxRk59G4VYSkg03MiWQ4nx67lEWv
QMp07rQ5UDK1yekwAgHwgfl74yxZ77k3zyrDSXDHoJm9QkL1l1ruGiz4piCE6Mr/KGc6e/ehtK85
FG1UIqePdenZDTYgGFdCslTJubK6X+woPqoAbPDttbfjPtD/DiNHDqQNMXaO0IEddLWnim9gB9cZ
qA/k65YFd8b5auS52ZhScR5CsqPYs7DFx8dcz0/6wGTf5c35gGc+4zBHsJ/V6v1P+6abn/Eoefcf
+1HSMJq+2buLsT8mXDoVPxUL90cdJsUyBG+VFfLmeijKT0+WSAeWS7SM04PAjur99ukZle5StoRf
zAHEGkvvkWJAjShZ9vDpAHFq0SC3iq8/iEMWXL7fI+0oJYJZE2j41x8mwUyx0XyHotvJFjT0ouhY
yCBY/fHHfkplUOVXUpcEOoQxoNGSQliQnVuOPkwCf4jlwiPppsCk+L6g5cSd6LDwgP6nBpBnr+tG
Mtuq9ZOF8u9/C637RtBstArGK5W4YQFoh/71tXc+XbgDoLPOoVCB5t1HgjmejBF3DK0D+dH/fqYM
UaJ4XZGW797aisv8YB9A1+7yDf6Yop8g0t8/YJc7ObmI8I/45bHuqzfJdhZucCHtAyAwMs12W9hg
RwvG+kWSrmqod9bkG4chOo7h1p64zFSZUsCZdwnlPrh1CTE8t0Y3QC5gnYca7tGJiMS+etWf4+Lv
r/BRHD4h4+rw+8jNtVPzNwWX95Mnh23FXzVjiLmuxXB75ukMfum+A/q2nHhl59cZzmp3qDWjEcc1
euYGSeTPhGVf0kqZx6w3gMqifHWiQAnfsZT951zR+nvi0zs7OjYjTBM2zOQ7XPnA1NJ8aT+KwJIA
yPDKdeewpUWSqh23BKs6NoioJ2jPzUngH7aBzm9xpCROXTq0vvCuh4+gv0Bd5EFTQXv6x6lZUrQ1
mciUNmJZ6pTzbuZAXOWzLas5d/An+Vhi9YwLpy5RpvLjfvusiXKRmgk89PYqAPJW0sf1bcPzIg9d
vZtC1kg7ckjo0BF2SA5o4Coq2Bqw6BGbg8YkGyHjS7sCyCPWK+KoDu7dUnvL8GhweOBnNN1fyVoQ
T99B2C+EY35Ct/usBUrJJ/FdMxYyJa/l/zMpJ/csYAwPEhDfXkWJaSRlGUJAKzc8V5vD96SS80DJ
G9mJ36LpcQzTSOYpjtSM8nc+bhDsGBqdXc+b0RH0q/RljJPbEKabKg+hpSRv9k2N8UMb3WrqNt6n
EGSMbucGyIEo3jpAXBTj9UF2z8xrmAagWMEAHbLx9Q9IH1rwU1p9KukZzpY/voEIP2C+pb5WGirI
LMwMMh6FLG8qMA6i5UR5vnTwWYu82CLyRIGvZNbMCxwiFXwsQNc9uC3rjB0BaKb7X3YVVcGch4Yo
L/I45iPJIsdZeBtOsmp2ksHvNbwD+m7C7RCu3R+6oNQSZOg6NuYfSTs3x8ySt/8SCnxeBxoTsle5
Ty6ghyHkF5gNT6kH0zHeZqaMAOXP9XGF0ZH6bEnRWboin75hbclQ/KfeNneU+oQK4Ap1GjiWmiF7
9fI3ue7uMAFsN3Rc0ByfpzhYz4GkoVe1tyAZwjnpbNLx8YzfltJ4m2TgxJg6qEkh28M/MUkjpa7x
WiL3LIIc8NNB3HE9scMYf3jqqr3BH4usXbP0VKQMO45IGDr1DW6AdIm7F1w7I2UtBcSu/S1mOPbZ
PRHlUW3CKELoalSP2iEhZaEuPAjXFe7SfaPWgxWGh8GXcv9lUmpCnvi9lLYiQmUqjRzbNFvB9DGK
32M4SlwiILqnLQtJ1FYPduk1zYKOyiXeCycOZREtQBB50FmZFHzHG2XWCOX1Ohb5Q0F/0Pw/1MUF
QMvfoMR9kKfHvlcmar/MRnd7qIbbm6DmXvTQQXL6wTHhgO5RrzIk2sUfE8gJ63wwL7RLk3tYBvVM
CrgmYl6BVzmwwgfYHDcWVKVZeo9i8vZqBXzjqF+A60cz86VmqgwH3XrY8UdqF5Xr6ySpqYLstiDk
AUax6b2k7CHI6swQG+BnEAaoUbuAQBID4/aEdcMAqZXjsRPbbCkURniqgYWguxAAUPrTiTDAiBJc
8ee841Xo/bi/z1cGyxK0KXSGXWjFzfOwKQ3VYIezw/WBJpDCNQwF8A/bd6wT9qNDXbbyZxNcHbIg
ZgecMVLJjl95sMKRgWIer1Y3v5F3hkif5pGF5cyq/2QccgBPuQRZrUl9Ika+9JasaBEofTm+MC51
n7IJF25ypfBNF6Z7FBuGMjE4agRxLxTU+0S9Z3Z0qOYPPo1qVqtcCXJ27hPbAyVO3FOTddwm4eM+
R8r9+pS1rcdah0qMzL4GdCE+ZJurfZ4hmspABBGmHs4kYSL/VCQYEeZppf4baXDhHxcXPQhuOJ5R
PUm94R3IdYSkWQ5j+Fm38TKrjSjIFfa4n46mMu9C66loIRfEjQvwnzPEExyRjMa97/Rhc/d8+TgU
OeFV6uz8jhi3gxdnAmRvsDWNcPsz940ZJ67ziyB6ALez6Hk26t8c3ROIJYS11SHujIKF8bjbg8Ip
noN3ugKRWoliUPw9abgWWzEgP4UqBApyNK8/yfsHEe5dkFajbdWTM8BQR0h7hK3v97d+B34WE8Bn
n9n1f6u0CHjQB5HRC5FohnmgXs5aRBgmlB525rZsXaDJdMdQHHJ9VAP4olAdOTYtZwOGQw1nvz5j
RvO4EK/k8DMqhNJgCiUgqB/NL/lXuWkrgm0oyFsiUlvsZj/vu80q2s4IKSUfwtyLcXYAc8Q0r+VG
jQSkPyJGuckr4dZ7P0WrAdbvfGA9poxtld10VHK6wAKrgB1w3q7zZA3FUC/C1wQBHcnyqqq/FuUL
x8QIqtCPj3NynofERZ125PsSCj5qnJFu7L++hIcHFU9wiiUA+klP1s2ay56jYRqAUeMXdN3kkXN2
VECBNZMTzRx9W4TeJ6ogHOh/ZlVMSAMi0oYfJLknns+zGhXZT/CI0/osnSLkiaUOBVsTkfMP6d+w
jxyFINokH0tKcY71ayoRXhVzc3PyWBQgo0Nwevci8a4h+DLdEER1nzkKq0RKsbHeodryPQ4A7TfQ
cJLwVfM1evsI5RYckuImC8/f7RS3w7jszf3XQWLRX6Qs+V0Eb1y6Tvep7XlrYCNZT/0w3Q8NnSxJ
U40InQFAA+tW89qV6lS0IgIU3RfOdmRexvk1hAI+bevoskgS1npAVJgrwokEHIEsFikSKHQ2VZwY
XSn+MNztS4KkDErPEfnz1hyEDFG2rJ15Q9eWBUR/GEIo0n3KmhFqrGlBebdaKkXQustVk12hthLW
d7qAPpEqAd4FfataprWlKh6QF0rG2q9eTbBQArcv1nqSC/Qg8mXdZGd1ztTIGDiJKQHnXDSAtDmp
VMT7hd1mI+8t/C8UAohBgjp58rwjkxiqFH4EDj7jfN3FE+KHr7ARBo3u12WSvUeiPAaVFBg7liGw
OxzgwbuDn7WYbv5xN9+zhYtU0Auh+sVtKxfGN5VIMkAX/p4iILXjqIglByWD0VpRLvuF32l3ZnPJ
z1qjdwSh081Gp+8RI/HFTjRZqTfjDK3n4DjEPdfrZ3waErsUEN6IJvZkVEasbqYmSOIv+aubnVue
rt7sYdonsX0jyhdTKj8y+kxWWClaiF5WzzlJGsutoSgc3w+yM4oZlrYdseSzwStu9XhAmsDZ4e/a
/kIV4iMEamjCFvKyNJa9mRM+IkjWxM2ac92QfLHqrdUXygp5l7Olv2laUhmreluB01quctt/SWak
bDQ7EyQgA1XeT7jyK59Qgqhdwyuhw97BKkutlJ7x9b6BZ2ifh/EhnjqCrRalvwQCDVKuXvPjl+dD
dMInhJgi4ksEnS1UX+eXtFhlI1ERIu9aJwkKiS1pilq57NzDciJDZHRx6hz5Awwnd8butaqmUAob
jaZKL08lRevjnKkDv6FaDU1QDYWVEy7jxIrNRuuwe5bbjOhYrAxbinXa0wyXkEzJ83VXLfXyVvPy
hpo5U/OuDsIDkJfhlqJcU39AC1KQ4bsyh9xjGT1bCn1ZE+KRPf3REmYZwa5cv6mTp5J6nDex09Gl
+9fkdl/Wqziz7OomoXxU8mr5mYosgpomjmWxy+uTraMgruhYGOaQ2nQ3ByJrhGyCffAesWVfdyDX
OSop1rVhHxGh5QR0wH4bputpawbW1YPFgGO3rvoJ6Aq0ZWVEdykcSWZ2uGvMabLdufiznkc3wiAm
D2TycFSAzSm0KA0b6aMB2fsYpSRrlAdZ4YGrv4u6OH3D/RtXvJ8+ddtJ65kGzPoO/aHrsriofG3r
Qn6Ry7WiXvdmklx0XXmgBhK2J2zK5sCZ8JBN5ve+lrJ+crc0WFQGH1ZkbxTqLs3h/tuvtCceqUEn
8nZic43Iml2lLedIkdiBgNRneg7OzEKAHxYdPTdKUXCmlwCzI74R2SqcSXNmkAaAFXiyitnIv7sD
H08KYMezEqye//6S1rXUr5SZ+uwIixV2OBKCTgNj7C4eVpzlK/vfLzzsueXg1s2VgtrDjlVfffN3
XUcgFyLA4r/yRLuzbIWUlLv8/lp+xYylWjyjEIndC9e6k3Yk3abcWe9prZRFcEj3eZrqWVlwNRmu
2EMAo1DYf5U4mDtK5f6dP6x3g6x3X9ZpmdolfUrDN/H7uTzJLlLpTAp9l7AJqwrkb9JRkXIUrl7j
iK6dUuiCGE5xUqhCqIPs8pAR/7YpkSUU+z4SGrtRXTHmuKiEqX3noDpQi/MP0Xn9x60vErxStr4d
UAf30Q9qaw/b266VvdiYAvfQ2pWF48aUAWvgqHb49ZNBxjmYhljSgnyTXbr7sX4kRsDaFRZriSTu
8fEeZtPBTxy6gTHFAZrSH4/+we4mie2gFuTlOWQH7Td9ITO1GDee5MTiK+ShHkiTemyRe0mKy103
hsNHcOVOOX/lAMZnaGmZPPEbswoVJ9C3oi79NoIsSwI+geqA3/IuvxCnRlu7Da1duDwbyfRjW7Ag
ChZo2pZsZLw+njewyTSUTxKlvvedXDCpLJANRza0BMoQyEm+05n3lfWOMr+lzbYYody7G6cTM1JO
xNhbjSjXiKC7gQo+2TSAjtALhFCm3uG2zhyceZZSuPvAYAtXgzCx04W8Cq+qDIbNcn5vu60C7GiZ
FFJHVhDpuDM+bG3rI9m8Y5AWv49flPuisLZiQOc5i0hkajQswRtOmotPhdgXr33ydfHwo50gGXIl
l3srnrEZc9W9iT1KSlc4J0ZxlXc2T2Q5rkG5Agg4NDXCXWv6uB2rRGZqHFsPjUrHh+So3W1hPrnb
tdJkpGSJwek9nVaYm1V8L43AJbwEuM7ziyfz2Ti2Yf0z1XjUGWmqaaCkfUR7rvxySXl4CLkPz7Do
Xm+d3fVsWThSp8I864DxkPuVBWfczq7+CU7gp4aw6Y7umpnj6rgb5lfPb61TNVbnhdutCBtd0Ia5
CwDeUs778PPGXf7rAEZ/kkOQJHabutZmVR0Lc9FFsfFKEq9++zkpUqaYhFGBgNhko85yLs/MX8pN
FJZHTJ7tG2m3Hkx3uDaIHl+ZQzb+x7dEpgspweguCjvKqC8pompWGKiP94CeEF0532Z5UiKMNERT
EaMFSap0q9tU881s5fkHl6JkQigP3Pq+FUGlcDF2OhtkNfJmh1TUSsOWNSiq50ZzO85B34djG+Su
TzWTp7ZV+YkDABJtNxHQSKwArbp7rPisTwcFHhkjbgvJIEnJ4QLS8spssmX6+1VXtjxnz1xE/o+B
W2pEWGqCvnZbnrkhzswGSZB9z5BcUO7FafSlARR0AB1Bv71mBQj4Pluoznya0jZaYkk5Qj66NEhv
8x3wS8jD06GqGtKbaTXfxU70v9tDI9EftTJlgXNK6JcORluoSeFuk3cpSaGpmBqqLiPErLfIQEX4
B4oW1VfHhbl4QEeH/y0PMIwrgOGkzF+JkoezMgWkAYUlEiXpqy7SoPyc+lcr3/7oz/V2exe/d3um
RdKjcXEeDowtyhYeFhTv6ieQhRfHWlb1aP9A5nivmHomKqZBcxLzGk3fD57baF8W0ofkdCI/OUl4
x4zut42gtHCFG/p3q0QspmqpzswSFsNHoCscU9Ft8dKWOT/h+0s2yPur8UqbCm7+kQ4dhKvJwhxW
G1Ynk+oi8xuKkB03r8+Dv5XwrZzL1hUOGdgUtVGaOHkAyxSHWmPS0wC0Pze9tFqdYdB1oIZyStTR
rWk21Vnj6O7sJksMqbwIHCGMYk7yMjkuHCZZNn9KQidFOgM6qBcr+dqZuUdMDC0dXi8fuMq+j7gs
atMMafQu9I2f8CRC8dg8tS7l5F9Dova4nPq063dH8HEh5jglab/TQw5oCw0Hie4NfFHbPyk8KAiQ
c0WonrXQT0eLBt25P8I1P+4+M1+gTVxYhTv0Df0QdckOoIG3isizaMw9VMQ2pKaF8xUdbC9Exu5u
SQCJTzhyNQVb5wrAKXZR0qPIoLi346UqFWIPItHwiXQr0dwo6H0EoqkiEL3Hdz390UxKeL2E9HGO
uavn4jGEveXz0/b62HOgKEwT+5ZjQUq0x8mXdRRNWgTK+rTXnFBzv73p+59hPVWsNUqMrBlD2B6/
bMlAvYxEPhbjEH8t9/mQTMsJP3y1dOG06I2G2agyEMknivfWsAbQ9ccm84Hcr7Gub/HfavFUaUSg
28Dx0k2Blnt3mwEQibJfQeLztt5dMXhNT6t0xwZSReGxYxBIqLfyGN9PE/WG3WjNeQGZK2zXoDiG
9np+Z1n061slZcYlv+FLkjz1iZXxw/K4IYStFj0kg2ggS92cQFBrWHL/yOk9/EWeCsKFZTzk86l/
0yXy5KBKw8ZnV/77IunapOsKiHuVULVOfLFUFjQJxPkLQJhQIN9xluDM5+0fUg5RJATDk/BTtV0n
m30qxQan1QseyrLQeI61CrK/dL3fmLBPyPKKq/8Ru9TGb9HIMvUJSn8QjeQS06P3PtrZqBv+Cb5F
D1kIdCf107AC0YlRwn/KegYpXb9OKoSjLjO1sVc/Mt2/q70eLVn8lgna7VVm5yyxcadECdPRMiMK
hrRZ3qMBG4K2GlCtiZh7jmZ0XUGQ/xPvR2X0DFdi3laz1yvApzn3aPRNKc/14LDhOY181hXEnml+
Y9sGvWtQmt4jjeBhOi7dDLxSI8buUp+6D8t7A7VlBgBBg5xLJtkW+immx8NF8gQ4Pc8Zpy9siSaQ
3vdpBh4HRMxUf9YxSIfoX284eIeqByJMe7UtnFR54pEXAFXCftwyzGIJo9m/a2UXViqPi1rzGXDA
3+BMJc0uWxqn5+MEGkGDw2cAGkYoDP8hCMyS5L4s5kOAqZobigTPmD3ydiNVkXa69nvQwmezCr2K
pJVNowEd213v0g0OMW9063noAlGuj7baXHkhZBTlhU7Wy7s27IFg065YOHNcstijj59oHqLUSNlF
WU2b2rLouUJB6+JYBuvDH9sll2aA3dpHBLT1siMQIqb0DLmoVbmNamsL3lnpK9YehqVoIQWr2eoP
Pv0n/YgwoR+0zVIrZnd8YNiSWu5jVUC/C3I2pcVF4nKYRE/nWbwH/PR1dfXfVWlorVRsa/zkQTyf
+sqNEI5SBNDUjvg0OO6D6lBOWaw/iP5Q1CBRl6Ur5mABdySjKBhYpgU/eI0OVdY/tc8dPgrnpTz3
8hhQG46B81jT8eZW3JxKnUfVgzPsqroUSLTkvvBT/V233CUTfZ0BRWKCyokwVXwKuPeyWZeoxBv7
/x4HGOFetbzsRZSXcez5SGuQUUo/fTtiDxzYUtLLAP5Fp/krHwZ/GDi8rsCd5FgEKux8DwR2W9qN
IHL2rtQGNVOuyyElj39fYTe2e8xkX2mhBK4fTHirPaDCZt43jDkeoyQEThc6Z2nIGDUFrwlT+ih7
xesIb9UYBhoH5Xil9PMSJsQ3GhR3IgCxLO5ERMTbnvya6uRv+Y0wKlVZExkHQ8zyGfeYrpy3oAKO
7kvV2vnuY9v8ZLwVh7DZnRA80TRcIOSqNIbfoZdXMM8LaXlG3b0XMkZ7imofY5THQOeLALf7UP7m
HPDrkeFM2T4bm5kwLIXcWztO4z6NWnpVH4g3BtAmNAl7LBPVY25rbni7A4EZz0N+q4mbevEcvkzb
uHUbRaVcYIojblo+COcIrYdWjnl+WfbTkjW6UaGbBzyqp/DWe1ytP8NuQhGEiW0g3m/MeoVNtgT4
8gyS4Glf+xyNI2/mtVUOD8ZrX6BdU8t1NchLpXoe3sUfYbtJ40DYPsm2ibtbYnSnA8Vj2YHtj4Ua
76J0wob4Xxa7yYYIq4+Xg/xCHzqy6PWuCt2XwSpNUZU2+rwv8wxKa6R6RzxMmFb6L2k+eOTbRrVc
zyF2xrYh+3b7iV6OgbZc+0lwaM4LKJqE8BUD7AVAecGIjNwCaKFTivBWRpItWh9f88UeA6YfI8ph
SiUMX4OBiqLEnKGL80C4WFviJM9jdb43CSsIfBQRsb1m71rcQ+3zgpJ70U5T63fHJsMQ5rdrlyE9
dEA37/vWtCmMUEiavk1h9KaLj7ZDxl3EWlXr8ZZT43swVNjgP8hcTPV8zcm1F8bIZrN1HGOi8JpS
RWUWPWCQklo8ThHXElzF7DKvtrT8kEq4j2zgMJfONebH/55GW7VracB/VJ3MZbqJ8Y9qjr3WaOzX
G6F9lwsF0ODgieHaH7U37pKCUQyqJsd8m/DN6maY20ulcQ/wjmtw8/WKdQAa6fJQiLHpOLDviThn
/VNVxCVbazG+4ICJWa6fZoLek6bSTNdZVdR0L1XP8/2Ccnx1+OWbIF4pjXJZbizG0zuc3rMBxPsa
j59r709n0g6xQwyxuZIL3rmlwjlIyMPx6RbWYh+sjF+z9KkBEPEnFEW4WjduzX4nItsts+Ob2AXK
4FOmnID97dPGugurCzX8QqQyG5vbr6hdRACgFHOkQErjuBktq0NNdlGDBV0fT6NwcTOj9TXTclsv
547HpiA2RCGhGh01dYun57IJhd5KN1sU4xOf6M70rQrme9aWZXsgFdnBgy5izrHggiZw4ee6M76s
oXssPxyHotAhDBfyV5HkVzhFBnCYg0HcWkDtjHRTAxwjD4fc5Da16s9K4epwaiQE8cr9QrTbxyD+
2peWLnQcuN7u6IGNc4pjBY3k/I8EOjdekt5vujZqkSlXUndWX+Jc+BLD+g3o+cJeZRRALc6WvgHx
D5M4BG66PQF2Emsw7XEjZ6UZdvcA+GIkosu9YiCWRviGKpgpHq7X7GMHGl+T6VKdJckogTgGRr1I
w3nUXC8Wwl9IwAeAhxsWEFATpyZT5RVMcy8PWR4c8EUedWLd7HZxmoTPa8CWy/2Gv1oAvgHebLNq
stikQ3DhWKEDBlsjM98werSCA3fhVmOzx8huEsTQlbLvt07fSZsq9y6X3URybyvSjOx6nxLrdio/
Pjlf/0u6M4wTNB45C0LO
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
