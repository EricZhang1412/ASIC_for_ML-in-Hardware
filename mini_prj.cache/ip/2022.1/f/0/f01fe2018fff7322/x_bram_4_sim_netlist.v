// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:05:06 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ x_bram_4_sim_netlist.v
// Design      : x_bram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "x_bram_4.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_4.mif" *) 
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
LrwSTJhVr9es8REKCr+7
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
