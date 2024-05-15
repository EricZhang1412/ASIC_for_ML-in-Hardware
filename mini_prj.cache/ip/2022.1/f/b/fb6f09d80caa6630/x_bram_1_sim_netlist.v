// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 12:59:18 2024
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
FkZzM8l6+YHEcYZjkMmP
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
