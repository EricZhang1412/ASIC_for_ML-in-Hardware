// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 14:12:13 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ x_bram_5_sim_netlist.v
// Design      : x_bram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "x_bram_5.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_5.mif" *) 
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
+/JkVP7v+rfEfiKBDXcd7C20jL1qMh4jdrplclvcrs8ETSkUTESysuU5L6xbJ6UsPD7HKsV33usv
pzIdunDKJLOXq9Kasfc83r3ZHy/Z/EvPjIX+Kay7Hd4FkX+psLw35Hm5A275FHBxcdXTrRp5wBbt
tNnWNSWVpG69aTgvrvUkvMkmMyGFdjymCqCNUwu3LjoeYTTZ3gqR7lIWNgZit9MxCHbBFEp6/eG9
1HpO3x7WJCZ2P+aqiJRefSOnVab1gfaLA1/H3C6RaY/urMfKSztly2Lq95rDy35/u84BmxAp9DTH
cCMCo6oRBwG2qUQQsFDr6Nj8GMpurCxQdLkgN260teBILhzVywj4zzZRgB0m0QOiRp1rLuKo9kI/
WJ2mcUiV78QbW21HX2uUOovcmlWhzDzTPlixSXWIH6QwATBwDN278rcFi32QFYT/oIDI04/r3mop
yrENZTqSjFw3VDl9r71qnVnkDc8wbJ5CtpIxUJNDK6mbd1y4LC44b8utF7fmlDu3Kwomxx7+VZ5s
oEgCv1y1nPfJRD/oTldCc6J30Mx4prG0+2UWwLT6fQm6WQKvn6K5VwwKHy5EelcHZHxuwVT4xecE
SMMXCykHf+L2RD0xx15WDOKVMlaURwqSW4chE24d+FXFm7H8ArZo+d8tuZ7ogiBF251eloXNgsm1
04VDJagwI+MlIIePYeJt0SqdnZK93qLbh1w/tt9WV8bTkPFxQtRsewX6vHE261CdDff5JadZElEF
I941+f9rTwLtK7TGNpstiWmx6mr6GQM+YFGNemRpEGWVTzkDNvG6K/h9mmxhLFLvLqiyxBtf2njV
WQGd1pPB95MJV0fAOK4UH4Qt7sM67Bk7wVS1tw5VA2U3NwdL5Z2ijE9iAV3yHdTl0cCuRDXG3JmX
GqVmIeohp6YQcESH7YinqCAgkb1qGpxdZEWEHebq7re+A3fp6SwbJLONbHqW5icsg0k1tSodKnQG
YZ8mvVhM/8iB1gBzgfn10AxFzQ0fdma3ePRX9TLRptc5mCcNhJn2AbV4RG7qL3alINH/dyr9ESGr
8UMCfyZiuzRfPsK4XgCn8JsHsQKwCBewZeHE05l88q8wF6x5t13v4QKp0CfkfKsK4MzdmPh3QfiF
jqGPEBcJQKYJ9p8b9Obi8OoWWCMQmZrkmAtcB/lXqbQfpxUBiK4NNCQCcaXw5Do2Ey0hons5GwsV
erkRSSgduTLn4Buzm/+P0AqYg2KbFg0qOc0xpuokOKkvDh/h/HfMEe5Pa75+RZijEvpAMw2FDKgr
cV8TCc4Dkj66rkcx8bnt0YzDTECBxVpnCm6PJpT/068lqZdzYlLKW0RhmYdwIOwviY1/upWP1aJK
HnV5lkF4/Bdowt4RVW+GEQ1eqXk2bexHYMC8RhNVwpoMBY7F15DNMSIeyiZkK6LPnI1o1VFH7gd2
VS/ieyPL45u8u+CwA6aBfwDONqv+7/nQAWBBlHnLy5wV9VJCkBEvQJG5wjFdPzbLQLwsxPohG5+G
JSwtFNGVVtKTVNKYtbWVNBlu1+OaVdZWtVqXI6DHpQ4qeO1eaE68fx4vJ9KzaytIgl+T8+kJSXx3
EcWzep62JeKyvX1nFnUwO+D3W8WsgXSuzqH+qjlLhb9Jo/EScNVbhms0aogQlqlz8xlQm1ZzNFnL
G5xdszxfFBxJFu4CXumNCd60VQg31cPQK7qW2+iLaAcHcUzpGfJuU+zvaiSltHSq0yDApHgfw/iw
k6bkRo6yxGVrZQAcfcLLgiiGtjnC0I/5dccvLgJVXJP59WudwiFmEC2jPaUG2qk3UDiQ+swfeEa0
FlS+vwVvWX5jPSSw915X7yC2UOrvSHP5WGgFjRYArbK4QfdQZBYVQc20ls68Cynr5AMRpwWsshl2
eGu//MFS6q87eO/PVgFk8fzcGx+iggVAvmrlo+vWuZ5pU4sDrUE9wA/WMnMz7DpB6jAJ+Ra07eLj
tDY/kUFXSdGW1RqAmUvfRDgjaxom5BV2nGq6Y79GBB+/KA2pSe9oE7NEoepKibhcXOfTJaob1C5C
rOdXopnIsLgdClCfRvIhfyEqBP2o3kwxpo/Vx3pzW47HTkCJ/ac+0RxtFejZa3sEpWYtgcnQ/RMp
1yVxJfZbfCNPSr0IypU8O09soqEazK7BZUnc0hJnm+4yU7c+q/jxozsMD84cEdVl4SKKAq3yLhfl
iK4aFqPM+/wFg0GdeYDjaCoyGd2jqo3p4m1XhrKzRmrLc364TQ/bAOCVsT4KjpyGVCIOwUfIbGfD
iaaIqcv62q0YD3PBVRXykR5yVgsQbqdAVNJIixRk/oG+7fCMbbr5YhLJHRHIx+b+dF8U7phi6f+Y
JKB+VgBZmeBrciEmFXO5lpQXd6nHKzVZt6IVkCoCnYuG91IcmuM4zmsewKMTfEEww4k5EHYvy5hr
3yyae52ClmfDuiRd5kYxBAye+L2IeBL1l0b6x0dS9fkbBjQseNvam7EIRURxnJyjj9PHPSekZmLK
ikoGgZNAVWdo2QI8hB2QthcOqjfciN2LiIqMwuU3yS/TGsreQK7qdttfHu0shpBt3N31TLs8TmiW
YPKlz/JdTOpKHpoFkQ4YKbVetB0ACVJ6MSbBmeRe+emL8meFRHRlgv/byOq7WvQMey13jAdLooZB
yXyx7hfxO8+8K8Gi/+CtYg/lGvXEPzn4ztGvInDheOjMS7a4qwuqLOgv5ShXxVOjdj5hYgdHhAQ4
Bru1yM8AkRg2STJJu+2Y8zT8aplzWH1INkHaYH+1UCDUW7QlreleQ2TSZs/ZHIxKpmG+Z9jm46AF
tvrwBQwiWBXtPUUsv3is56NsH7FY01s/4xc0Ot1V437/2P4E6AS9PQllvjqBvm0nM5s4nCIZaJKb
B5OCYUZMPjsptHy8PU/mkPb6Z2F7bAJR+A7OcpqkAruoiB4iEOe7pY5y0zQrr/1lojZ+wVZQE71P
PWixxKXZ532zBLbxXILHSOEwIHO7Dw6D7xuVJ3Zljt4Ul4HgVrvQx6AP9RZgOfj8yhjv2bdr2qbI
OxdGQGVfFn3kN/dGA2nNyWAYEXECegx1NQpbv4jeVNdMdLjlPpehXO88QEhF0DG8g7tynJ3EDaal
hQcjh0qus4ni8urmV456Ehce+d5i9jc0YA6GL4NF37grKoebFLtKpz5s35rR9nNxGfokHCIx1t7X
6qgsy5SMtyAjNXJAvLtxUPNSfTrrxpi8O2WHFHLEX3jJqWT6XTnJRfNrX0WLFN98nYpbD7rFu5jU
q50Ff0fzwxozJr0PF3cCuj5LT1AJTNIZwckGD9QydifQVh8wqlHWusG4E0ztqHvAZd5Q0OFcgu6g
9DFaHailT4P9Ska3bUi+NzjxGeAgn0gSl0KWg9vi8c5F4Qyfu6jS+pITYzEcKOL9Bem5lb6p01um
YE4v98/zoLHlLZ0Ii57gleqrc7xfQBt6VmcSIFI9ADTVJlNnw03RIUGnHyWXLSjOLxiqmPrvT8zb
McixEhz7zvOfBUQg9Aey7lXvhzgPRSBfmbM03o41sAeK1NzJYcRJlrzdosqjcJ+orbfThdVoWtSu
37PfXzEN4wJn5wxbDPMQJeKGweJeuwPrHom8sS94ayDK70EuOU4RJKkkAIOc2P7YaY/s6spnjmTr
v2TAu48k8/UE/tRI5BLWhjBNLEsHuarjCUVNNRiWjUnJ3YZCy4m6hSZN+w3tHoioFNXsp1936hmq
l8wruu+MRBEulVeFJUxMGc22En76PAOkXS7klkBo3VL/2Yssh4NAuy1PN/pGGLXpQUoBFoRlTKLq
AeIB3Fa0S0uCrLCU7SSAm58pNlWXE7JbWx5eZxvzO+bRejKj8cf2GwuUTe8sgqjS7Fh9gZfSUrx7
QGWopmf1vh1aDZcNk0p//QDHKxNLX5oLXc0IWddPKWGF6SzcSzede9Y7Ip/dVYnH+LVCOBMMvX+T
Q1eKgji8CnEdS2x+L0RnqLXE+QiIP5vM4WiMkPJ0jVlG/TyosK9WjIQbsP2LzupxV5wYOkA7ABSc
a2Pn78PcqU4oTT5Kfopi55hlJNztpatv7LcTRZZ+qLjdb7pGcFDt5d9Iz6R9qfIyG9T7M6/hZSJF
D+OIZzrpxTljnca/OaeR+Vve20QE2e27+/FMTvH2QYzMnNA6X7ACiGdzCtSSl91EBId3Ym81AG7u
gwrCCi9Ti+fJEbCHuqTJwQgqji0/Ua7f/3b2hdzVJZ48yXltERzGdhzMjx8aMjHPza9KdlBIkp60
wcwRtywxY9OcWluF6rRh5eZPZMSrJcZNXSisd5shoNtvMBNJSOuwj/LA7pATZPwvcjkYX+JUfYme
mv6Vl2nBcjpfRXbHBQa34suR+8lhFL+pwJKdPWtlr5ZO6RgVWfVmx7cMhTErwwiXhb8f5G87mvxb
8dhRVQq0QpTf2eDBUsSsrK2EaeAdBTo52RSlJ36+FjYgKqDI/a/xJpj/hgkwmZIJCU7a8RNMFjYL
x0atXz3KLRhl9x34h3YzpTFb7qXPo+yKX3GBP9HhC98TR4tOhrtl12LDRE54hXyNfLEfWI7WqrzX
gGQDG0LCCMXP75u0asIR9YL6nV4gIqmLkfufu1R2j4PFOwhtBxw9i+hhygp+qrXxqeTGsgXT+AUv
/pBwILZ9pj/JKCNT7xP+KuJcG2pI2QNo7zUNOB4H6Ri6Mn1SVamAO4FwfA9TfjT7yoaDY2wn60xK
KNvgiR+3Y87OlgBDmyKtFmj4LTpaAHgXwNkuecugT/OPyGv5tYCnd33pKViwzZkMrTt48m7o2ztf
wa3aWKMg/idrR75OLt0Ao125PVc4cDAJEjurK2TmP9kYBhs5E74dDWwTBUgRFixRXzgxcCDjR47m
9f3nrOf69scvrOVPlHLvv8Z10VXzqwYs21MTr93arqmpyGjPwxoJ+106jK9LgkWGMpEfexIRElQh
wAXIoKnEcoY/u6vKA4aExFop5+WIZRhXZArF6Uklw6iZbTQjTVJhiDtBW1Sml86fnGpaX8f594Nv
GIkKzwtUqq8Dp21OzaEbk3IXYgv2guugTCURVZ5Y/+yTZ818co70r36UJLWe+ugqmmnjtYpfmecV
NThzEQ+1TxzWAj6J8JSonRi5+gOV8aDWHZW73zDQIX7D6bUQe+igR9P6Isw11QjPmFvavL2gf0U4
MqF5gDD5L/SQT4dz2jx1xQH6sbO6xVc7gq9mA3WpS+QClQ4LlpWadR+3M6fTRDhKOVQhZ69l9Fuz
bz82DhfCnltZkn29kPcpK0hkWvzZ4JxZ7xYELek5ujx/oxKw28M7FdXwosfkHLAk3XE+BF3z5HLI
GdsARmHvyhJxh/dcVlHhFKQb1m89E+aOlnXDmWbzlrC81dGkCecEB6aqHd5ktQg7alzFnPDy0Gim
hVBzzWkNGpH5S5bJndM3YJj9dmD8I4gijiBvDldkdWdHAXyQKK8T5emJ/uX9wmzMtZRyj7xFJEn3
wmR5v3dJmZz6GcX2DBm08DWM7ujk/tYQDJNFsEW6OVzXvj4dAhaA85Y9nS1CMWIuS6eMeqDgOzR7
4+d1u4BUK4UgHEwNFXbKfZ38nksSNMgOY6+nVpaARUGnUH5D2OKy09B/wblSXrZzkv8aZ8j9+GM1
ZrzvpewVlEhAp5+gc1FXj8SCy7qhbOT/9Uh2PGwH9Q7FBpBhvBFcKxRa0OMZYWWC8PQkKJJTwfwL
oY/hrn04LDuFFq2JbEck4pE4Z4adMCjq9nyrbP+LpVbcw8mRYVbJUn2IC7H6FBammzXc1UelroyZ
t4/wCyC1Y3ZWuBGw8NEp2QOJ3m2ItaZcRDlWPVpYZLt9HIU1u+g2lNI/6LOrEqoTw8kf95Iu6DE5
iU6SE6az+mxh1sbo9Lqw8dRquIOqm01RsSj38JH9WEdCf7T4sW4SzZ0e+nuVCOxQeXpiR97bB2nD
CVbGIMiOsoF98bgLB1oPjtqqPw80mkSbnR9P3v+Djs9Pu9K8uYf7h/LUyz+1aAUhlax4phAnS/j5
Tg4qs5ZWkFYHvjN7dFHYnMfdfl/0m1uGTYB323rGtjpX3isAODBNMw4SJN9g50aB0a2BcWuaO7Pe
ZjG8yR5hyxPngbXaC0TEWOhefLD+wK7r2NO0mWY7BexDtgvqBy+/aLznBStYbS3n6phpek76vIbA
r7gck7Rl7MIlppUNsKhOQ00J844ud3zimPHcQBR7qgZxdGv8GEB4neSnjOOkYjGF0b7dvtn4MI4Y
1fYBoElRBFiKyp4kITGeTFg+R5gt6qVs7bbM/Tq9tZ/y+PYRhBuF3E6bCvSG89vr2U5Ts3MYxhlr
uTXoEyzTgNuhU3vbfGjh+eVy4Z1SEKCh8XK2Gg37aHLhKVqJBUfaT9r/G3j9pWRrkBNSkO2iaIEA
Q9I2w5vjST6gxNQlPOvjXXSrHw0yuTsjjEiXmy8jkKvPDEImTyfEouNKS1GmOF1q69egTTSHVH2a
qcR7eoyP8FEBUxQFwOWsG1z847WJsQB0OtZ/WWZ3FPJu0srvPlOROePL5v/PeYEVjzsoWzASLqeO
Tk6s3sb/hzYcO78Jak+lc14ZoHNoOXBpjcfM5g8krvvQNqDocSQYK6ut2gdahBsmSIvT0/D2J6pt
gRKj1xFpUfye749hBBiIUGJ2EAiBQ8BSINmlUyw4OLhaFYkOpwQWevdHtWutj/H5EefwXqwMSSd1
1G+fIN5ZJGTIzRzrps/pxDTztZmGwmlj5IHRVa6I7tRE2aKKqZ7GoYZIaUR26lj+1X0rzwJ+XexZ
6NS5hU+xrbGYla46MSQkRogCwn4eRxn+v8cCS02BQCgJ9h1BhbMChtIom/Dpz2PwpET68urEOvsq
f/DcdN+J7RXa667M6J66P3RJiQDL4Tz2521GSkKVrpzeBvZIIUV/EPrcfRDtiiBiFRPTmONPtmk7
LTfPhG4KZ+92JWaKSSGbJLYSyaL7C6jbZ7nocdd4Xxbiw90oEP4KmcIq6vkcjS07jP35h4lak9Rx
Os/zJySjfgUgFwtoVcM2/Jr9DvULCFIrdH4mcp21ZORTWNFdNIA90CF5eL/GmJdxynC+iWCPutDJ
6LGHTLEBea2R1SvfqlYZFiHKsfW6b/vRZ2XcJU1wUh78Gz4Cqn4E+g+yQzoppSRlxDUWYNB4c4ew
r/3GWbh3uza7cHHLh/XbtZgJpr2mLcRf7LC1dFk27kBbJhran5S7fQxVbpW/hrbqoH6LW3mznvD1
+j65bhtLux7vchiItQ+Sb0Lu3aURF/C9pHjizJczVy4F9cZB4hOc0/emVgu0gVj39FLer4U42baJ
aHQXIzZUb+OdWC+coEnl6E9wJuky+1bgw7rp44BLNK4rlY/FO6nqoc0NMi9JDafszT4QRLfZJWag
QkjTStPxFIGrggIdbCTgyfF1zu1QfegZEimnSBx17neYzR07S78w8FKcBqKe3FU43TlfJkpBMIx+
y83PNvrUIMOdp39fD6Bh0oV0eUCBhkvn1LrU0AD3OVToBHdPflW0tqM0QacDL7L6Eqp6l1k0UQ4c
nWs3T9j6ieF0XNveDQyFCbfGk8HDLts+HUslqrmsF/0OPYsin2L66xPbTaxBQU27I96UDjjkKy/4
mNg2bAtE3UX6SQAIsHNgafsekG2t2GDT4JJ+rWSsMUF+o5JW/oS4ne1pYDCBMsMmj+Im7YniQfCk
pUbTpNK+wyuAPA2izJAtMX66PH1anOu3ihY8Pth2m6MwQN5zrTHmEhDWdQRmL3Jng+KADUH6mQh/
12WEhOm+zTztRWxOZ67wDD7iUT48tRvesH9z+Uu2HE2dhg4eBFByn0iE+mJu/AcMgTeu+XiFGozr
drzc8YsUAJpemSWzPqvuv5SOIK/W0EK6iTGEn5406krfdDeaudq0Yb8GR+P7wArDb+GxG9SLJ4em
xUyLTaMvYEdg1EJoOQNYBzqKlLOLO7Uy/mcZ0G9K+2tbE26p7tgAc9zCq1L20kleEA8b1x21S9wk
MWU0rxkBEM0KmQqpuNf3atG0B+eKq8nwPMfX9eNxfFSSDWQw4piTE7tQyEI2wU4KxLW7GaCzSdVn
gR4/53Ya3kh+4lYKzxfftPxVzLwoqtRjEyMFG4StipCkYYkWybWNgANRrC9QZB3JIBvvL8KSZ1TZ
gBrW7D+fkyNUL8W4zm6VOYiBh7TKMyURZ4Zs7j7xpn2YLp6DQ1a6Ws0MqhtflvUiYXfH9G82XQqP
mW6ZfL7871kmYOps0IQDTj5i3cmhffHN3yYYEaTxk2epVUGJAEaXEQv8GXjR8nVeChHX3W7Xcye8
lutao27HmxDHCkxKfi3XxYiUfLVbZPTm/y3ZJtVRfsGvBdW/YiIaQNTCkRW0a6bvCWYNiul09MhW
HgldtEsNf4orcqJZ9WRcnGdQUlje0NPaEmFrmGhN85QnnFPfF7FjrElCls27bHcTLrZW4r+EkikU
1KzN0/ih7GX3U3gbZMyOU50wvwpSwqNCAxMdBU5uIpSEmBzhLgLe6KCdavCjST4SCi1nIrJlYjw+
dDzK1I46q+M2jTYNLdm0FNNyPtOWZ6g+u/VMwebmeOT1zPZI05qFGhcei/iCv4jweIXXZhc8lGx7
MuEy2+zZ2x7kVfEaBpII9rTzuNQK/ORpQZoPcSEOztl2tUifHBS50Ib6k3AcRCuJ+4HEIhGAgLEy
m7oAr1vTczEfSuMCOCm9dOBzqxNjaJ97yLl4eXeJyS5oGTOUm7a5Y5OYmOY8NsxUn4U2PzKiF6Av
qb/721GwJoGriy0/XQPRc+BD4d+dVM8YqE/Yz1NGcFbEmV+hl6uyMUCI49I2JVypkpIE5EKsrXpt
84Mt7qqtzbx7x+SB+iulbjC/mszYZB8P56Xf9junzflQG8/+VMuxG4oc25mjUb8ewtgykChgdFr4
E+r4DkKX/YPlkKMV3cMIltZjjspO4D0JxVNnvXm0U+RHNU5lkS7YLomofev5T++9CT3I1B7bzBKo
fTs0jNb8ZQeoXVZ/NuUO96k58774rZLWwB/sS1qieSv851E/FdXUaAsn3OAlyfwwr9Lz05gUvdrF
EcchKJxEstNsK07y9oJtJETt0AutMuYuHzU4YUhHcQ8RJZP6iK5IIEGaqpl3davwYcydsaZmnx/i
95rM0mGGv1gjenzJojyPrqbKxXFlRHKp1pjOnMXnnYXOm5VUyglvBOgNIWio0PLbBBk3+Cuob9g4
h8S9pMi7CdQKpVsZgdpS8gm/eFVX3PMSsWOg7syGHT5bPdSUPvSa5vjEurQ2DAoQWTJX89NMEmKV
AAVEM3Q82ZZdKzOvoPw/ON77yaRDpggQ8zESGTPm9pVx+Kl2ih7WawSMyiPAmXCWwn1fcsXJ9JgR
//E8GzyCEYL8li5G3ki4YEpn1BWvxEeUZCSHaOsGOpdTADTcKUn4gtU3KXkeEh7rGsNkDIkIOBFF
FPwwzE7+tMeYTYpd5PwKxykdFGj2LmFGoUxJJjLpxm0QWkETQZ/sZT+diH1RuOVfM+PMgO4vPbyW
wzpyCm2epdVV/C7FP+rmCdNKCjxqLwPLmlZFOLlfL6m7PkqoslskOoLaM46such6olIKEb1Us1M9
Ji7oYiv2taQ3KCh63WHx72sZ/iYmJ5q5kRWPwV/iXS/BSop90WphXS3fapqcnMvs1sjldeW08VYY
lS/HYQoUUwgUriCyUTNBBmMnmIlyqWsUn+5oTTunCjxlO876xr9tmnR96tZk/xokp6R6hPaAF/KJ
Bip/ui2FnCSSqZ4kL7IvUKdNS/ZfLzRnLeoqMetvwZnjRxl+khG1x9wNytfusByONv8N5C0i5Loe
uadca9JyZCQEQ/F0O8nOcgq3PFekfHtXvBLAYkrlr/l7uyg6rJcqt31T1UYGZ5LolOu9BGdPdm3P
eNw1q8Ob3QAR3x4A5SKaUprEq11WF2tUi8CTsflOHVQHuyI5mfSkQu895tWS5AU48eRrdT4RFYgm
W0zrt5Z5iWBZC7ljj5lL8w4gMR8bG6rrNF8DLCmjPZHvA59Jm9xgvVbkT9Sb/H7RGj70WKC9Ky66
Egix9PNXCZG3AyciXPtUPlZKpyXbqB8lKGpZo4TbihnZerskrM6RJSRC9pTvzXASFLPgsot4KY0d
7u8i8TnY9HVeEjHgo2JUlkNElZssoNeyOKHCK5glAxF0yptjTDG/YyKu2u8OH6+th8q2llYfgoop
12iyJTd4IkhtCkN6TMo6Pjcjmp3p10JFr1qSCWiBUE/uPVQxzi90sQhZ994Ek3gWuyFqVWylEzLs
T5+d9lT5pWg3GGGHz4n+vEuXrQc3rCPozcrI9q3OcqqEM136epf2hDMkssAiPt0FFdZUYyweqg69
hs2w/uBv4whFr05ZeKddcxzKejszuTslMqVqPDTBEDX6toj6MWQ7MA/rYSnAy8VC9qljEOpnESAZ
Zf0svk9VRo1emFAnbKwBZPyFpKdKIaUm1iW/4wyleVfFNPs6H91Yh45APugqNObDMq69alHCWREq
1DEa31ymgu1ket+RCra6iJc42mA40OeLo3gR4NKQlSwG7q5BA23PvKXYsq+zXxOX6d2xCAO35RTU
EV8poRVGtrgEyoZfBz/EXGISIbA9s7tik9cabHDvMHjGUIc3sLv23Lcz9B7j5vmTBUxAK5UILuob
FS3wHwsCufcrBoLQQQAvXgOl6QjgP/H0z3hMZVCJ1QFZNngLfQBgXTfKfYld/Z8vu6qU2o9YCihS
mgl2pXhZvxiJMEkc8Uw06wZxLXEQ8euen1DQEPtHJcKt6glVL4wrkLNOYX+J4izntet5QG6IGeE8
8/NMGJjXk5LtcEt/J8Wim+tmQs8ZaaMwQlggvEVKciL6P2mpHDZHBmBwRiBTXASrNQF5w43dkiwh
78VlnTJzb7jrSUjvNKQK2JTf7cHwCepfVO5KDQ0TV7q5dv9GgAdKVxUo670cunfPCDqx024h5bnh
aX8sN6B1olgpKX8PwadOFTp/MKesqr2/zcyeuz60Jn4O2diF1S3y92SfBTFbNcgOGlzgvsus7ONi
ENOI6lG5ArxOeiNUj0R2OKm/VGchdvptw8VV1KlevlLp7vb2LbuXTybRYoax20hnTBY5Ud+Tkehm
DgDWbsLjymPGvW+34NsZirCGPoGV4ug8tFUsZmEx8OZAilgZzpgzGmwpgzPHc8bSR72Jd9tWWToN
puDweTgZ9kycooz2P9uV8ozF5D9YjV/D+qlQ8x0MXffszz1WFZPIthytl+jQAL8IHJ7crVCYi80r
OD1bBhU19RQuVsIDr7L7ST1GygbxRHrZKi4U0UAPXzDmRBbPmT2TEfyEO1bM1hnk4kbIFuB4KD6O
dI/swt7ihEqpOd+yqvktTX8lV7qxdGuczokHXyf7jWjguUx1lTYtcoDcyMWjPkloQH12oobiaTm1
UU/XmfhQgo1++UNEwahxvBegpadRLu56gtp8w4zfPjY5O+/UGQYk3FsaYhBD7bJ9PGhn5HZfy5uO
k5IQQ9dyjLDlGUhfXRTpFGP4UGAQaHaujmObO4HzTg6Uqf08e70qmpXm6YppzpoQG1+CFtT2ILF1
E8mSqmQfH/l/3Xf9bVJFKeByPpqDKbHNuvpekCkDnlqX7Jowj4ZflDT9b4/8hfN4CS2MXU2Z4IMw
peRtW+IV/T7yfi8wGj7LywoRgWEoxK0TcAKFS8vRaauTkM6RCzBudmi1NexKyd5N2AcbRvm566L6
Y+Xj284BiB7DxTvbTO2/AEwAABM54IP6Xj8UMPyOW0F8keinOYxsrTs5lcarmaOzd6vYqltSLqU+
5V4dvQsWXjbs5o+qTbicHHQSGTcPDmh1ztVsnqNDjrSuSmKILeIA5TtAeMRZoLbIEDxgjZHQLpAZ
Ngp9ObTox9bnw5gWXXGE8F59LlSxGdyMbmIZ4rP85PoAZo5O02kQmPIZ4F3JPVJTIBg432MY1U1o
27ACAw67S++o2mUkM8aHKryfjVV7R+E9cuPCKfe4Yma9ANucjQZ7MB6BQkiB9qX5ZczBd6yZGb+E
sfmZOo9YmoAwpW1BwfQ4CtnCILX2DPPZlOuczlusmm6BGAknseJtQeTj4MuUIs0ueCeZRFA4ZAEu
K7tgjdm3g+XjHMbVbNJMauI2nhKUxhu/76PR9rHxZpoR5SN3s5JWjTa9MtLNnaMRo24cN5GXz0bL
/rRObmJHh71WZQ9MbPKdFqRSMunBWbFX5RxAVVb929D/dCfDyNP14icaOED/kARne0Wen07E86FZ
XR6L7m9kvMmkcHD0KNHAHXTntVibGzcRe6CYfmNA3wpDiU+FgH375Yw5AUFHx5Uv9qwLcFUsr4C0
TE6Zebvk1DHBXGJa4W6tJlq9Uc8+LY8Nc3RuuHsaZcn9e7IVckdFyom8s6XSqt2KZJoKtJEU8C21
iQLOq901/jnvnfQjwYgvgS6as3EHBythgtYszEKJg3/lFm+N2d4A06kozQf/agkItzJbB27knZlm
JWy8jAhPaWZgeaJDU2Gz08hPllSnYb62W6VyQEs+TlTHZN/uUDmRHVGTiM+DiBWi5q8ywzNGGV1P
At8VSyllQ2962wkz+dks3GgG5OQQ+B7XrqxrMoMBJx3QGljdqLAAUnpQWqfiWewTFe0ZdgUW940A
wHIchzrMquK8TNex40LCzHjITL+rkMeptIvIeIYtUJYIaR65tB4MW0LqLGgGjGFfMWOMzys0aFRz
KfeE8oGDCORqxS86nbV0BfhxwpFYbNLFkUmDEj6zkXAB5nhzgrLCUr7Z8VWHG9GYH97z/WSEqQQb
UvRZnaZVXiF5T85PLRvITi2YpcA0M7wR6KAtcgzSJZLSvm2dARzTYoBo1EByxbgPcC/enRcRr3at
9OCq8DVC2wgSugdb6jMpLemSQTykgg0tf6e800u6TVr02mfdlb16fZXihv/BBrinanUDIctabxQL
qXp/qUMDqtOYZQ/Cbd5SdMnua8iWZUaqQrv62gMUnv4jz5mgqA5fgdxSR8w8eoi7WonrvFrrD5D0
ff3dz7xxM71szzjJecN2E6hSk2E1/4JmxCPA3KsolFtn/1ChnEs1tg7AlrE7MHIiShdT3rk85EHG
U+h5iGXptRWTHeronqMyXo4CLzxmP3MHr2eb3kELUjFU4XJj/EQ5dw/kzJURjvoO8/JuqCkugheD
Ze58mlC6GK6EL8znfL5pd4fBYW6Y5uIY7DbHJIAdnLsuFz75zM+FT4d50iT1TtJLRkCfnf4g1LVq
BPDDwqwEgvrFg2xZ1SpAo7XfJoO7ohktXn82gklS/G0v1SfcPPSY82JK2kWWMOMIA+/Tm0vNWY3i
KUPyFujD06CJpaqtdjFmSFH/2lX3rQpO3Z4fOtGthsWOZHW0sewfEBtBZ7Yln/8EKvRt9yhcku6q
kDsTKF6wXhFP1o5WZqxzhyX4ISL7DCxuPpBllneR4kC48CnyPUaM33uuGwFAU51mRDSkub7UTeGi
jcLlFCtiigQECDQy5opF8xFUPgbcg1yA40gnf4CwSKNz5O3Amynbd51n5o9YjlX8T47v6f8AvIZc
LPayJXgS3t61F2j/bbz/wkF1qnIQXIjd7qC3RxkBwcfH3aV2IKDpWpsApcDzHVk/Nf9siJZRL+LL
Lq7+WTuoT5trRivQQgdZwTP7S1KLbr39WTtrDepGX9PvPp1BpRo0uWDl+72bBLYCD3kqEWjZDVDy
eGivfccE8uiUMAHaLy0yVWuQdh0IY5UYihvA5T//FTx32HogDNCrFX78wGfESnlbkIfoST8ytcrY
/qrqJrg2rwBVsHCXJ8vSmsTGMkAQW1IhNl6DJFS/G/edyLVJX1lcX1SDMeO+09ENJWkidasRbVQj
iXB4gtQzL7PGHCEqPv35xM9cnUXgSABWG8t0FhTZyElPCgpQPHQvbmlrqUTX81j7R7Sior9y0MdL
uIx2uue+3QsNbi0WcTlvNZHRo0+cqQQ28zDcFqBVJCa/r/n+h/2tYT31vSCPXBY2eo3GVP1YfAE6
lY3M86MlY/720icwpsu5GmF/a3h2dbDtl5uQ3LZW1SYuspCwlyop85XcDKBWTb+uJE1zxJ21sPoW
lXwwPGSWNaXwAmEhEg413FgYTVEOmJ9xuSloyjlWyWjTMtYQy2jcYW9EOwt/cE9R5IjXcko/JCw+
yresskiHTPGXXYGDOh6EBUaItY5HL0VgZvYjDebu9Fu4AhRYUy/w6GfshvZXujjEXvX36QLG7b4c
jtNJiMUvdvX5A/trwMSunXQYubkoyTZTPfk7+um41aQQsuB9CYgTyouRPPNDVb1ktEuz7tNuD1UH
qfnKmGy9UCtICWe+FWPpbsvDH5MJFBjrjEfOg22HJz44K3JCS9qQLh9BOhjTmw5crjm32lXhlhyT
7rfqoiKcD8f6owz+nDQ7dX5XijXvM07fF5vCcgW1Al+bLF4xqXf5OYieLS/m7u38bcfvHdsb8ZKo
uVABOhPV9DKt3MHbYNufDwNkh/QH9c4lNXPWo4Pjvhq9iWdT2lUnjohwjV51uy01MPf1KCTLK6jw
wXmG++3/HsgYjbV0qt3fyvKrHnkh9DvZbL/RB7C0CW773FKveJp/OmF8F9CRSslceH1cZKx7eB/H
s18lhSCh1Alg+d6Ey18HshT7mVRwSSaLBrH1qSt89M7C3FLUXEVKlGE+n3wyQpnfVqh+MaXjKFGo
5SnyfUtGoBxC44gmUnQWZZKfkFIpjiyWQYR5MysmfqFsjN6prgK8hE8utn9AgEpIxzPI9v6gsoBP
LG7AxSsPsBcHmK6WGlxYik7cws4KBwKKizefVLXI6rMZ6LSYcYNIbJ8vMKK65VUR/qQIEQsAstOS
A+G50bbGAu4LvWsdQjd+SlcMNDLVZVHK/NpNcEn0Oo+hOht7P61Thir7U53lRsipLqRSmfysuLup
hPEu+A/FHOU1D5y5qbzeFgl5mW2QwJdQ8dc9N7mFa5unSRwvPCuyBM7MQ6szFA26hmZeoPi6iHCy
C6tqtHIxTr4cG8oAray8eA9Ok97FE932WT2NCodocpDUeWqBuSD5M0mC718305Z3to3zAlgmMUNf
bychOFHqLlB/f0M09x5cAhNatEKibQ22eAS0KTr2JuFX+RPqyxVi8UeXJXWU3TCLAWnK2wGj9bab
FldmQVtFp7IYlRHR+1N7ts36IBpm7HruOO1A0IJbfWjI/HhTVfQWaHT3ZWrxS0TEvbYbBB4UKQpT
E6TQGiZ//ZpTDxJbDX0vO+F6qbmDrTR2XEXggdnFpnPFrTKRiPxsYny9udeB71qiedOauPAcNuU6
wpJ4p7wRcLBGkE63jGQ88BFEAsktWwlF/HUcqN8r95jFBfRcmqagczlnmY5L+ExaFBWyO96CuGNB
ZlVa/rsmARAcvieQpV2/0c4GKBe7pO32RBbH77I518bQvz9bQxNUkSzRvbWrQpPmzA3uiDZGvkOp
DfOC8g7q0p+Oqlg2u/np+HnJ8adBp9IPLGzJ0xxE6BmpMSbGHexm5NEkpd/c0F6vX8Vrl28F5trj
O3WsrEwxMLjrxDv9MpuFXhd91ISS4wht7FwnI1G6gEI6ZX6wgWjMwXMBZm79rw44u0YKT914vLu/
xtll5dhIrtEPQSrWavWTc3Rt3e20B+IKMXxXk4mbABOflj6ZxiE4ebtruSIoC+8bV7wE/j5Jjghv
z9z0Px1q0mt7jkHZ1u2i5Hn9UBLG82HJt1pypjLjWKcvUGAc8y6vuh90Cxzevrr2985BoTkveCP3
NKkBc2UuVhokOnAniukWWSquwG7XxNojCyBYbYSl5k5Ub7mucl2fUgBiHb0ATV1B7xY9ubS7RD8a
dHvbAXyq4esB+m7LH6agIJvlKFL1UA7bIvFV0jJL//x64FlO7eY8GFsrwLouvV36Q9b6oXKAXBrm
W87N5gaox7zWL1Ozkt82LA/nVtaBpSAajp+8PR0qHuBfRGmlJydh9a6UDwWptRxwQVL+3b0rF6A2
soZvQms/8DzK+k4kft9tx6cn6j5NOv5vYA6yxzXOdtC8G5KILPr9NvIZusnGlCP/U9ArhLh3jpB6
xwO7xsL7X+X51VwkT3x9hTg7VkVVq09ZI/zMhGB4v68Fz/t2TQp72pInXux5lGbnusCEouY2SV0O
GY1YG0UZFKzKAxsX+cR+qAY4kezL++IMngXcT4gctjL65DIEaQ6SdTq6Qmnv/jTPTDG0LKCHuChX
1OsDLi+Mta7h4xc6hVmL079veyeh0u5I7MhY91VbRRtp5o7v8ZWsEcQTcG4M4st1UqsSF9A5uVq3
dY+6rOPddlwZOTy3g93Cs6qi+XZbTcVOaTK+EkoWhr/d/lPN+tNIJhpm94U+xtexWEjKGn+I/TLf
tB7oLpJsOWUxbNWmaBREPDN1h9h2V5u9RjYNL1JyKHCaCBEA4Ndt+Af7uTbO8YB33CIp29UmpM3N
sZjkyhSCgwialnBdpQTEKrPzoNPqYWta0zhYiYF9uXlcLKWH/M92UKWfzQxEFiTfRlwLHU8b/yjX
KRNmT8YKW67O/4p/UEttA8R5B6NKMqWfCdJ0aBEXOZHsAzkY36ksocnhhcGvg+rSailpnLyHonad
LpnWo5/5sywvpBEZbW4EwfRyKUs4vfo+ItvN7lBS1/F6pGvjdZC6ZUzYKuBar+dzeHQRtO1LXINY
x/4GiqTJBhbd38qdzwbd/FQVc+zzNNHAtkfBhHY8EeQBgJ2o6WrYN11wGL69YbUFtT5G6FrK2gAR
xivg5JkKKRXlJKDw6mOiNEs0SZTOj1FZq+IJzlOJ5Mr6W/rUd6S6RD8cReoo70mVdajXCpaDsF14
iazgjlRG+kdVSNRc1uCFSvZNq6vmlP5LL0KyGwrnnbWRZKBzQQFGWM4LGXmj08LXftlMeXR8F8af
Cpr5V9wqxk7TI4ewFOfB/Mw95cXiRpQu44TEeExal/b8BujQ/vrB+PzOoIUe/h7EUMD6SCoYbZ0T
LkMCyo/T1Cr1ooNCe9L7BkJ0uvaKtWTRkj31+aDPHTreLIF9nxcOglJd7JK3C41RY1uhGXg1wHCy
gSdBSCXl7tExpUYHF9lhxjnY52jACE3EHi/2Sg7+UVaMbEr1nCkscaaGClz5tL0bLZve9f/TKw5i
22Wq9JxhFWDQKJUBa2wMi+glo16ladCM41GaDME8X5nk9FwX1A4pxQgjTre4LrgHiSl1jIRdzZ2x
VpLWcaXqab+uQzT1OvqPhK6CHVdgbt23+JxjXPI8L7ZNcJFyfvViNYKm2kbXFTYdNmMWz9zTsPqy
Fc45SJTfCBmhnZ00kwHtNRqI1vOGh44ITCJ47b3itnK0KKTJ68vAFr1/iJpa98u8CgiS5eQ2tttW
SimjLkT6D/FjPnGyMcD7GMKOXcgsCykdxd8FKblifQl5570R0WJD2WfK5vYU7qu5Gzo1quHpYXiM
lWloo84woLKDiq5S23S/HnRUesM2vV94gfg66wtmQAXtO/1vZbe40uVBc02WO45/w8qr6WV1U5X8
AxrGgjRCuUvrqt466vjK2yg31oKze05BtsE+pGKnC3IM+1uQdUt3sBe5sCJ+fc5806hhma4LoX5b
UO9VyYHGHHcaN9IcqteRI6oc3l7H/BftR1qUnqWjCYW4KxpIS69Z0g1b5NPRa1NcrKkF66S5zzP+
CD/uc9GnDvtJevUZKwCS/1kGCTW6ldzgt5uRC1aH3VxxiCoo3XsAe+3u+sJV+bVj8wkOgocDlhu1
qU4pozqJNE4oImKqf2IrY5rCaM+wnecnSNfGXzrhcOYS1hqDl2eB8EP3PpfXg8zXly9o6S9DBHkv
kmgl4aNLpwvTiBakUuQseLbS7FLrmVEoNP+ZgUb42v5JEdLzSqg35Gdz+i1FcEOeGYqYWSHEbk7C
Qyfx7Sq5wgl2dvlHsbbr6B4IyS8pLdHTqbJhnW2YNzFako2TVEkDB/nznIOnhYvY037y7i7U/Z+9
3vwr7wDwQQcOlylF2oGFPxkn8Zc09OJFud7+8xhS6QvmEduHH9CDpJSddHTlgjxArYb6H7qM6xQD
doAI5RrGLQf8LwESTzrGm7WScGa+VMcpMc5EiZGO8RJAQ4xpW5BClGvaeJS98WBDVnVdJG5YTvfG
h7owcmODh0R61rfJq6QBNRGTtVRFrWt9Ks2t7a8KoGhqj0wuuEx9LEnpsZJSjk5hM68LFhik1Jxx
8exWqroWPiDbBLLrLhuydBUAmZRSbP2wKdkAF49+6e0X/AySYUrDDn9gKnh9ICc2XNvPYvrB1aDk
5TP64DNQATircjvdtyui3VBfw6qCM1l5EYjuV9N/o6+68i5FSuubOWHqnGDO6LCtBFz0eLrY+Zn9
wl8xv24P+maHDAPSis0rddJfbUwGJZz8GVCfEAelO4Ps5IssFhBfCAUlv27KeezoFcMPINtlV+i1
ayntw7xn2ATAaD2O/t/cHTmDn1HAboYPvGlgk1IsZRlHXjpkM9gWDPJBbrbkhb8/KWKiIpvMTMo6
yVsPfXo9BRNaaPCpdg818doDk+MqDv6BHjvN6zMG01PlP/b6/oLzsMU34VT2Aeak7vMM8PuoHKt2
Fit+6632tsxphic1yCLEHub4aSVFI4VAFfXR2SOjQ8hUm3z/aLn55KnWpV2BpiFLaWXDgg2ptClp
4Bd6t+Lkz1o7NRGvYSfxDNCAu18ESkfnulx3nl/NWvA0+89M5P0XE/2NMpH0rwbtu9+7/bLcrXoP
v00Y1mvsLGSLoJdJnws3KHN3uSP7ziNLd5dBeP9tabBOnQuyx4ABPPwy4Dy8fo3YkWB9yOBIlBnl
kP8HHna2GdWnGZUFJvrb6ciRlVQ9bnrl9xg4OffRFE5f4Gk0D9QQtou0yW1K0LYKJqagX84LEaK6
btRzyZuvCyG3m44hsnlH08WDF6S5sUvXJ4DwfHR4sMdMMDTa5Pszk6nxZVpTOXLwsPVnOZY8eEiY
NUr8oGrMsnHMjWKG5v+Dlnweg159zsNwcpJP3UMf3m4eH4Ls/bfbId/fn5dN7FVhSUt94WsJMM0X
C0ZglWOE6wi9YbIst2xfJi5+aF6m5/FzvD0AJbJOwhVCX+F6OHNObKI/57O1+qdMMMMoWMGO9g66
YdH8EX4na1EOda44i2iGnjvytAvEO3JWeKanWFzIdTKWQzBWoZsXtEan0O+c7YppN44eq0XmofQy
Bkm8uHjEuyKEO7fBi05dwR7VffRB9MUXN4PFaCWXR9aC5bprQRLGivzSecmC0hKobk5ofsRjlIhQ
tY6GYElvPfy1atDoYuQKeLLo2YM0ulL5gkxuuba0zJlQRMc4/44j8agcna7nm8T1RCJ3Eye0Eosx
DWfMYGgaAJVpA3NVfkCtPo47vDnyi+HP63gAdxyzpLC25iXzvNbfX7Tl0UQo65pzigyS7cUkSKS+
RrWWOrqzvVLQqgY+RxBKViygShb6AbK7HmuEUhgjyVLTc4gk3Bg/v/GkJYzY5n6pcuui7vQBfUWi
z9R8G4mKHoiLmqDEyOIHJyZfFkbMN5aGF8D9LWQl0EwhAcGM4+OwR0rbsclduUkzdJ/JGB55fM3Q
uhKdh2M0yzLlnuARVjo39hNnVwEcRZEkufaK1+chlLN0L2jxIAtiV7WU5wtsueyRIUOQy8XCbFhz
LLAD6GyrW+Fs8bduMGXW3HMGHLtyOkXjnIbI110SpFnzja54mWUqiPzK8QOi26c3mkQovibK+JSi
pFgeEiBc8+t1Syu40n3KoX15lgUQLcoXf8Liyqo2lVjqcCg9kXO+JJXmUbfktQz7ALqLWxbLSEhl
QUuo9dGWAi5C+/fb80d0SGyxUsGgaK29wbc88ToW/wLyb+cY0hz4URFCj7ua4vs525PQkgZcWZdp
jeGY5mGZOBX6H5Q0DQ59XJjEcF2j7IYTxjF2QLSN9Ogn/+heM7z7HPP8vDtshfi7m4gi23HAId7r
DmFTE14sXdFc6emuC9ezHhoz7nucP8LkQiNUors2OWI0wbq91FWzbJiZ5InWcreq+xMstNu7MX+E
kE3CXFW1iWrv1y4LHAcU2XIoSi7Sa8A0E9FDYSU7hA9i6ui9i/gScNeabWWJpa9eSyqrXSh7XRQ0
PnKa9ivbbQ5nhJy4OWN7zUVuafplTOrKRGRfypFUYJL/HoFaQgOEtLAeHCqd7dVjRieuMjqHVgYK
8IwLAjRgeqK12VV0fV2COBH34edrKKhloCvpUKCATZyB/6tJTTflvk9LEXLosX8B69SwSJCygTyL
gQUiTmsDtrXj2X8UOUFFji/6Rm7rDNROo+NUc9geSpX9FekVPGvE7FbaaEpfQUiI/yz0y4p5k29V
l44qa+ruRLcMs6PbUUdt2AcZ0xaQrvzpMZSiaVRjyrog8IP2ZplovmomVFktyL4Q0fU2ygyRa4gZ
0bw5OQW3WaDxLRJ8Tc6t182weX55Ez4VaPLXYNU4u71o/JlIG4umr4L4Gl4M/m3cvPeZUtWvIpAD
6dxoHpqymXx9CJFo6BllIKuPlo84MsQQ3gsYRbkYOMHP3AjpCxXfbip7Q+XHYqa6gYbJH22yIsP2
eCqIMficbzY5gg3ksMNMQvi0dBMpF3y3YeQXZK9L4+KKNI4Xjq9YZentHtdRDQv1hIAo0xmfPW9A
D1lqsaRLdyCFGRhbS5PNTLv8Hfvz9TdsEBLISviqmNeu4iMm1Ov9PzA7dqDENLDzlZOL6Axq554d
YgAe2u5AdsFJnxhVHoyo+sXRNUz6Ahr97M50/s+swWBYvMGgLo9aEX0CwSFBG7dqXgMNaiLCV6i0
E9WuA5GhSmKxp3+Rx3ku8zj8qWcTDBtc1Z0tsCiWI1whFaY31IIgwZv6HUp6mNj6uV9YgXqOTPaC
3eVryPrXCgdd4cF9VqW5p4J9b20eO5OkshrV+YELqnjtu3FS4C/GeEHaFJ/Py2D/AiK02BXh7HPe
sdtoY08MetybYvhicab/C+RmYD384VPUg6xvm5DieqVvyv2IereK7a2Tqa2GQuVIPQDZmwi/ZfGH
xBsrd5DMTsjuXPrAFeX0stnytFvn4V00rTh2pVwjnr68E6kp6SNDTzs1O4Ds+v0aCjy86xya2qTC
Bt+wApqFiKG9QBSZSonQQrVeWo4cLP9P2Vkx6rKCrmvAzqKjEM0dk6nkkgswNCmJ/1weJwyLg88d
2HvNzC7arvo+tu71hEj6dG7itTOi32pVEqhoQ0VKKAH9l0ABQP6zcRGx8t7hayu2RhOkyuvOTu/A
xgAiTazaMd3udlNW7BMrKOl9bqtAkXFh5p9c6ur4EBaXCzRWwa5jR/j+ovoPLxEvfCXkB+lRFXZ1
viHNeugyNxtrN8ZBJhRwuyEY1TjLgRZC7ASBiiMyi1epcLwxbJD9eyeI7ShLFgv/WD/T59X1tFSX
rjhrfvmXVZuRbjS2evGdfX56SysOkgAjeh1Nwl2mig7j3EiizgbA8QuSZ9INyeVrbSFVt+7KMDpm
hsxRkFCp1ZpnXtDBUxIvwJ9h++J+lbyHFuD1TkMQGgiyqc83Ww/upRMqTRLpIOMh0HbE6RdbVkK0
KmvSzDjwdFluxOzdOVLQ6LfqIDAwaqah9u5U4KJKBaHpK2eOtY422HL83zDrIZNcqB1POwZL5nAi
Q2xKOGa4f7F4QapPyBnw+c3UqzWta2sT2f/QM4/5uXJhSpVDrWT9Kx78LHCXnlwpaT9urQMN0xWY
rMqpxXdb/QbSDodaVzUW61jed2spCPPA4egR1O6nDk63ht2uZbjIL6tI4l3aZGXAkhTATYzGEjMf
TDiY+S7rEL7b6EKZnInq9o2tUDAv8d5Xrqm+vQfO8+PwIT7ue8sqkYV2lGAdogH4AQlXSvsCR80F
DpN2lp393wvvVrQxUXPQQUleryeovYfzppPQy0QZij76MDr8NgOt3Q8/B+rh4O8qIIJc7YqNUBSh
Qfob5x4amY8ZLipyzF58ugkZ1LoSV7AlMPMGfe5wg1Dg0Ao4KSZn5utLjnHfhfUGJ6dSuBjwMKVV
ZPzxPVHslXd3bbab00YZp6R9uAUzGrQ3WF1rgh7PDuC+5krGr5rbTFN+yj0OaywjbCwW8VE98DaZ
F7gdfJ/RaHc0ej+Yp29Q1N0vr2rwTynEFPzUCG+x2ueghmo2b2jXXXBqIKoIBwV0Mptd5+/XpmP9
shH/DNK84NGBS54AUi1ekMO8hwqu/t1XH8zpZCLGAE5G2u0jrRg27arMENfUNxTzxV6t/Yj74y0h
SbDhaJ3gVHVLLZfzjossvuxIhybPJYQweNxpmzaP4VKHrBAfs31DZDD0Ry8iHhD+K5JvIIe+2qW5
1+6SPJ7w4OsYJnqIDovUzfCSIU4nfdQJzmSWkLk2i+aO36LQaYMEAR0tIBbIsxfNeT6TQh8yRUom
BwFYdya6coHlSLPWlPqc4p0K20kRRhKcy+Fe2Sx2xknSSvhxXqnqLzyGuFFNo68lMJvmSQLq2Qgx
FXMFZdrlhFyOpyzOkRZZoCgcty6JZvZXWw1MC0tWW7lXPkaKzvEbJwbyGqW7+cToUxcYfWWWVtnu
j7KTrx2S6Y8mb1Y75Tt2p+IZqAZ5PMQCtMmOw8hz6fPwE6y7+xqs9k9IMMmi+istYYuc4FAixMe7
L6FNK7i61vKw+zO1FT9VMnGD62A3950Lz6Xj5kEvxQccqzm/K5jerlPHwSwbHxx3p19E2qRkU5Dy
6Nq6Iywo5TCi67ctKAWMIqA75o6hgqEiuR4PjBdIzzQnC1pfpii8X7UJCnzZB3LMyWlXBuzYCQZD
NedSvnaAFuxfTtiN9c8ArPYhfejAlp+cOiYRDMcnRNaoQdgWCtulyP4zB+lKJdGB7s+D/6QgxXAn
kvoUE2ldePkW6XIHnOhCSPV/X0ynHHuxmjXK431ZUZSSykU9aJEdlmRCIi7qJmsdTcM6fz4XzQ/A
VmZa5/k5/Om8q5gzJawWt9+3XnTzJC33NjQJeLrMYn4NWChK4Z+ayWRnKoKY694RwtANRCUGJzHe
u3/BaXY6DTxrv1FZH7n27UV4cX4e1Toau45DbUCGvHGiqLBd9ij2iF0A4EbzcFviyyuJ3rME0P2Z
o4se6saOeuN/bvdKgGEvYkRo1cIykaQcP/vfhL2DAMrt5xh3XwObfHrFV9xPAE8OeHr35Zlx8FDN
aEf2SYFRFpy9Ad0sfXJovRTckuHNF6K4ZTH/CbhV0a1gWZWct3A5zNVA+0OloY641a1iB2+9vYWQ
Bb1/IVbbAegxrYeX8qxR8pcin2oyOk12nuFbH8NeuQHgRa6EsPIPn9USmfn4QqHGcT/yDCObF0Hv
wlID4zKf4pB1nLGl5/sv4f9qkeR05bIjcC/UKv9LqNiSAWLyqkAMXb5yRlJtqlQ+HpxnQXMpD64z
qxFVGb/X2LpjjKxPbGzJ+ndpNeUxi2Yh0G6GMryPd5Zi7HwdV0k9bEi00xvYNB6mbgGiZ4tlNS7s
0S07MSqN5NAG1RxPcwWeW9tQdazvupY75c4Duqvmcp9nM7zvvVEjU/qjYcuYsbIB5Z2r2G1ae5Y8
4l8yCyvYL+2T7FokpKxnH6DpFIkGfwsQRo7Pd2U8Yc7KNcaLG/POA46Ikzaj0QZzILUZmzd5Ns8/
/6VHUngTfSdK3Wj6C6eZHuwqJgOHAsvESlro3yFZQNUH1mtAPEDPoQnqbJ0Mj/ztoAfcTJcZPgCq
i52OR9RgrGe0StTSVi3ZfxHPo8xfdAJYmWYXivSN7xidKZDFsaND7vwmqIOo/ogS8AjyL1ipQDhF
InoYuol6INobOhjJ2vzFLpQICAd42plGrlW8mLj9P4XxTsJgvlaK4XppPgBNlwS23nhjVoKcbeDt
XekIzHOnF1Hm+/OaQKdDUB5TK5OLGVKTiY4zQ7PZsPaPz6Z+7cOJ8MdrgRGhudYCplUC2nILixX1
hMc0wpRg84hec7j+YDbaqrprj8JGXFaWApQll8EC1diIbPlsTUFyhBb0pjNh68iZiUK9vaAtY9je
MKCSH8u03USXF5wQ7iCNh/vJLMIXzb4qe3asRLAydYXJTiiN9FMQy5rc6iIUK3nSBvvSaR8IJMjq
XLozCSdsXZDkHB6nQSiiSinrfYP0hqLh6ErR+BkCiE3Zcju7EA02pOydpp7wR1nlpby59ibpejoc
G32FE/xfwpVtKkBPI8dW0dwcpI5bAzsAUJHhOA9ImKxh+qrc55Xxev8QCMAsMQrGMTLrKVEmtBrS
3t/STjkVRA16DAutJkQ2X3vrPeCnjjZRybafbj2I2UKa7v9Y2Kph7nN2GcUt6CpCM3gbRXMKZzzw
vZS0S/TO4Z7M4bgj4JhlGAfPN8WTPeohW2HqkRSRiCP7bjDngDqpylCz2MzWze9GY1MEROQWpX9y
X1lrkTUgyEjr9xxgx9hu5Xa+Eka8C3qbFja1cIJ7ad7K7FQgh9PkwCeN+DxQ5Wbdn3eNnZN8Cqxr
R8FNLAG7qpA2NK0FuYN6NrjAQN5WEGPeTyhCsdl+WR18qG+4N/tSCCbOnepAwCwgwZNXJf/XR+MK
p4SChtyJOl4bbm5XCnpOgBy84qUqI7++n0wH5KFsMy/dCNPvFWul7W1Vs/51XiN0RcZm15VcybRa
mC6GaG1iOgqsXvHfmAMjWxBXzwDxRWU+9GuJM7r29tRjMMi1VvWA3Chvt+lv5zr4yetmjzAwa7vf
BlCbsCve+OYrPrfI+ENZ5WSJ1RQysDgQPxhHCJCaNUB55n0RG5NQ+mj0KzjiCXCD+fkb+RsLPwq3
KvBR3TmEjK3fxjwkCVdqDkTHyBd4vmrc4OkNYjMEuSS5mssjDLqJ/fz9gm8oNl3oTwXDLeZxYjf9
JBAeYy3yFHGNSe90GEg/RyEQ3n3rSHaQXuwbayW+3d/8k3cwPpRmxTayUdVzi5WIaiSMCI5bh10I
Si1KpG0Z2+gHZ/oH9Acs3jGfx9ZU24HGE/jWbxiCXHIX56tSR0puTdVJNROWGaODczBdek8mmGVL
IzYAdCZwTMWnnUsyivbtbSYODhPfINs8lm7BjCMhwMPJvo5Rt+hQeTiBZxryu40ukc8NORzHu/N8
lTBLkFCxoVSKKmelL/HN1rN8qwOKdzI6KW7zhingofc6rKGlrl3SnaCNXa4Be09mW7VP2yvMpKER
zri8xT/HFDvz9U2VindStROygUOK7CsM33ZzSA6tNN97IUtgyA1ltgTGyguLfY0oDYep934enznd
GYBLcBejvxoJB0SnGtSCazS/jm1Ya10yABD3Bn90zqEC6uYLyIoazAGDnkgNPaMEJ3yRHl7r+cvJ
9F8ILyrrIlnP55mZUx1jsY7tpD09tG9CWNImmOa0oOdhSdvWyIAo7H4lEdjVmUEN2wXp/EUaqZye
MFi/Dicinj9ea4ugOlB4bon68EuFO9JITU/bk+nr4KmhJCaC8Qy7+fvSxUW9asbhXpH33muH+4Ld
KJa/NbHWrC4KofR9amQ6dvaafBh51433X99DoOp11iqRmLjavIhnzJ6DX9HCC7Edpyi6CjAU08kq
WPvbnxb1rrCPma861GPNilhtAiv7JFqoXdmiYqWf42A+xxE59F4kIb9a8E+YFWgXnIZCIczO8kxj
eTbpVDYC2sWnwNzOJiE7/ltU80+F+u2VNIEA2Ih0l6CMtI9SwNwohCbN8dZ7Z8O67lf2sMIerhzg
nagL2c7JhQDXVWezKN3oQSi3kKgbMBdlBnUElvsTzaPhYc87zUhur99jS4kq5f/lmTa6WwBdbSz1
BDIPCRUcxd04OBmoTVQPOAuRZeJIlsTiSHQJUEpD2p5+gNsHUVipjtD9M/kxVh9IY6QVYJQVpdd1
JJ5OohfmQ0E0d0+wey92+CQ2ZjjasDsii5rXFEQ1n9nHQ63TNVyXFnyPqX2u1EyiqIQu+vwRHxFw
1xzkF/xhLMeCvfnBZYW3Z+DjOQzndBSaDD5blaj+mVCSIaHB2aHdqeCB8IQZqXjDspwRJMCLnGz2
11phppkrcJJcqTIfOjpo1ivMUSxURBeYeTDpijr9w2gCPDvUo6Gj1suAMNT8W8SHMYM5Akiw2y3b
MLAbD/iGpyiD4WUbGikha4VYm7OU6G2vfvmMq97pDDDzDc/B8sJ+79N77QlpHnSd3dLi8hNqIWu4
k5M3VfURP3FKyNXZPiriLeeryHvDZsSnulJXMR76AoJgXzbLUBKzh1/aAcHvyNBQwPzioB5c339t
Of7LkxYks4vCNgYbEm5wtFT+xfn3Pdzr8Z0lX2qBeDyo77gK48L+mo2m4pn+D+qMXmjWYHPMkXY0
AAZtq9ThIJN/Ca5J+pzZKeg6SCGPWKrpHzsEceaGznKDZKBMgQB9G2M0odcFVO+Yab3OZ49E2hfr
tLZjcJ5YSd++uN06+e2UAwRmn8xXY8C+PUWVKZca/CfcHEq66PMUTXyTdgJWXexfSfWiUgo7SWFd
VobW3661vSKXiyJq7V+WB0eYuY9nHdEBy/GMMD5JZGxvqIG59vl6kkp2Y5q9nH6CP/53oGjXD9Mp
E/oHoz9rg4ZU73nqIzq1PBVZ+9paAax0I/XJCJfa9jWrV8//DVqAQsVsSIc9fDgIttMEPrN0BdTl
CD4D5t1w1D0LuW431kw7jZU0ZRSiXp8Aw3ow8TnSViMHl5Zws+5V0QCthZYUr9m5ZtMNHJc0YBP2
+4/EZmJPhjQx/6Z0dMOGsaJRfjuTvBOhmBJp51+g/QqfkbAf7oqfpAljhL2dQvTLKamRgMO8Owv9
aTQizyIHfVX4zugQhHTcY1eColuCxXHwGZk7REmDok0hEi0bRL2xvakHxa0o6PaXHZtyKqK+REsK
uGbWQxqF368lGAzrUZZQyyIglYvl2OzhVnAodS1kJxqb/frkZeIfyZYOUSr3biNA0PkHkE8Q7vqu
Qkc+GR4s3VtMNCBBzbwBOWCZ7TmIBDbitru7ITSn4bptEJvgSohaJhcmn9i9/hMM0H7XmwJN8eDl
BpotTRJvfCNY9gvr73yb7ZCr3FoK1U+sF3Xk40LQwlIndOWf08qGsOhlJwZH4T8IjAH00aRkTkjn
kK25Nb88tanlg6pQuIbBoyMMnD5DyJcdsQqBb7Nq0cNdfKtrW0XD23lH5gEAognC3FPRk/pgawnv
GH70z9Zcpaa9A7zndGUyqs540jPEUppkr+C4Nc9asfPFWqkn8BnyfFq+RJgeP07Zh+3HGXrkyezB
eJ+WEGjk3za9VZM6VvUkajgxkG5kCgydOw3NMq3BrKboBAOAyZsptLsaccp/Bw+yxAxIwzZYHbAZ
uBsQ9b4LRyt95LhTnp+gU/0VvdHXMPWFAZCSqMTuPDstnt4RKe8eEL5pQ0kw0Xz7/qMyTWCr0G/m
m0mSnkX06NO9f0cn2Yfen0AuK9mXZ8PnkNuUB/Q+wEzX7o9I0A4Fiw1BMS3eztEQ4fGpjYV5fZFZ
91uBhH4XAzyC4AvaBvb06zGN/scVCaj+tMCGEPIN67wl6bspuMXbdCoA6XyC19Koz7vUF4G2wWjs
5RxpUu0MTE9EOLyC4oPlIp2hcHVGB5I6BzoUwS/9G7Ow1fShAAgphU5Hqlozr9iIB6rMqCYM18Lb
nmdmOszccO1VwE/WQO0oqQs/WvCF7hVd8ZVVVzl0fPkU/i80fqBJzGxxRl+RaIOGITC82VG19dts
B0Uzfyn7g1FRg/CIsS0Q5ryKu6A/Kdy7COE9snoit06Oqxjd30P7o810+iK6Ni6rU+OV5x0U6OQU
ckqtaAfRQi4Pne1IOtKkpdlt2iLDIxmC9TW9ANVagvUupcZFIrfb4UOyrR3s2p9NYWRr+100cz2l
bbaOU47I2jPsXK6MOvaCZ7gVIGk+L4TZ7b4ziBULPhKCJgGkMm2JET0U4ILfnh0GkYvJZJlPN2VX
+D8TbF/DRBNMZslECgcn/TYLklAoezvWjND+/NtlzqhpsxtyMMcooPYmHo/6C5CjQ++BhczdcjiC
eB7RYBpy/mB3gSF6V2ChWe2jCowfEg2kDO/irCHZULIbz7zrM9CuFj5KW126MwZ2rrUHvmhs4p8Y
w7NnOSZU03mlO+46venU8YpMvxTz4Q1RZ/CK7h+4yJ4yZL1g5nxlXoK+UbaLghTqsF7L6uU0eL7m
vG2XzrSu24R1kJO0I4WjfqUy+OeXh+xOnGkjLbiBF1QxDa+2s3Z2tn2Ogfs5iyl5T6ZpTJ5lo4uD
N0aTKszcW3CxCfIfxMiN8blMvDeaZE930kUrqHZbA3W5wUtkpRH+kUoIELaoO5wJ5mloDBDCMa8/
DEF5Oum+m2sL43DPX38MD40HNNEKZc0ZuEMNMoVbNBHBbB8De63IOF+a9EeX+qpUElqICUg5Ntom
rDd6nSm6DtjBVufUAe+sXkpHwvFfaAH1JotDqsRmEjaOcXSKC5HdWXZZpZ/f7oxhpL7E1VNDpYsx
aRM978YsMwcJKYusDqQNnDgtCUL1OogUa+AJWQQgBR+wSc2YinP1rdE4Kv57vs4HZ2+/x+GxfFOd
Tf/YiPszPvXrmHk13Wz8u0XYpAqK25Jy7K3QDqUyAwgFgYVPyNAUFA5YnqbG9nXhYDwG50dxu07F
+Fid6oDTl0kSYXQiSLce30zOVe6Hu+mkvsT73cctDf3xtd8HpXQYjyq46W4S1/lMxhxyfTpVo8AY
an8gU16Ql2C2wkkan9NWJajOhJu5HxK32y2B5KijGeyH3F/wMXgayU/OCOp8clIQwjkf/aL6aAmA
H8NmYCS5wn72d3wEhTfmYYjJW2YPi6f8zxO6CvKd/G/K9GbuhpBTKRg3RRZD1wBY4YmTAmfc3fmG
OujL7gWIfmi7tY6C9VgIKQahnRGUAb6Zt4VPCZ/z29G/RfrpQkBm9YkT49OBI9PnP7vS3X2XDFlR
8enNPmpM53eqoHcCiVb/X32F/2Z3cdgyL5ezxxzBA+LARdlxA7p798yvBifxE3/jMNjHuddB93PD
GG+AFvYOVTORd/eYy1PDoAn1ppLF3iJSa0YyE6VL9B3wkIMSZaukpuVxUMbpT2tfJ6xrUf/CFiA7
cmXqv/tDkxQsPD6omqYS+3M7/q524/rwQCnP9zu+6CLab+J7Q0xtCfp91DAtfpwWkE0ivtK8hYC5
HSJ1EhY54MEQQIyNp9r9vBS9MxfWHyHr3TBalbViNx/oo1/xb11brfkWco5rTdbrgYbJjlGx+Ipa
3QWIL6ZTR4PDu2VuNNsR7DMdFW3hrSMR5eo7WQbCb4c3082Tshu44wzA+OJ52g1Dgo5BqvVoW13z
GeTY38DrS5H2GG7mtp8n9qBABe0u+Bl1vW4rRtTycyHGynaCJLOjqeqqHoTyhExI2bnJ/RuB5bd4
GEYndxIcJQB7xRkL8PEXAYoHuwOmiomtW1JZJ3R08+vPNuBDK1ulhxm/gCntezJJJNyoRbJTDdOK
mqLLsLDPTr+vrOToQjO30P/p+WXb5HYqZ3RwNfUe3RUo1d9BRThWy/PWUE1w6lp0hQfIMiXLCHtx
GeoMeqnPweVXlJHsH5xsd3z9mFy+K8ot4PvKOdB1j+GxdgTkfvRD9JJD2JLA/8SQ4vCFOuOZKTxH
ubWpzfNO1FBr+skQAlZl0ersojzRlzGu1DuYEy9s4d7SWdi6joRYCvyNiPh3IFWotHg2w7t/AMZz
bGva36KqoPcZ+xfs8qLxJioql4ppIhqBHTpV5e/PsumsWYNTMKMiQoREyv8q35eR0c9RNrN5sueB
N71pEb16BC3H5GqlFMnhHzgpvD8AIRH21LHm7tHQjwwA/cwMlE7NJjduHXN1ItddZSrxjQr6ZoDM
JZ+YlI8EzuZPOCwT2RqRsC7qdXjVSKVTGPy3DTnKJLFeC7QymqRgx+GRYuJCsdF4E9bnUE4Qk0Yo
1nIMD84Z3pLgX6la0VGo3tkJMyob0xR/pHiAIYLLonuIDAiqkjQTH73tJTLmTaJQyqWQOrkTrdIe
jC2f/6mR78rPqCf3xbNdmsHjzcJ1ffFmhNGtEsdhd/2RcHua0msd7YGIMg5WRSSEzBE3gO8mnuDO
wtsLsntGSXGYtPlyXUXODr5y4lfq5UlTNrIEg1wyVF+GYjGTO4+pLRNdb2soYyybsB8yMamkMYRd
ZEKv4lPxs5DjAfjAOzM7g7mQh3Qh2KFUUphHjhkf5Gi2eum4wDDhiQJdTrO0CMDf45oIIzg1HIqT
hf7WBQ5oWfjz8LYEHc3p/9yZdw4UP2RiaSKiW6OuLATDfRUVmV6HHtaxCa3NQf0Wbs9JOxXwReHB
6VXLE+HlHJWwnnS+zo6CXASUg3iDZFxVfI6OqmxT/j97nHDN0TAxxsQdzAWW2nKyhpb69rKF9F9T
NEVzboHy6VdYzEQl4o/9eyLuSgdf8FWr4yRLQ/pYGPZnTeBPtbsm5HlrSH1eegyl+s+AJYtzlq65
uMIAr6sowkG1TfhqBSST2cg3U4AY/RpNev9upI2stIiiGH7otgnrTSIrB0rotWY36ZY96i0qXUlT
VbTIndX7qjs5ZJzZ1oDrrUQrNPmn2KfrSrFlYhT5dvmlh1HG7wx17Mbrb1YaUGH93jO6XNLTRv7f
gkk2yfAfReTS+y+RsNqfBZqT07aK4DXWhuhteKWvikdPXms/8CN5zF9Vpld6gc/ip37hC7U7Oys1
EsOUojcL91O4WKqmFTqLY5OMPQNGndpAUOkTPLtpPLsHiwkQaUGws3l5Mt9Bjf5ux8JQ6jbhmo50
Ca0lQ5v9HnzR5ZbHgpN+6sOtYnP2zRlUBlMDNHAP6VBH7AJb9oLnQNesxOvVQoykSl9fUTE3dE2j
ntR7Wq9g0c6UDNWibIlwx7SSbMh0qVN/Wp3kBn4MGv7E8mX2Z/ItzZGs9ZnE/fWekB9kpT1p0fQ5
B50MNrrNm99faQqZFvgL8EWF+Wk87CtDyl1vM/uWMgaQgJVGNKDgHzdE9N8RqyM6wCea/Nq4nBoH
mr8m3FNL0uABDyrsFyCP7VHO/wq2POoTX1B4LNHNZEENUHkbRhpqes9L2gVl8EB+/ahAUTA5O2TY
5vQWhuexh9NPWusPIBzfIGc2ADvHpUjs+wVpxGMpIMulquLfrYeTGYYxdtbBtJkMTsfUh0hAY+jy
ASqsl0MWLVKQLqi/MXLJZIBzWzVY6kTSRdeRWepE/HaeKk3vdNiCXPvPdBGaMDgnU6UtTraVCswZ
suMjaPzx/MhUFJiHKYp7C6gf7SPSQciFfi56EzzBDgCZoEFv0yBkq/IKWA8MPDV4fQyWKFJtbP8l
sQRCcFd40O0EI2Z+cXEnYls4HrPor6b0VLZfPmRiYavJeEzcvcV8xax9JWFFZ7HkFCllJaQaEIw/
JJytqvETG7vGr9dGyumulkrb72FhKM1iGICiAJUnGZtgKHw8JW18xAZfhoNBZCEn9VrPhB9G7W4k
RWHT872CW6il5NIcxvH/Dz87jNhU7A7PBVnG6h2XDGuzl/pTPtUljEIQhBhopw0QsUsQJaKNtpls
jTOGpqgAm9xiL2OZQadc79VeE6QLd0eFiOW7TUpkXi993/wd8ELcg3Xc4+mkXZF6I9jdm+PhuMCy
g0BagkwHQz+wotBEkJQ5DR1KgUXfE+0GW8cFruLfCuHhrsa8p0fl4Vtk0tH4GvRMmVJvF9hjY++O
nRZhbM4Q9+4W9NWKzT/EoIAXaLPFjGeLS5hEVAn4kBmyhMjwX70IYKLIECXZ4ia8g1GHRd67cdcr
AqresT4a93fLyQ0KfCkLudCssi5SH7XFE+XyW9cJByuOkRpB4GJm1WbEMGQ/YH9t/Hr1Zdj59Axc
vIXQUEEZg/8dHTfj7SAvZ7T20TTI5lJupIELTy8RuEWr16lvo2b9FOwIuFnn16PRfIl8yeUT1iYV
+VN0m0ro2+QOw5xgqnkBdYTj/ZdNNCJM8pSA6Q2O/5Aem2uw21OP+si1/InQDNoQmgdsJflNxVWI
paNTdbe59a78NmEYv5k6fueidMTY0aZkoGdQSQSgk+cy+12AeiR4Ps/DgsTmbwwRf9rETd1Y8n39
1ZAzXjZBR4lCYvdj+U6DYjEvqvKxCCCSje8YYpXM0Jb88+HT9F1y1qK5/V+9BrTTaKzMsw1BhB+o
ta+rxOgPI0tt4X6LOPqjEfhBK0qYV1wfe9mvMJBBElCf3TZKH+Kcx/6aaYTPSvl3Nmh0oLdGp3WA
OzKgrBQGm1f4nu8R8VtCBZE3ep4uz36cZ+Iw8MUenpq7YMO9Fj7a0scMZH3TWoQ9czvPBnfoCUsG
0dfsdHdfBi1+ycEO7cZ3CiNo2iT8S4jDxOnE0A8AK8Yy8gQDDMJQnwwlqcPcD69KmFgi85ACurHh
7heUasLQuC+QsH8V+Ur9yEFF1GF4CfC6A3muy4+7DK73LtWVZLSxiVrxcIHvF6usvxsutFGyfayZ
RT/37j7MrOYGpRaOPY0XCRExyEPh7HK232oszT75GXewr1QdG5rbBGZo5oM2tNdc5egJjriWNQIO
/H3cUlYNy5WlpzyeTHyg9vrrl4/yhwVQCBakvCEkJzXsGc0mEZ7eIq7pclj9EZs2ApYysMHUDykz
9ZPPHIuEMJAv+GS283o35yqfXu2RrlXoQDN3MY31TRSITAQuTA1OjeHPj7Llcadcnegooo+vNKqz
m9LBsx9ETgEP6RelYTXYXwDaMGY9mzyeqjvSDODHJDOTQZobp9OEFmEr9xNOC9N+Ogyf24xxk7/m
FJJTlKW13bs/AVbMeGuDi3XIx+4MgpdmM4QPB7M416REABI8wAR+1kP+5SxIiDWdcCgsABQk1lOk
MTCGAzuAmEA8tvkkmObM0h/2xQdX8qGTW8iwDy5tx4sUast3tZ9dXj7lU3MvmwYi7bV/whlQsc/R
ADQiMF1JVddtL7zIJf7Ht1WHQXUuDlq7JsrqSL2WTXgPERogcM78MbhEyWD5H7yN8eyhpZoZiFi7
QArqhWgspilADMenJ9X2oLXI2BUruHWI8/Al1sU4eWqw9WBVzz3b8LkKoA/egtq9EjjAxeRHd3Q2
ShYWicXpERBeHjT4LAi6ekJURpu4jGubxICYriqWRXuYFTgkGe3oMjRmZqctbpSCtqf27sz4xKGi
yAc7YMUTbyTqJnYijgsiDUCb5gmapamcrRVc68X/VRC77XMcGS+MgOb5ATBC1fKEQi3xUiQvRWnb
lYeNxWuNg6AwC4+noP4B5PVwQNSBwCBILQBiFPQy1MWXoq5+BR1eA9duWAzr06IcZvnu0plvxY3z
5QzY6EKnY3kUAULaJJxQuZUyWF/4m2yI/GtetmVnCyY1K3jGNzVDUCIM0vrcHs8Mtjbw1LRzxQMc
1HaWGbJxtZ3zATRKAY6WflP8Nnu2Mws/VeXCTbhoTy8q6d4LinnMvEkYj73dFLQ3wOmfb3T8ESmw
TWknwx5R8L7w8tZ/wBvpnFednwvqHVC5okmrakD9kk6qyXabP+CQyP9+hu74y9xTc757nFy1/6c+
DZdnVlTHi93b/aJAdY+f+8F69KDChcvKFup8WS/Z5ZXrqNgYFAZVpjaZCtRSlIaaHAyMkuj+JqYC
jO/1gmIw8fNTu0uAy/1XMViGw+Aq8wzdM/I97csBAd5b7tn4IbpIReK+90hhx2oVivK35/gJcqsN
c+2AT4hE6B0c69t1VO2qSJQNWfvc8aNcShMcoHkFdVMVlcpQoqUBOHypXTGzQNRo6Y132noKtjyf
RInq1Uyu7eeWEM2taev9qrYhJ13AHjE9JJba74YxNK1qAjhiaetJRuOZrPQX2TI0dUmN5GVVx4ay
c7UAEJ43nzjfZwIYCwiiLiuyleJW6CNpthGwn4FO6iGBji1iVCkOvfn5LWbPpLJ5zWK1gFlc+KBO
F38uycr5kriQZ7BCl9q7h/xnAOiMvCR/R3HcuSwk6/raYJACDqokqnYZVP2QYJm3FwIk/4H/PQX3
oGIqjryPWas1DZM17xwSuAZ+VRpY9eNdVIC+reazy5/10ctyCRI9eITZTnZECrYNgLQWmUjBXUtM
3B0Nud4sPkvPN6YcbJlgyJGcdbAoOAmNGZ6coGJS17+VshkHsVkEKiaOv7ij5IGQcmkZ/30YnjoW
ZliKGwbdBs4zMQEkRLE8gfTT9JMrbHk1whdIynZXxPIM3m68p9vodmgP4A0Ejx3IPSd8VOBXp9u7
pPZFw0FJda6m6W2AGpwMdoMwRQU/QxEdRQCMCM/k2nCyTAIn6LHqcWRRkr4z6ek5k7AxrzIod+ha
yfKN6Iqzbo6eaL7VqYU7yUnNCbcVwBJKpvtni2WEUiwuwjsNo/RZi+5uC4LKIxXC19eLgqPVLXNw
DSFuvXKm3enodgud957iVKHtn85FrnUJi0jmNCg2f7gDXlr9TcbViQXXyDFn9Jzx9tBTY5KzGCpt
/0/Q445RLlqZXuAdkRg/lGAf/NQW4uotTPy/YO3CTZaDd2wj5/6XpLPfVEDZ6+MqSpQ9qyBqvNBW
h+5fCff7kZxAkRhb/P8JXzMygT2kPfeTTuaZAexucUfYkgR+6RaddPl/aGzLiEeSdrXHC9B1FQAo
x/sIXB08je7wgeWjVUEv8VGNaeKXbBFxE4px6jsoCcOkQHGjXJLGTp/S8Aar2l9mc+pVwhSVh7AU
LguIzvZcr27e7lXC93bJUwQNQnbBKjHjAwZ/Jf/5WJn1WjHWXD20/2uVBsmPf/BNdVKmbAtNxT7A
kmOcLo9+RnVYhkOh+CtIxwfQkKltiqEuDa/KwtpxHjjY06Ft9tQY236vB5jVMeErW0sn7WByh8pr
XvbAgJlhnD4TNZOMd+zBXzVXb/MQloUmJQvtwtEL9PaZbII4g1V/xcsvfLeszIvABm+kACLMeSMs
jcvGofUHs9kCT8e33THzYw9I9PYAbi4EQvvNc1uTqPDHs+SWJIJr7M2sFvBoNH/EhnjJSWF6bSXy
lB2pOTkokTSDFM0OgBmRRziLVB/sEcR0Xr4zXjR4cc7iblEiGgS/y/22sYeQYcTwBx1OMy5aZBpf
jYLrD/ehoI9RPjxWAyxGYFXIFFZRe6rFB9C3fzIaqNP/+MBuJTlfEkPiuQEPqtzPVcfCSaIoUpxq
b6me47tdSPsD4Whd88HbZSYxFqgZF4HXPqhW8r8YgTzs4zzqGMsfWUQmozt/bzoG+9bFUoSHcXqI
1CT/TeHK6ItrJz4YoXvk6kHgGagpao3+Wmnox0IuuRdgqIABU3rMTfZMv5ZpO9i+2Br4SzL+Ki9Q
jN4Dm0J+sAImgwgso54KJxvTMpsIbmhf2TRGAf0tyIKM9xexYuL7G3B12qfa1MF6c4T+16el4O7Z
GrLODnJraZD4+qcaCXwgYZBCe0EfyzoNR724MYDtYHRSB5QLXxU7mbl/kareAYU9mnFt2DdE9P5i
y3kmHioAriaHfVF1GYCZjRjEu8bNBvzXuXjNKgHbeymrfuBkOqM4JzPXgzQU6O6n84+jhkRY0XKs
DfP1qLG8S03e7atRmzNp+6IcVEZ7MCUHA7au+ewxMFQ9TmsYehykwn7TH59N9QN0Qsbh1jD3Z5UB
RBiiUu7cw2pdrnGDoBt9KvXp4DX/4juoAj/329tZVzeBWiboY/J8gyKOYAdU85Aqswmj/aX4ahMU
/LZyzVWUANhx5dvZQbShzSm6Q++YuNIhniFjYflUFkqkngNKP4XRvQO+3Kzy9FeGUJWPv+RHTcth
Bu8v8ENumgJg3CZ1BtBNCXchPH5ZqOUwU0dlCtgvQse6O/6o3MOmYdEUDGpT/f5J3RS+MoqVB9Wl
tNMajCwbA1UvObLHl79En4C8y4mFe0Gw8KFzucDX9vhabzDJtqndWp3n+3F4RQnJmmcZOO3iT5AH
flZlF8F+D+qmcFXOVROlqN8NE8C00GfkdZRapc78D5GCYiwareWF4rhuh0s4m+P9CZ5Un58eNicL
hIg2oYqrJesadzVCk9U36mlnC+41mQm6D2n35QXDwkHeenR5qv7ZpKuLvlIfywxnVlQnfNQg/h56
Tv+vnEG6IAMgh5qAO5gNJxvIQ7d3QoiOgHINLHSfpGteRnaW1rPKYyzgIR3mv1/seLirk0qLj1LP
DqPo57zoxg3f+EVIRXAsDwCp5UckNFb4u26IEhc2XO9WNe8YR5LHVRpj6KAfR3aDzRCoSFnaqRk3
1gYId4HPFG+YIJ2V7HUp97Ks7qjN8Pg84PrVLbQqTafkDQK1lowNLga4/KVSiXZ/0pb1rnTAIvzD
1uTHKQLS70ztWTlb3ecQaKu86DI4p1A1Atg4BwSKxvVa0+MERA+bTo0tsIGK2aiumSDqDF1RF5eN
kaYrYsTlNATX/quw8xY6hVTZJhP9W1bbujgF0snXzDphIkHi3Z8xywZCSi/Oo1HSEnT8geuK71rz
s/uLEMmHzpOn316iGkZI3XzjFnmEAzGXVr+Io5yKpcbyRsfu3eZ6BCXER/DUUjpnZ9/JfJ+gAk27
Pjg+ZxSCnZ/IkvLkZOLVw2B4joJIXWiQzsdhZJx/2GY46JFXwy/r8IVvXW49TxGb3jFDGNndYwla
CTz/EgBVQW5Npr05Rvcw34XSChRKRbB3veNGy3piqv0Kpupv3oOkem+Z0mIi0T0Mb8RJtUpSN+Dj
2SttM0Y92Wkh8nTNFK/6GBfY+OiPjmHCay2JE1mJsZRyaOAoLYevMxClAgVESHG9JJ0WQF51fjFA
0fAii2gY9g1EImYUBlrHyogVUGytUOTjGXmfjF4taqIIie0VLvnWQzJI5SwBOq6oxUIbhgV5LNKZ
PFcTnKrXbOuawYHHj8rumG3495bUSnTSyY7HYlGi/AY+sFlvSZulyIH42FQOPrbttf6dZfkbwwQp
eH9sAI556AAGAkF3mSR0LpfLzqnEllcNtJm/5sG/U8vjMDWKk944/JqXr62zKX5CzCjrCF1EGoHk
Ux8n0tmiuZhQqIZ5+eiE8rYdemsIAn5eu5AsVTOKDj8r2yyyCrk1PC49f7L2b46Cq+Zs8arT7Ri7
Xy2c3y91Wts7Am9u+dAA+KaIrPO5K02fyloi7Y83nYsbRSI6WD9jSySSLhnfOYg2l0HzufOmqkwO
QsvW3/uVRWyKqMJeEcXt6U5K69bgcsmmXRgfsRLa8DjASftIe2ZYXqznMAPRz+vafjDeAYl1LnZi
kAsLDw1rzZYN7NGjX02WXUNZq35a2U2jVa7kiNw1SWZw0abUcHFgXJMzmb8YqnnaifkszQx0gmY7
ON1O7TmWjFmXxl7NyR0Z4ERXwilfiQ5RCiNl9kz3l7koFnM3UmCfoEPW8PVnrN3iILMX1M/6wGyN
2mLZmhHFgP1AomqXkqgNccjIKYcXj8WKSsSAWfzXwd4hD21d0cP7Qlh+QL9XqwN3ffXvkIrpSo0x
d86vvVe+b/xi6Zf6COsAdNerZxkAF6gSXPCY8LInvpwMzO3nXrQjoBABNiBxmE5fKgrtTzFG7RYd
HhinX39hm+CZfSvNRDABg2Muk6DnWYlspe+AVAbDgOGkqfbIirQefQrMaoXvJXshD1Z7IjOaMKoW
/9E9t3MOTNwbuYn100ur569KEv/ED7zBw9P4MbFtRiO64iA2lLpK0SB/NJyebRKy4E+BMzlxeS7A
j9muAZac73fSptquWJ21/pdAHNUqArJYPfklVMrt2py0aeBQLcvtlbnXD2HRNgzJgJMSkkj8fsoj
b4nGvpc4wtK2ZhdEPKe5tjHiwqzMFv84Ood6lbWaX7TVeqzNqdBJDsjt8ITHLmGqx5NsL3YciqU/
H1EtltFOr/vO5Pq3yn2wDtlcTObrXwZlFlPqEE2tu26IAS04T/SYSRVLS7THArZbQ/k9YvQWV/FS
q/xxkBzfgRl+OUnVU/g4QOlGCySAomqd8XGoZScydcXE2PpKlY1h3sUj/+c/Tl676BWK2VahpHNb
AXyvI9gJhPHJk/+s4ajLMauagxRBXQbuI5Asx63MbYiUzYi9HvemXOngbDHEGZdbOPMgpi5pCfbW
lskQnR1FG4tE2FRojVdCU0pyqPtgWFZITpnqfxvWDB7bNBRXv2ecR5w5OoF/oUth0akFfR7Sxwa9
nSUIE1ElMJ2fGr3+LQZ9UwIuGS1hyE1ju773SBZmaw167FvMvPeK6BJrIt3tbvXeEWXbZPzKzcnJ
z8NvELJ/lF7xJSMfyvvZl+V/6t3zu/P+ZWWCoeAjGAlH5WS4c12VLzkWZXMjz7qyLmNgDBfnL1qK
0AwA8ULV/VzESyhAKndtrcsRQxFWUMzGb8sYm/nL6c62aF3eT2NXTgWvKyW8rFM65cF0ap5p0NFs
TleZr0sdAmRKiJRGXOh+ELnkU946yanSkb+MUNVBrzpcsPyfrPzhNORXhIxBsCdYUb1kYEh82VXQ
nQ9IAD4Mx9mMJrEmuDRbI6ukeUK0sKni1P9+Q9jqUp6DqhhnFOZaeJ7dKCpQUbWDFeOe4nEatxbv
UCAJb+Z1U8A/m9ua1uM2BKd82pByetXsqWJcMk4IHmW2K3ahoxyDZpkuKokXS9LQmYGZP2J/ibTb
kc6Rht5iVBtuCoxn7u7WEs052JlaA20w9wpVt1oxrx3iIbXp8UPwUabx7RH6MMDnpo57l0agjZ08
EtJAZ292vyR++az9/YtNcICCbHccNOZqYev9VaBbKlRSpdsHpJSpci7Mpy+vcmLN/mvyeuQxa/dm
p+kgTwZXTsq55DtACTG535iCqJ341GvKn6qHcHX2KReI+tcSRAm+OKuxgqF/v9DNqvga/BCbsJA7
tB12CaN2g7qYKoqkKTltIZ00315b/LiyWQFd+igQs+p8HWwM4kyCV1ZQKKak83yVmhEoaVXY0rw8
ajfsAtgd2dKFEWkPIAffBkFUzg+au4eWCJlqzmWxREzCBbdYUd9h3XFPHRGYO+W2v+eJzErcqpJt
azYCxn/EhPWUORB5GuPnvGg0HNq5IGUv2SnHzJf+G2wfXsvykiCsC/+X8kHeFnMsUERyFRf829MZ
f+D7TzunKa1NE9LlIDbsGUxmCtKa9iibF5zT277ecl10jmV+IpXHBt1rBTzmJVJqD7BYpvX4B8dX
ciuz/0uu5NfkwDFvZ6Rls+ZqBCaOBxy56ccV289ns2hw+jwimYq3ED7GBj8Hjvm/A2Z3PX0BW7tE
xwoVAR4uQe+RH7/42MrV9klTQlFjQvbEz8nMG1nMnEySxXQ2ZZ2JM0EpdaaJjl71H7Q6gOntKV80
Kn/ybMItt0SGDB+UqM9/1BbkWCiI5nXvBHXAClvR38Qi3BeUA0MkmgOrKOxLlpIJ7adktdrqddQI
p4+gldbtVbJ1DuFf2oAPzvHLoCY343UDrlAi6cCw038BR0HejPm//SP92SFvEQILHfgE+BhCfMKy
3RzMXWosKhMKA2n8Y94/huC6+zmkMtY8evTmhJzO7HOpIS6eqeuktA1OOQL9u63Ci78j8Z8bE//y
JcoCXyXZN0W8vvSmVeW08zYd5041rxWYNnfaEUfBu7XlvJu93gOB6b5sSpDL+c9RsDCJlCeAHcV8
hPMgwzY19K/xNmLON46psdRD0clT9UOa46qiQ47VR3KSFpWe5kh3RdiRNzmUauTr/FiUNg0xPjf5
9ENNbnFZvoeEN8DnLowpCN+n3UQgKUBaCiVOxMVU0lQH1sDv3ngfO/x2K9r12Euxnc2Fw0LAwCNF
XbShXCog3ocWfkF9YKqfx1tFfuPqyWIJB+5jGRULkCoW1nOOtlLrJjok9DXdVPOpBr15hTj6YeuK
b5M6v8on0phNG95hqZSy
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
