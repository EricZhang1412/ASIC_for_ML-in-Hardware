// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:05:45 2024
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
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
SEiOjzwA3kPxmDpKj8Xr
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
