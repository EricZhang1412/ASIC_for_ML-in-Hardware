// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 19:01:26 2024
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
ynD+sMInRAYMtHLbMmTR
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
