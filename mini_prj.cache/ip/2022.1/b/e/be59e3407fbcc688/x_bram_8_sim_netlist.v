// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:06:59 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ x_bram_8_sim_netlist.v
// Design      : x_bram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "x_bram_8.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_8.mif" *) 
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
frQljZZHkl+CBi9bBr0T
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
