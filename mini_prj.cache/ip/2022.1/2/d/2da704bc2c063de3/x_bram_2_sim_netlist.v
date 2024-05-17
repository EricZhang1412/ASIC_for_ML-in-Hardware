// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:03:49 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ x_bram_2_sim_netlist.v
// Design      : x_bram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "x_bram_2.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_2.mif" *) 
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
7I5JbeLoDNI5s3k0chWzjzh77MgwkG7lXdqZgYkcvyRp0wERH8P0IZNvgUPsjJ50fVRgIFQsZOme
9OT3ZvvRm9LYgOjH0kwB1a+ybBXJTjsrgucMoVlZzE0+QajsJWzQNOmmc5V8WpwGmH58a9u78dGp
2+uOt1j0WzagrbNQ+ZWxI/B7aNP7moLKKhi5j0nxR2d0uaDEVe4OlygESMgJ5Nt35EV3vdiinkIa
kKvOrl/L6uThvyyvHQANCTIWY7ccIrA9dFYK4vqIIg/vD67uoOFfiyfF+bEaC0hPUqXKSn1NFYcM
6vBGj+lAyuBuQhtlKFHLEfFoPSweJ+MdgMPN+hgq5Hh+7PAN9+4G3eAievnL2DT/dlOy/3WCirHF
kwVDiQC1mH+7vh4fTDPmU5+MMB3VQ/tkesdVqdRCLQqObtN63lW51Zb+lLlfvZR7h1qoDJuS9lmA
ZY7Zz506aNGYiK6I8KbX35vbAcdDXMC7BQt8/1H7NJRV0r9HMHeVt9yjk+MevcU+pWKlOLAmncWh
GIR/6YvHfKJYl9CmMWQGJMo9YYW2+VHGRuo6lEz9c+Dsz9uNzPfcK1UgrD80MUdqcqB42yNmaAfN
mXymbAaF+mSEQyoBJ8IX4f80OzNNKHwaVOBOVg/C9H6iisMKyPw+XK27gd+NmACbDaE/cL/Wi0Bp
L4qwLyWrCU8R5fyULN08PEcj7t3dNLIJvpia/wp0JvpqvKtF3iaLDHUCX9ELMeEyBzxSGMT+NfjH
bTwuxgbJEax2DifQEZQdgU0ZdG3Q1a9XjX3jJX7ygoh/HApNsGk2OvTW/e8Y7Uu9jxEMBFALpJ0Y
JAiCBvPeBGqS4DGn9XLDgYWJc+w97IRBpnVbdiTESSQBGsjeDG1aQfqfdr6LjgIsTj0Up9WUTvmQ
/jXPbgpTNNBL5WLmv+RYrxIQ7c3TJP/12VybgJkEAhdhQh76oKL3JZb9nOKL1DvfxxfvBWAAHVTE
ycv7hB+mIYoIkzkCkK+7fvtH9HlMYZ5vfcJeo9bzAcbMpTXN49uk5OEy0G7I49scF3KuyFUg924s
R1PjZkdHOChqj6Gu5sNl1aYylnysQDjdJYimUKqR0QFjchmTSekeT4opEFvjv19iQE2en8onV/01
V5jYzouyfTOLHJ668TO6zifyIg+ANAR5QOu9ibxVWRHKIQpay9G8SrVVuzhM9AM2V+nWEpONrHPM
VrxseOl0vHQ39+dkcm4TXwgMUvoKUbnozlJXCux0B0JTcIm5FkqnvJqlq1aB6luQ54Z9SJPTJSmp
BFmX4ALCv/Q1gI8veBD7vt4EL7ai4Ke/j7MCsBjNhvE1VRvA99YyZQxee/m6/s/+h71jb/2ipUHm
BR52L/c0WkbHu75w6n5QL2HLpnCGFQJmHDAYzpRG39k5buUcDylglYiDgWexC0h4GWpX1UHRo/jk
fTVf1I7xXysBT8HcbHxEw4PImAGBlhJatSMVlgna08yY3LP2AjOFxayGmNySq03Egeyk65twg6A9
MSB7/KyJljQv4hNS8IZnA9AcTeaVw5ApavWJfXEVC9khS0oAzpqGdWVLD2Lj8gBbLqeFgpnHNKHI
mmcuSujNYcg3rkuHlfsfXm1aapx11nc3PN1nfrs/X3oBWosgMVNqiCrBAgxJ3+QmunWtFPtHQKVY
/d5REkJpnAuDdnunKApc0Oz2M8ypR/cB3PdLwVOnUb4W2N0DPvirQar7EKfDBxpjDy74tFVHDaNF
stvaBmPXyUo3zDpgYywDt6kXyM3uDfXpTEnrm5xFoBKmtZvTARINwUWpERNunc1fU8Y1PNAJPDMP
4UgaTwaEVhkenwPx0DcRCN/xYkRaU4QiuzI8U31cx8n59UQe4sFpi38zQF00+OA4Am4KR71ZEK6j
bH5Qrbb9YDYvA7H2c1Mn1OYixP29Ig7bygw1vY4o2y853f1pv8sQrbUN6p0v4CdcTpCXORyflJqj
AlkiZrcYJv1xvhNdAgshgpkkOmHnVb/VADw4rJGKfPx8FMYQGKgJNLh8p/fJKSR1KVFuz1RPZgpy
fUa3j9LyZqU122kydQ+ePnvgDYNYXLCHfJqE5FVZyOUXe2d3YicvvA/cOWsVIUnpcbQ6xgcU5wVk
ZOOHI57P8LeVy8jMnExoNu6ndRo+QxXqACGMgClhIbiY/0g9wG7lc/W7mTTqnmQVi4CeQ+8L2UKj
6R0vdwilZqzORRxDGJNRlvtj30Ucim6lZ/9w0i5VLEp5PPUBrFnoE2FtQsEZRDeElmhsweWzh4hP
O7Q3QSDJXSNYCNlVBK1SiXiSgO7DWqt6Tz7Y2J6m5Xqg3KygLQBvmjPwYX46RuV9Yx7u/Q3PSWJg
Y1jkfkw+TF9V4KZKt97/r5c9ktIV5h9QGZzxpUGls3z5uXtA6mhP0/gYEFZEj1KroJcuJWyCziRA
MthoUcJpbYrcocmE4KQY2rhQMYDSSNENPcUxMeQmBTbg+Gxu6lVajnbg3zHkVykQXH9qDRCzwZLK
8uWxvIpiAjhvrJQ2SaCnD5iVj25U21fLzp1cKrBygK9Rwf+AyAq6h20kQLE3QhrvnOJZrfUzSKAs
sgt6OjrQ0rVv2l1gMKyFr8JJUIk9GTEDTf0via4unOyDiGGi8P3jBrqfCH8B3HuY3eh8I03Fa7db
kBJ7bSJc1lVT5ZJ68KbqiWnnZhBkkGrtIERnH9rgi+jUi/kb2XG537MyFZHBgLlR+m/YEtL+I4pf
rSRKz1QxtyKeT0NKeBoDUfVt6fFxIewTNeyr/obAlCzVcHL0J5jwwhyP2d4akZ0vAr4AvKpKylNQ
obF3/jSb6MtrsGWHQ3OzCYQX8RWF+xoCkrJTqHC4NZTg6q0IbVEopEFoOtrVbSMt6vBwS6sVOxb4
h7PLEttUlSJpYu3Dnvs198dzsMHKXe28VLWNnOloaGGBLu3TSFC5M9r7ecloieiQ4596xVsintd+
ec4H6TF5MGLYBHtC5kqUQYo9GeHqZl+wGoYODZqlF73LPysOCESS7Og6XZ/cmfGsstng2U15NAyN
GBqPr2Fo5/9LfOzOrzx9+lrSNJGw4Pr17JtyPOnPp9xwwpDBmvXgp8V8/TxjnW5Z2foIMdS8bt2A
acnR1YWlBKcSM9bjJ6B8dJnajR6Z07olvTiFPZMFvGHd9ryAbJKt1c7WpJWS4Lr/vel0ypHwTAOl
oZBF7GM7VPSWjgENZMEHq1VTsLKtxOPEVwKSXg/yHIkvc+5kGUHTRpt3LguphEppe7h6w1ulIJM9
VEBJT2cZ2p9ZR20bPEAl40uK8x8eaz1BLczpjzvi7l/inlvgL/IefH23ZLUNxPfDtwyAqWbA4fqB
SDIsiy3RxHx2+KJyXvjMre5CeZm7J69VbRqPpz/h/N3PeUUIvxH/YczT+Bv5Ck+r2eHH91ySVsjC
Crkqx03wMDTdAohww6he6lMWPRRXX/VEtvH4GadczqrinPMIa24Z4/f+yZsMG0LOYYSle1hy7zXW
h3Hqea9yBbjcMw2sY3IwVXyqrrCzevydo4P+RZXTZie/4yCDbg35olPHc5GMkhnvoOophyQt8eYf
+tmYLvvcEavhSmbvdHqfEIXZ9LgIuphwCsfDj5089bH/COXcmlsyTUoZxyCzL9PcMkDe5oWH8ro6
qsNdKAhpoyGgiEVnzNa+JFwg7kni2NbYwBi0bvL+n0Lu+duFApwgX2XDHyN33dTi1rVxkiCPUMlv
KINpo0crMAmhmqn2VJL+ppCUmSeP4gog1vT5Rs3pmuZ0Ny+bRKZmWKvgBrm4Hspu1Gykq397qknR
39OkhUOjGkS5IfQjk02b8NHMKARlf8bNYHF2hVWO8TDmD/NIgM+gz590BmkMBOGZ60w9LbuDZozh
r4Gg14NcAKzViRPx2ydQry8q8xsvjNqA9ujFbWfh64JZATF2pYZBCJHzpk4KXXdDCGrjtDvvnzQi
sBmGpMqUUc7Bj5iU8YzeGCbGdJXkPEcUMEn3CMpJrRTnQuzudXliCvGYy6ynMQrI7OfP3fkjuFjh
F+JzSGHRT0Q6YebfH96FS113E6Q69fByLGaTEwjzMSn3eplBjN9cCA0QASpFpiSRMTyQ2kh7Arou
xrKUxSLB5GUTHsGJK1K0rommZO8NvYwsTxJ9lxmUyBwfjw0je5bHDPqnyLZUj06D4VkIUv6D0twC
mLXLmi04NBnjFbIXBTupFTzU9WZl5cn22txnlkOrzH9iNRo7m6mHYJN1NJeShuPq2dWyMmCaUrrk
+/zRe34ejQKHq5+AmbOkEpPF6IUK/LGYJLRypCIkrifY8FmVTmFFu+tU5/zKsiET5Im4Zero2Bc4
iq/7CFy/up5IRU49CrYSgbagJPFd844P1cw+UWd99vRzOPhW4qMTz2XP1KNUlqlCuNVOCpMbA58E
Jr+C7lBasuV1nBfTBBeBJaNFQ8My42rEgVxBfMpe3gZjc1Rix0/qxL9K1XELA0x75YrTB/bAteBF
VgLty4WZeZL8n3T+CWGOu2NHFG8EtVu+1lSCgZS+V2hiAldRriRD+Jdp1TqPZSZoSmhmJvhc+jgA
0k26F+vkPIdki26nqPO99cZUOI1qdvdQZZ8LaiwbnZlDr8q4eieMRvspe25HJva6mxiYQjP/g6x4
BlOyAsn1G925A1ku/35YKsP/nHxfpVuyzndWows6Oa8QcdFp1PJ+V4LUzeTdB+iEhUu+0UDFb6OJ
P2ixl1RDMD1GJB0zkB8VIb/5VNqzv7gL4h9qrvya0BtTLLva080A73RVWMRG10tWEORTVw88nNkv
XJTtQOvn/b8Gz8/AepwnYWMVozSVjWFISw9MvE4li0yW3mULDk3uJ/1Kgx/VPd3ThMxHuCTT9n8z
c8WOchpqsLrE7MdmFw7emr4pO/93sOz3lXNbyQTyDSNHsmQZp/xhhc3D+QY+VOylClVnWF97L4vl
7FP1B89u4xzJ8+F76tAtBhuNTxGaX+0rwlzZfIEJFjHKcS4MH8dnZ/n80v9LTkqr7Xg8sEvm4t3/
9lp8djpXH24EK3o9uw9qGoW0buvNsuxqRjOBvQlKt190Ol8mRDmF8/EeP7on0RXmnRYTvx2PW9DT
OxcSPZQHzc3pwYOkBcBP70tTRy48FQvRvjEPX5TFQD3VEw1guYXXJ8ypaz2BPG6O/znqOtZEF1tv
C9o4qnCsQPNw/QXBOL7KWzutwzODlwtN2Dd/WYtUNufXbL4wMsLO5wla3aBqDjehT+/RznYVRi18
ERo3uQEYx+mJd/1kpMJFesfXqMlhj7KUp/Lxpl5L1vqu6p5ZZ9FGs66wVeflvLCOw1mDB3rXyLjd
mlLUAaAP4efKAkYwEJXqjMbQiubAWXUptyEi2iXfz4A9a6LNWZ/OtnYgTOp/tezlXpqIipwg0ky4
B3xgC5WW1100SvDqNJ54slAPENJGl5/btzvYxJhTSNvNee7haJ0qNPuYOSf8nTEanJWx0fLafNMY
724l9CDD/zqGtO9wKnDLY/Zcot8uKkVCkNWhZDJQJs0mI2PO5pbDmQSZ7lJbPxv+lRO/ilxmw9d2
AVlNIZj+tZggAHBR7Sj4moMWQQSRu1nALET/fCfdlaL8zoF9CIg4s8q09VF9hzYbUEckSXTdi1sD
0l2zB6z8mv6kC94qTYDAthSksIb439hJUj6Z/NSKzqSN8tXI7v/nttr3Gt/+saAgTigWlZbABj1g
nUwgEGrJ6guqM+WARO7XgqmcSrnFX1ZZ70pim056HUN20qRQKQBDqetFYSQ2Ui9WWGZIg0orr7RM
j8MXszELIj4V9HXmf9J71osujuDLP+UzTHrzzAmKXre+sqAmZUal+bvblY9q3Tp1uuigmrupo4kl
J8i+wqkX8G/9UbEt3tKr/YuMFVFsxp+yz+NAbxE+gIHOWQV9YQWaJ5QdX/PToEJ7CTHPGiWkpxUm
qB1cxZpv0ne86BcnB+SjUxuYTsNRfEr4Pec1XrTPichnB+iT6kb77H0RtoBG4rKe2AtBzmo8BuZh
ukJLkjDS/XslOphuU8n8YWMhdoCeoe1/h8ptLqaIWkvUhr4r8xfb4N8UNpczZt9Ev2ifxtI1zMj9
4BJnoTClGsh914U7S4RDX7M2nB3NmqzNJ3QqmCZ8VCbkApTL4xeyZu/0MrtGeGNvf0FyoeuIEpsS
Ma3QVXe07J0J1zapZ2pKQnYbeWZhmvpF4z32MT6kt0Q8kK7onB8ZfR30zFg53JHTdWDP1ufgshJx
vWzQQ36j1sUHBHttH+tYCJKZHh+KkJVYjpCXu+X/m4oH1LixUchEfz9vHJJVbuqsvPfzukJW1ZD/
WTJaNLDk7t+upPNykZV/JcSYawxDVZpCi1KvZw4h2fQRescHCjb+6g+93U100rUvoCWsDOOnCN+X
D6ErOLDAMz4yxK261BRG2ABA1RWQuU33OqDab2YkL3P6K143V+8i3inhXScn6WPooCLpZi/lhKwR
26oVtwK+hxTIK3BWfoIYORpKNZUZG4TH6J7yleWT2AxqUxgertC+yQgjY/MsNag8kSXtsuAEUBTu
fVf3EPt/0A5egD+mYMTyDODo8ekeEgzBzDO2AqoyE9YVsdpeOYWyPfsWyHY9VE0pHVJp0sCysasM
+wB+M+hXZDfcgBp4jVRFxvk9B1cTYEeZ2GXMsrqLwrwJdj/MhnKumJ8RRmBbJMpY1Q4AwUWM61Aa
3QlQOFWyUanXJmt673zQjc7zN/fk/gzPvu4lCjYkS6Juv7757ld212EdShNsCVTL6XL6a6jV4fYm
IHsp6pjXLb51kA8NlBrFDWtN6e26Vp8cKYtsbMM5XDr3fd+eMS98RwDHJAYUzKpgZ3d/IvjwhkiY
DGiDe3AYNdBdRxnEPK81Lnro4ECRAqoVAIuGx71RROczbuwhcO6ju9vSHJetaexjctGt92lxPUy1
P8VnLrBfu6PD0OFWj2ANHXXNsiX+I3hiz5HxLdmjDeMpZfsVs8FY0zJcWP2jVSZypXHHI2FL4U8/
S9THjoWdYfQBwdUv5weCGBh5Y08maOofK12oQJFvNaZHnMQYC+25REfw1XLOICV5CviwOPKhL+RN
cZhlG63xkFTi3p4zlTSXBHJZTkBI1JAlSF/lDqRy0L5K1uAT8nrD9yifVMCNDe68ge9nYhdJS2TD
pw7aHvqLuFC34MxK4Y9B0c1rIejwxYdXgozFAe8CrfhJ91cCjySX8iycr6ssdbVkhSjKaSmT2KEC
EIT9ZH5d3Z4/KhNlEN32hymgBKqeY5of7nR3rw8z1HY+FMF0oD4INr0Kn2nLnso3j7WYpAWxG2aW
H9Tz+vO5hvQmd8xpZ9mfyLhkK7Ve8073ae/fwUDWXPBWexHth1gBX0L+YxCwd+WCwfRJ59Dj8254
JTfDeMt3+zHPaNYTY6DEQxnFc6ApCb4h7bZZ1aq4inDyWf/0PusNim6wRVVqnl5g/8ldcSeLpCK0
bT+QL49oNqbzi9i+mviR7JjQg0hLsaKpDvWjCDAL4aV0JaFwWq77OA56Lu/TWfJKblKfMMOGExUM
wA69dnZ2TLLz0v3EiCzqjTFfdls2b/KoIyxoPB1Cd4Bpy/9/eSDgy0OPMfm1/QYlbbcMAKiyDtO3
UTz3hrcUZIhw9lp27tQqJ8+LByxv6MyIiJlJ35FNl2NmeT9r6X9lSCtqQSvukVISorGc2uu9Ey74
Lx6kUQL3c1aDsG3Wah+L3XE90WHMS9yjtpEHPW/f8d325j5C7uAyOnwP0UppZiE7qsmAdVbQC38U
Teoshrqwwc5CTzzgbvpi/y6sTEmM04Y0ek4BGaUBrv/ma/45QQcHSk/kBmNlDiIllrTob3zN09pd
14DOYd/Sgctgx+oIyEpNe9K6QvE8U/nYREOVkZspoIYZBiju7j0xlWIjOxd+HojBRDkggdpcFbbH
16XA/L0WmYX0syjRP4Zp5w0CInI5IAzNxHrM9AOibfrjjq1+D2pBVRgBQXzbjt2IZVbxcuBOyDZt
KjjnFLrsSbx1hcw5gaPS89AhHI2L+TWzwnKNe+/+VY2iuWAQf+Thbt5gUKwdFGLNyshs+xH7UKWa
7Fk82oWvmtqhYcADkgG2/rzPyyOmdfBgPTT8nAQQEGg+UNthWujFtb9AsfSU4iGyKis9RHx3m36B
469en/KOL66gAP8Y5syDfGDWuc8qcOgCItoQPuHIUlRk5jUHI2YnvHqXVcvfgKB5/3Y4gqEm55q2
m+nG+WJ4lR4QbOFFplPPygKDjudeCAzCHbLXc1k2Mrhw0Z7Sn4JLsp+tXyOEiIWOmZxmN7dQpXBD
VoqW2uweQYYQqHlucQrE67opSBKcvb5FyNMqmjgcmGaLw+EtF2pAElWtCQ9Y4rWX2CTNjA3DSQUA
GSFJrqIkdlo3H2Dyr2v1mlM+cEVLs7nvFgc8z04GmJW8JvzQSIhWi/bPNVbocdr/ATw2rga2jl+D
bivIJb/BEI4EZY9KmY0qxgX9yYMwGIfEf8nXAxV8vKGvufZSXU6PTGMlZvKbRRx4bkVdqEuk4XJ1
1KhbYTvnDcWfMXGfVpb2Y0dVqSlVOKpDqk0ONC7gLHlr2VD9YhiDxSVvB7CuzIy41YMmrY0fWvfI
quhTx1stb2Uhz235YXQsAXYYgnMWeGFEG75qvwd/xvh6guEmAiBibdyn0ijRrlkpM6/YiVxBIHCt
KjEF9FUcM8gjwkAlb22WOUXxTdb4vIZFWV9OjKmwG5d1+y+yHRux3UTwAiV4+rs1y7PdDl0pD0uG
ZGbflWKVAZFGfP9eh56wQZGZi09CihwY4NMXvi6MXo2qtLUZu/fL+BACslmuxLUWZxk5uwK4aVel
YHM08d7ttw6iUVlz2i9VbZTxB8/AFkZp3qZ93yHQgRBSaSgWotW1QvpDToYXUjSGPud4ZqMwll1l
Ulbp7MPBDftxvV+27/sTMh44zKr05bTNxJMdSnnqZhRe+NZtVlrNmG73UCD7p6dYpyFEfXk33gwX
cBWpPi9fQfuso2S6EeY+tokwuaD5WBheT2/Oweg503rREw8cdxfAFMsYKCq9c/YVe2wkMZk6wUtm
vK+XSuC7uCo3gId3M5q8g8mVLJsIcvoXxpHu/ZCgfu/XudMwB7CDD/7c9eOubEPCThhHmGOmTNMq
GtstDpLRllGcXXPrQ+yGEYUzZw+KxD2BCKDXledWAhjAhUprwrsuP9jeAHAAawkLwZbPOmMnbTvB
7fHho/wLc1/4+ZNL95gcNJpk2JmsvZisDyc1esWF+s4e4LpFdSgu2LgcFMc12MPcdEqe5qynN3dJ
YUyD6mPSLug9X2H2KPm1jlQ3joyw0XUHUTOhLanpZ9Yn6XQecgQ21HGszWbWxd5ZajvbgSnhNfbj
D8MbKQwROASfSgkIez2JHciYmYtntp4B3wNnZ6lhMZqi+0W8sjlPqPODpifHkg8eYLHK1SJQiedJ
pAxJ9mlKWxYhfeRa1/6H+Zm6rTQRoYs5yJOfuQQpcKMCiT2Tx/rjuztjX92NHiRiwZddYssLOAng
gwwRGojCIxddjcrvXeqa+00nFGAi/oUChmsGeHhEHjTWZKEwr39MrKwEX9hoejDTXKUywBohaQ2M
e1E0s/dMz9Jp9sN7bmr+9evUjlPlcBpR8j/4xd4pt2DJ+xFhS7oeL4m3m0q4US1EQ0OYnMrb56u+
aOzcYulRXdRUNunKBTMOHOlsMsxcIoK/55IhSxSuAz4sA0e+ht1wn/Ge+rYRwLh0fTHWRvDFNWET
zam87/B2wKSieP/AzSVeM+7C+i11cW1mjM1eVqjdL4oFhoUn0Zkej8TIiXJhk86+e9s3gptnkEt3
J0jTpF9fZCI1Ogp3y2mQ5v4f02XDrpLUBGzrSVhT2NPELTcdZOyPgxGgcrHnIjYRfpj2L35zerIe
V6cfG+sbZ12SZ/oqobikqgw4w9ZRkT3XwbestonYv/OiN+2vfMlI/B6YXYGIlHsGqq7Cdz1kWspF
ApuE/ygMbY15RLn0Zj9q6qTSaCsygIWRYmI/4OAd+Zp/GDVzd264n7rEp99rk9Gy6fKjyIf0U32r
P1v4h5MMnrHI9KGoG5IJpptpeJmb4iiYxjJ0bibNU8v1PPllcet3La5FWHP0d34vgIPh29YcXLq1
9n9Os4FSC6QujmFShyoQNmDEsenn6UXRcY9E3OgpOaiwRcPSwZzpfOsW5iKE38B1F5ZWWCl3xBCz
FOoajj63jByNBcmqr+830lMs+F24+Q/NIWCbyeFJgzDIGlKGr2dBIdpVgx+mGC7QR/l5354OjTmz
co3YxTciOCRHAFjCI5Axi5D34fPPsXI4NCbe3BjlCvqFLiedc14rvFuznTQWQviTgynT1ETBYiHZ
Sz+d1n1mZZrvXkC5WfZ7EAQWwFZPCdvFkCYHBYU4JnDJf3JXScYLMo/FDLi8w05qyH1y84XyIseI
FqzJV6ugmTrTGZMNNdCJxy8SjYATI3ludNkOSOkKP9IERhkoEo7dXqYO5xzMmd3H4ZmWA6Qwi/S0
mg2x/ukgSyIV6JeEXN7Sg4vtsBMTI7KJGwjKuFxi5hOOXGmwT8AHlK+KrYvDoRkj7aOtmqkcQPjP
DlH71xXCrT/TDF1UMWemBimSg6zOdfOOq6iK+sGsJ3zvlKswEvKBsM4wQJGA6hIQkRRNmkS/VLuD
TrHpObK0wkAVvlw0U5TgtbGYyc85BZ3hIQ5fW+HibDlBvCfDuhRX9SRJwmJ5nPmJxBm4R5m+pc3U
WyzZliPbWHY2nXKdMQCL9bO0/wwIoD29j6NLx1ZKb00lMptkrNlFcS1w6jBBkNPajYHP0WXDt771
0OzON1NhvVsIBAk3dC2lownQINbAEVi+ZkoCsNq1vHryUKHkfHGwgTMsupN91gHmrQOx6s46XKE7
KdZ+O8qnIhTE305M8t3K8DMtVJfSlc9KtgW58lKMiCL2CXQh5OO/NMlkVyLVfAQO41KnZUEpWX4p
doOSqQF1ckga7e5jq8HX6Oy/clQ7FmElP6SDLHukoMurlTTALPjUcWv16C2/o8JUs4JeIFZ4IRoX
1nhgQBR9UwQ5Joqx4rnUSRgI2A/957+rH/rou0BwIRjJHRdEUzj2uoozrBKK4A1L324aiZniTNhN
RWbMXyNOtkTqT6NjkxJUjuAb7nNUzTs4xn75gS/BQdGTo42LOR4uOgdvIaWEGr4fHGSEvelLcHG7
qDkzKBN4g+7zFy1EWo+YWLLCtzOFWQBKflp6FRGvfJnumfx7O3WJ5fWv74LyAyw7ptC0MH06avV4
FPBP9ul6hXxapL8YTA4U1/gfRuXEK8Op8WyEnvLyGPWoQYl/k6S9XGglPb6Ux5LMjb12AEnoKsU4
xgQ/vgt5l2yHIHw9R4cipL+aSjQZBRV3vyRBt6GEdhOXzFCJhZVgoFy7KAkMfkk9B99FDyqis94S
PlKDC8uyZK/HB5NHbjO1qcY9BRdMZU+qm68aYs9idmVV7cPaJl1kxCaAGYgzFw4hoWFph1UKT4zN
YwMkOFDJzT8hrIRPJV80R+XgRfopM9x/GLVkS+q0f9HHVUeDP4UOKH16J4Iy0beEqdeHNRPGSsfm
IoFqr1BarYkJpmNV+rz5kQjbI1atI4Z2J2DvGGMy+nhnTbHqeeDnjr+aU3muS8OcFRAkQKWz128W
ZfhDNqJpVJ0y5kS/u8slOm4GdFAgwV7xwmZTmI07GUX0PbUO0ktoHR2Uvhaw658slF2IWkAjEjVx
OlIOBWCLBqNlgC0JL+sWkrDndMxybvnYbIvvan7/Gbcl9OOnpyYGJQyVVIvGUI6Yc/ualyCJidxP
gCLKED5txDEim1b0MFK8t6FhfxIlsa5wj0o7wBquozBGyfl8tQoY15pvvLgtfV3/wLONBwjgjP36
rC0JCUNVW48H+6osUHzG4T9B++eAPx9hi93zyKSlHoPVCSDdgmLrfdOTXSeMGDLimLMcGWfw/VNU
ro27SQDcopIhaBtWVU8zDDSoTWiaVFapZ7m37YUGVQMANNoqh8RyRdgYYjcBsm0JCynGcsAYxEln
ItJ6ERRBc4p8h1RVC/Xk2Pe+oq7sKOhMuP3u4u2t3fWMh0qx928yuhhX6LlydUODXLdxXBanRSBs
91T1z6WZ81ZDE4qMo0gvyQfdnvIWl/hptt1qs02fOnFLbqB1YmpzL1I8M0iEA9OagbIc7Lvc7Qas
tPm95/qKO9ZZyHhAsLY8pFnbHobM4j8fJUli5dfl2TxIOI1hFgQZhcenDlnLYPMQx4WZOqu3RHsu
pdWqKaJtVeIpGzkbrHt3xCg3F8rGFCqopy2aOtkbIblP5o2gFNEkZNKyu8NnilZPgiwKEAuvA/iP
uWt93xN31nEyg9WuFvI+VPpHt4SxyysQ9fAxqdzT1QqQkTm0h8FW7T/P3pcVsYFt2/1nlYovqgPR
mW2deXmLHXeAVWs1vGu8OJ/X2rFcqxk2jy/st8wvLnDCrB1XIAMvt+u2ifPsahSnoUgH/xwfz2Pk
az0qmU2PKY6+e3iMXOObRTRLzzPMQElXI4PcPt2ukoa9jcDPrAF4s+y7xIiMsiczAIv4eMvJtYwa
MMPBEZtovWURE7aQnks44NMoAKy3EiZywGvXPTjJfsHyoda97nHg2Hs0V4H3orOCr5fI0t/fPlNT
vIKVAl32aYRQOVE+bNTu480eyCV8pjG7LTij9tSv+axIpIwwJqA1c1Lz6r3K2edIxm1nl5ukEa7V
jnh1mrm2zF996esZhm0y2tHYBzGwmnqPHCIO2queJFZnGMEsIR+DYazqcXbubRzjMVzSqLb4kVYz
6L/MXAoo16DsSGb9HhSjxWHwXc7rUGEM71jT9Q5lWPk6hUx0TK3+Mqb41yAdyttPfVGhnMEIj3bW
BBUnqzG4ixzuD4BBGPubnbHfDP6RiXjC4hUW/Lc6HyyUF4OOxsi+K70SpTLeuZz/8yZwoUJIM410
ymaZ8vADFX69sMBpbeLod6AkDqN/utLF0JWET+e66kKuawIWCeMgje7nYQYAMXxjitzUW6vo3FA8
u4RT/D023X97HABBI9V8wjXgzMVJMnCk0cTB9vOskXB7YnoOiD9ymdjaZGd5fREvbbayVzVkXw69
pxQj0xiWuQdSadm+WUfRDZHScFhsotSv61wY26HWrK43Ivr8xIBqUw70GOla+z4YLZeY0fg3h0Yf
tmbhOaJaqnSNusg9V2CjuEvjYCq4RjOS5aAWU/HCyVxW2m/p6pLIwjwxD2x/tE3R8d2szKlSkzPn
QKF5JUdrm367nNgtT/qo8LTKMM0vB/I+8ZwZyFFJ5Grqzb6gyV4E2PIW0wBZVtLIMIESXL7LKYV4
xn9WWzWVUgYPRlF+wyRERB286BFUHvrhlBno/pbkt6nnCZ7fWfltqyVcPQ4mh9J9449aAirNc5LT
MGEu+NtrVPgJY5LUSt12PNS8FSD5IrR7mYULX5b4ScprbcCZ4k7I/ttpp1SmInRc9eVTHF0K276G
87NUA+m24k/1GqBDVVczQ2H1B3610r3B6K5v1f0EYeZPnqgXwpe5TigkiqEbJ1HfsfzmSurIuw/V
MTck6Ay7jmLOJunTWO3oa13cXj6OaJQOKsffUUkwCL9nozh2zJqM1gGsUJ4WzqqdIDllV7vgLxTA
/VXLurAwMoD5VEDULGAUnwiMBcORuZ3Glwj1JdiChgqpUuAmE9mhrQeqoEuDwCE+IFzsib4+cor7
F/ZPMFVeMq5WrWwX3siaX1lDYodtCEWovv+qWYhSY97BaYCoxEDiZcOMyqAPtzFxcjtbYHjiY3UG
3UZm+Q1M73n87ToQ2BpqlRuwkgP5majUd7d8dW99lJLRh8wmQ+noPdaV3ic1Cbuv2ZtUTSYoDaIX
1Inl4f6oGlFMbUX0rOTy3rybqTeREEINwIHsqXDei3omLpJHmtMQbvxNN6SQjJSOPhv5ral3r8Z1
6ovM3NZ5GqwboCJ63Gnn6QOsX0XVJr655Pd4jB9IznowzzWmU83c4ImB1gVV0lWazi6N84LpjmPK
4hj4bdKiFvrmpJsLusFtI2jk3B+0OV2Wb/tP0uWj44L1oRXuODj04gCoqEe7B1KAB2AIGm7UPa+z
mSd2DbnY5TM9ppBhIaxJPgrnEckxYcVdv25aV1OpLW73S1W7TFlfZmxeOYEq52mjk2id+PeB8WDC
JDeYHujfCYaxw5hfdpc+2shpO2wi2uEUZljCKYJc07wvk+7LikySd/OZZ6fPr5vYrvUh5NamBgb3
984k4alfgcoapOuNhEW0Zpy8pJqLw44SDOpyACUEqdoYOvou/3uSn5FOw0J+nKyYo+DzknYWecX8
8tmYUs5/wEZxaob4FtXBAh0Cok7mWNph+HzzUgbDPAaeuYWUT7PV7U/sp2gUw7wOsKmu3CbLuSkd
QqFy0C9aO+fwVrhSQQTTI5i1JUmrsppsC8BUxFtYCy2ZfPfKka5WIAxzX5q2N/616GoGjIqFmbTQ
k7AgIwjCKnNpCHr+y6lbTg8NPMDvWgPaYuBP0bcnWuH+WyLws214Y13GSGWccOSkZdlpHasCkjzQ
IwxuN9lmd1pfZjFMh/piD7WjcS+afYamJzcv8gsWgTSdz6qgJvPHCXOX9yx+Sbpx1/QVxLtbPaS4
fT99+EHGPzbDjXiOcpnSTp2XJQXguhgguQvnl7CU0eW+VzSmkMxTZHS4EVKlsSGbMIamBOXnzcl8
tj45h9JYxWBsZS7Ven1qT/yNiOjdhAC1EeX8augpDz+KFOnVjagB4VkPoNNbPVCtwrkzjHKYCSWu
KuXOdC4C1Xj9JsSUnxa5tz5zeBfgW92Q0Bl3YAqq6+TxkvVjxhywTzWLZVkUbluutQ7464dQd0U7
jXSyTbXSmGoiNEu+ed5a/s7I5UJz86ppS20Ln32H2LDIkNIcKtE/We8G1HMAy0O3oYAolfKXdA8v
b3kV+dMaTIn4nYG4pHLuvzLEqTF/y3AvlaDEQS5afQudmZyY7wmF6bfilvxl6XhGah4Gsgnyracs
EDqliX6uAbV0yFRWEZiiHEfqk2wIHlBi86qWtd0WJS6PoTJSuzxnV/PhVHj+gnCRjzg/8xfMXJbo
AtYZyq4tDlZHQWxGY5ei1ZOiKVaOyBPAfVnCZqoAVKbAbVf/fM7950mVDxwhQFnPYaXFHzcLnotV
DHi8gxUUqoV7giNm/H4ZNTGa2VdxtWiS8Rk4u1XCla4yN+6XYgI79y2eba0pY6crpBg5/fYBR2Zk
r4AkzzZhn8qNAkrtG8za4VIhCFDke3+zkvrtQ//Xkw4zmJnztyfvD7u82j+W9+KKhp7xKdlZ/hOQ
FGpPM2I/m3kCMnmbzHkT4Z0by4I/I0MroQMNd80CHcppF6S5wq9oZOu8OZZGzZCffdolVJI38g4e
pGj3Bya0DN1EWeiIpnBIyzAT5ET6AiSD+L21wLxyjEoORAf6k35dCgUcLz5fGBhu1KB6HpipekqZ
3y6b0XU12+YJoZUK3NpAQ1TLNuSE0bpeGOaJmzPeHNbdlPqQikbC6Kay0L7tTxC2JkZ1YSepEJt1
U5XnX2OwyZWOh+Rxse8sBlnSrf5AswMPrR0AHgsBl0ihUIaaZQ6v99lw5ijxe5e/2z1yKZnm5xii
uPcrj/KgnIQDEpUNcn+awt4yhvAMq6Sne1U0E+vAsc7PzEnFPwYrzJvrdtM924jEJh1gLJCXPli8
MEGSxk7CkQPVPqK5Mo5MaWrHOXLiyOpI8ps635hRfWELBp3gWOzVEKEzSghgKJpb3bmq+miGlYuR
qykVOZYE/PMnbS8GpUzqiBpTxTvkeIRznPxzfJd+WRdPMt+q0TNeo0cSDSclMAr12hQDTx6v0eLd
ZrMeEackUIE8KHZIC2RubvQu4A68hEzGxCCB/hFgweUecb45YoceTehSImmPOkrTiWbY6NcyvKI4
s8oZIkHoE0TycBMQ3Ryegp1ywiyy10/m3xC2IBiu0s3BtNLHF/HyY9ii7gpq/eBWkwa5itdTbHBC
jCUrJYDcrjWLbzgW6r0VW0OG0dsyR3gaC9YtfETGwW1vL9Xin3CWImWNpnUknjpXLWnuJJyRSJub
b1A0jbFwT17Lwmes6HclfVZQjclSbOdcyBv8ul/k7miEpGqEcV6XY4Jy2bnLj8xLy9BgcUjxORsF
l9BOkGnXyXZQ74ZfRBPaS7zsx2wnXa/MKsmAq89v+hchtNjMe6pxNZtbITSWRiAn67bNH5BM/OLJ
Asp/XqRz1BPhYWm/NDWnPbvtFmfvdGHIAFlOvyeBzb10nFFWxuFPUbP7ihwAE5vVKzhuyKLP62xM
C5QbMPhRiEsDi4SJDvuVNYb4urfyYikGlSWFS7cZlRtkDpq7GtWEe0OgoOtRQLzgQJtO6cxRew0J
iUmffk5yJ+He8E6iR+JZfhfr23OYQyy6B06wSbSouDYrD6XAvjJb0vZuM/kx5tLyGcqtzdCsId5o
Fre6LvLezTpKCWGdae+f9hkEJYxcV0NgV8oPV/hrACAgKNWqHvL8ySyfS2DZI5EmErhVkLj/59kM
GBTg/42ZudABAgemIc36M56dBrmgyFYGIjcewBg8jWPqnhAcvPnPqClFejokvqpsygOSDbiYz7T7
7XsJhyjZgYfWvBQjGqUbhzn6X3y4d5pX91aIG++cQXoXROmIZyumaCMagSsj9N6zzDNkDxMWpak6
QNWFrbQgNy7Jnd+RKCoiQnYTbcgZwPCq6vU12F36pdE9T1lNsMJoS7w3CmZsLvYHqOYR4WLW1Me+
julmfOz29YELW/y9Hui1Tlg77T+4lwh35VSS4hIBVU+2fPjt4qRmo7R92HVjbHmkZw8j3ahKWMNj
gcn2MyI4WoJ/ZkyPrUJbaJwIsBapYYBgv/Y9ucVmlI+pRamJ0fox3BPeggGIW6pOwUVK6tWyWLUw
lU4ahHSqfdAuoT8eCyQTZzyB+OKOdq8jtv157gnne9RPFJ+AgXmTfjmnZolkuPfGwEU/iTbFDnHm
xB2+K3QBpJXxozWJaeZJmlisJzK0x8kBoiVXXNtJaQlMlcjzeAFPUJUDn2RmTSGZPTO9QIUFgmv9
U7RRUCOo2zdBenJf6ijMZnMtoKB6byz7N28NmxyjZifBB+J8Dl/ugivdSFvINv3uHBUQdz0AUo8T
8OZUzKQo428y+pVhPv8t18+DUHtjBBeN9hNNr4n7p1hoZ1ALY1ifEOqaih5WszkiYd22M/Cbq0vL
JnojlWgO/S7eXxDATq2zxrgXhFiTSqDj/TyuL+4eXz+cNZSmQGbUmC6DcoQCf5wQOnKF0Z0v3OlO
EJGkoYZQoTjvQbGzAZaeiTXKUyGd40h55p+eOGjnuAsyUWOqeJxku5rui/vhS3IbYvSBfdHrW7db
pzcucD/9Iw/iQrYDPSqHxDbgU05DTgvOCyi2QtcAaJHWJLyW7R7OlubL1F+xJy+z2fzjC6PCH2Ax
hUSdAm4z3OhBJlWzx7c7BBEEmjIi4l+fPYguUx9W7YeGtOMTMmfmZLse0HUiZSSqGrJOr4lbJrpf
likKQxoFI6VU1O+mM84OcBh9eZio9DTM+7iJ0ll9MIAQkZ7o1wQ2J4gsCBxdofCnFnueZu1L7K1X
WhL+1/cvYvjWF/jNIpAhQgmeORcZ9vYfODR2EowMs1ffD1gFS6uns8Qfq+N3XR5hpN7DmPXU/vNC
cZ0014jd1POdLc7JW2HtESO3QkgGHfl01lN1Gh4uLEH1/lGZGjdetqbnscuCdV9OpTW3ssXDvt2Y
o40YmUfCCZIyfBbDqtqfOCXHrvY6jwgHYejklzWdWYCBjH+BDclt3XVDauU1OPis8t+wV6BU0hjY
Brw60ydOP4URxp1UoqtWy86BJxkP3m9shIZv0wMAJlNpowqCzdof1B6IqunNFERvZ8saPk4nWqoD
jVIZfsARgU347G7P07lhAGDlsejUzIOIwi3Jy3q8a7wVfd9PEkMHnGcI/7ek49rB9UIJFWaLif1Z
nwMDiQxCL/I7jiVs2tzJJoOWA/Tq+IWniJNABDPdFdsEqiaZLDbV3YAuJIeW9RL8yESXdui8ehpO
rwxXCmBfix5WIxZP7MzYpQI1jHWU1LHKcCfN8Gc/SPf4hfwKT2a50+OFw2EdMK5L0I+2E0O4LLDM
bMgxjy0SL0VSfSlkXLqUrT918dyrQGzQRiERTsrpkQcx2C75xVY8L/6C87P1rkbmjo9hhTuPmxn/
Rmc+8amhmMu1t++hYzbasJhkyUdVPS3WrGyMtOMMJ2Zl7zfk2Vs9gMTrYKvLEeEOpVN0uCNNDLqQ
ByZSdNSd2fX66mM7fKhwV+O4WoriE1+Rn6f010snE2hmdu/jmUhAZkUOH9bw5JcQLlJj/fzJvBBh
oSwvNnqb4m4xv/+nES1XOtGVrJNusVRsyFLw4DEflFzW/qVf6hszGbtHI+fGS8l1CcdDHIzvpG9V
V1XjZunaKyU5GOCVLb50bvUvd0wxYJQGfmwvos7TKZCnaYLJF1W62BMU1OsbIgMVrV5Jz/wedv7/
aUYjnuGUmkFS3HWeEu4HrJHSgQXKfTAowlX0qFDy/Df9OD4ol+1x4KM6KQ+sQPUlhUpQdkv+4B71
pps6Dt3i7SU+DRIt5rRS8mQ4fYgmyU+JL06L6H+kcHkBtyHqoANyZ1QaWG6EgPU5zq7P7ibdWd7C
5BQ0HYjADOMGUWztz61raURgoIbnO279T27M7M0w4pMA29CUtRExsvVV5Ef9OWh36T96d/pwxVga
ZAKiUMQVOzvqTcgNYtJt3XeIuS4elaPfRcFp9N3w9jZyIGaXpiV1ZyJuM1904rA6xZynz9rQkDrk
CIgtYTEqdBuYtYJllEOt3mrQWcWMTUVbCH2e1hKRWt2Co0fi9r6+NWpeMpJQBcfAUD/yCendUHCC
FSZxwmT/TOJn2KgTYptHbcGa7jXmMCYuBuzm3/lKErsRRAUj1/49XfUiQkeg8XhDwgeX4XezPZKE
eBy5Rf+3tRka1/ZYspoO3/RWC8Hl/d9WJp2CpQYFSkE8kNSQk5aFD54bfKZj1842WjlFHdDlxBj3
a681+9LeCgB1/R0MnXvlRku7l09XQrTtrsDXVkyd7uCvacYdPlvO29lo/6o5bplmEU2WtxAZB/bW
JuKysGxuKB4rOG3G/3bUOSdQZ7NKYVcqoaeJEosBZpH5G19e7ZoYkNaxCDsKhUUfNEbw99JG0Tlv
rJ9UVZUEoQWRemOEGkFK+m+zPqY6wMzYiHN2FEtD2J+mt7ML5IPfSayRqCwoxxt+6HuvpohXl/Oa
6Su7ZE836QzysrykRtC9ijcBtyEd5buem7MzgtF9DTpppvEVIBly9kpwi4TbupIPO5iy763qhtnH
D8JjN9u6exrs8yuw/L/w0hF18abIV6DYFZmJs27jZJVRcXTpEMcPRyfZkVYK3woE5oBpTqBnD/d8
j6kGUy+qkt/a2cRGr3sySQ3E2rRD1m4v4OhArIzGpnwbgx8igm0iwP3+gPcyg6jjumbPOE+xzxnP
z4CJHAQ2yeGLDfkbvSDFtfWLFpDOInP64Ty0kuzf2abk5yw9XokutwZmLYm/9dHfS0oSxX+Hmm+J
pjZ1Imt5g5BKoeW/TG9M4HZxxwir0TQq422/Nkz8jffIeU+86dL1hU6PybPNeDLcQiiXmoBrW0jR
hDb/5HasMDXhoiwKIJz6LR3AvzkmzYBRumAwIu57cp9TolBYVPv5FWqlfzJJpa0J8cWDPt0Zyrwu
c9iH908A7+/0ZVEFB1T4mdJ8jFPLX1QZPtjeVmU06tlpELU5iTelQHiNzXk+bXVXvRZDgCFzINbT
qVTWl3Vlr+i+UlJbD96FhIFy0I1Bp9C1+xO0cR047Cdvej17wPmXjR7YoPRx86HpwtsUdM4zN397
SvkdCJ0E2X2F+RVFJPsAcA8oNOeLcwj0pdCrW8rv8THjQTfw8cTFWrZJ2fWauiT4+ZoXqol8xcXo
VXLy43JpqmdGKb5co0AMWthVci0toJMq/42VDT/IUSU+GNBkhMkVl/AgyD4XkelXYmlk/hlo7IzV
DPgCOmQOqPKnFEsCifYSv0qz1g71/QnuqJWVGZiFpxPq/VgcYopblHU6AO5M99MFWtwqWdobAHXy
b0tm+iSjfajK4jfeZgTlz6SMqzgVOISguut2MogjvGSU/hMB9LqX8Edku2X6rGPnDhE4gjQFJyuy
BQw9ku6www1e0SNlucLe3M/Ro2L5yrBzY0w7b/oLiFI59HGXNDdjf0DGQX1Yd7yz4D0ep/SnLsKu
tDCFyn5uRHsYiuxXG2ez4oymm2D/Teej978vWy4biOxnrBx5HkUSnO8x9J5zBXupxwy1Yv9uh6sb
+zY2pEQxFv/z5CLqo4pJwu673lXVZd0RIGGYAEsD0S3q/b7gWBH8QkzFST8m0YVEwlQM0hMrmFc/
qjB7gt5HpJIaWs+9V38DwNJXxf3gUS1tUimdRC5vqYAgYw4t0vMVEzBWRPMOIPp5Q2jXAmeaCecD
uuEmsyyqmdXuoTPohOMjbaTcSKEXgsw1yN0YOTu2fxDutgyVn21mjKGo/HVBBNZ60sVb6EEaASnK
cggJDOSZ423pp4wv6A227q/+BQ3VpUw1qmTvI1Cm9/4rprgwVlUVsbZaAAPfQ5hY3Klmw06Bg2x+
b0nZ96qtdLCi3dfjtGYG6RaxkAPKSMkEPrjMf2Pdft233OLWWhVvJlotmq7NVoes48+ByT5jLWfk
Id2L1nLt9ZpGQ6iDWFo8eMmRYGjFyHkFg/oSJdeGKjiCBdI2spNdiINtKlRutax6jtHtQaN8eQLq
0SnHzgBAPQVgsXdl9RUekE4qsWZXDXN1qCytt67ADnvcHlQdz2GPjCc9pdkzzKyB31DkpI3Io0bu
KndOHw8qe7+Hv6pTpHtp482J87yqHz4SkGBZWjPZ/nhBPamtajWtaNMf6s8tEY0/Bqt503fqCm3V
EE+EqTUYtDBdtRSTfloxt3DHDpmoZgg7i0mAVm0L8H2WTaFBJ8i4RD9R+wdsAjeD56iqmlQJ/N5x
O9ho2BWbGBI6fYPOKV4FEAKpZCRCvsj3dqyM/EH+4KFqCKeF3WSs+EW5WWPVETHkWbBsqXtPtE27
bw7ZebG4SxwNOY0VbyR2V0czQSZxSBEEOtCuQOvTC21tsxgThQJKA5tBfG7Ltol2pqofzRG71CsH
0YBXd46YnvCF/2xlfPKh8nwMfYTG2OUiHQQwgBRTmaiYB7klAYHbFp4hWK1B1pKy8ZLyw0yHnumv
WoJXnx4FWPKxN2d0SU5c74mgQemRgDEGpXOJHfhrOsDUqwUVJnIX9PnmDQS/gZVcweNfugvzQ5RY
nw9xaNJgfG4Zqu4s2AMDdhfqqvKz7+nGmkRoiLqZ4bz2srnecdRndsit8YHkD+BdU7RvOZ8M7f20
EfrwHJsho0Bc1g+QMoeeq3r2A7GLpTd4Nkmf7xWfadOyX9YH1LO1CPBYSOrr6xK/ljVCbK0KmBp6
kuXL7CWl6qvJIfB8IRdKzbOfs1e1TmoZBuNp5FoVgdcsadkC5wZsMS4wlzlB+rMQ5orKkZv5uW7P
p17t/k765ZzvfMRdttfAh6MTzozMa4ZJHAMAx4PBbEH+3GTIlTdjO8tyWq/8AVEst0CMvz6gQ+hb
N1VOp12Ur3/ouaQ89E3/OXz5NPnZ4lK78/ZvJn8I+a+8nG01Ep7cDWLhPa2fSmBg7XommKnOik9Z
ljIR7CaTt2GhGcCOVKsoj20/JRdpgKZk5CkkCUur8EWp16CGp6btL8+YUDAkt6EUtJKrc7sLb6Qb
LFj4aisURasE2E+0sPE1Q7TZdoAJHWT9EZYVsHYHsOCE9qiQ4DOfdz9UYz6F202bGTvnlJ8QWlI0
KYgIhftvPAW0P7wpUWeAJ+/1hTelVc/fOhYPpr5flSX03BEFReui+yb2SG4rMIlTdKmNP96VnBci
dPt+94K3mPOrf4sxJFv1dY9fKGk5PntfVq/HSL21cCdJdG08uKun97hGtVKKL2XQAzSbe7+qCplh
chHJooWcvkkPEKm03BgQBPLO0pDpyXbC//czBf3AMVIi+uTbsmLvu7/KKP2vRxivyvkvoGvViUoG
CkssvSjkwKU2ffkiK+sanztdHCFueuffNAzqSWewiCs3RjWa+G06KXh1hfyTjQYCc0LE8nNGlULG
GHSNq8T2u7V+/kcQ2tz3juUNhmjVYfRYzfCg0kv5WMaqZFkZSkRTRWwQhdDym9fpaIY3I2TL9ZlR
6jHvV4RLfxz09yYsuc2ZUC8gYVuDOhHONOq7ubvJdx/ljHBQmbgbaJV/K22E1oDZvqXtQQDFnKHm
3autlcEjkvxij+ON8wJ1Y2FoZAgtBlstZoe3D3buZM9zn7nLbKDnzqUfTP4tkZy3lUntHRR/2KTh
2WyAdT/7mXIpjksVPvKz0nIYFK7thHT76CTXJl8mhPejbRoGu3GeY5s7lxRIJGxVCQEF+fR31w7X
2wqYCK5TeMJPxgTOOT3CGrScallRKmOaJA9l3nICdMyycWHDBm9xtd/uD4VfsgcbMUJW9RmzOXMv
VUGG76/UpS+koBC4WLjH/WtnbQSiOSBTiqtrU7DQSK4bqr1dfpXrELkRnYKHKaDYKnB6U6VA5Nx7
A5sbNi39HmpZvsWQqSvJmVxV3BZEYyssMqIXZBtG+TrmR1Yrtccec3Kq7VKO0ZZG1diG4ZpD8mWp
itESWukbHdkCsi4sMDn9qgB4qgxexD9pitLOrVm6pgPCjKevbJNO+I/+iG7u8CnmipBSDJhhA73r
dteBnggJb1I7zkTe4UkcbtPXegyWpsDOX1h6Gqutifi/baq8lZlyINeAiRQuwlSLNYyHXhsR95l3
4OV1SIoUvT64ub8Pu8imPdJ2UxKOYRpMkJfzR9Gn7G6wPYepdUi6ZVSwutMA4UnKFOo9L1qv/xev
0gEshFEsXB7csG0G2aLx6xHnGMVyhZR5xZj8xdQHih+230jSLAoMoHPg8buJFT18JpKxdX2WoMxt
FFE7GD7ZGa5zW/JnQAaY0LokRu8SueSS9AkHRX0RpB6xH9knSNeKfp6j4pDOPer/Xea2moo0vPoR
kAS3sTycGGXlGrC+9vBB9PY20yTDmMrG6RdMuj3lZ+X4YxQWj3TIwYOkg6Q5UOsQIU1SKTs6sE7x
cLfDMdJNODEjAsoaDmA7M29XAuO0EWxG2GRdhxu4fpoTBvZs3SIZGdEvIuH7q81mdZzSPBQL/ZsS
J8IHA349qMEazKoZyS1sy3PjBJ7tDtsdD3M3WpBXIGYV4mcREFcgK32FZdWVbwQBDouA9CIzq93Q
WzobyQzv/hQzfQqstmSDacrNrx/TRHZHYBHhnefNjtozi13I2lOjLb5sZDkEYkNIU3usxYO85wgZ
PwFOCy7z+PQjZ11o7pfbCqq2ic4vSNbp7jRFXcawr/opn5l8cB3o7Qok1FQwSivF+T9ZJOXUfsY/
pIQqt+o615fnllgfJhWa7OX7C6/Gfv4PZJKaaCXGoZaREkAArbpoer0IUhl7n0OlvoHhSWUrflJE
cqI5Yi12unAaVrfzBoegOHJOoODxRPlOE4igsbeVcVCiDTkCt9dPtNn15wNF6rv+QCRBNPwTHxTB
Ab5+bqabtQ+UV+VAov/A81kH1Nsn3NKwastI5XwW5vjja4WSnrSpJvaJyIPqTzazXZfxaabfOSNt
mI5hlcdOpnC38TdllpKB419tygR0zVQQ0fSOvn2GjK0/GdpFTSSrUp3Q33PfPU8eFoxr/YxDcE9k
npFj9HBKCE+oqBkfo0c4PW/BzKCiA+MYZDDyJkcsDXwlEOnQ81KaOkIEtPTlbNhvztHamaUg0/M6
QVjS9jpmjowgLCF9SLFxwNoJ9nGNCkbYedzx+1H2p7OxWtfaqXBwfLI3cF2pnHZwO/uzqlHGGyyZ
Wy+gu97x2NKljlUUNtnbW85R23Fl+DCbbUoxiOMPr6k+8Fw3aKyaJXwZC06RNmMhMko78j9odfS6
3/O5CnZZiLhVcC9I5sKQtF9mLQvHa6U3c3nqPHia5yGXitdF7WUGPk8GAI8px7k97K8uxnc387Iw
AqA2cRnoYK12oYGmw1JXvCbei3HIO7TnGIaRC4bwbdk3txgZPLOoUnsMVegLqv3IhpvQUWjaDbmE
u3sCCiUQlPIFFB20slBX6IG2iEZv41co3BL7UvzqFIMyLdG1VnGFDsKv+Fm26sb+dMZ9eJdhWPPL
FxUBjZ36Likn5B04/WfhLeQL24h8n10X8vlY2MP6oHHSulCvWaakUSiXMTXwdLefeO6XNPkRizmP
6sel8R0WpXtdK7nrLx8AGz7d/+ZtzuDcdKwDOFLggd+n5BA8LxxHOVHR5tgZWcnsziJmEGhIlGNO
cxTZh4cBaCerNoZwuRHYJTH2AKbcRBlyYDS5mcomXjsbbKhwJqb8asV2xXEQCSdX0gjXU6aphzCc
6v8G6EQOOmX3bX5dvejylnWeybi8IJdo+JJmT+BF9AmbKvVDgoOO3c68lH9gURtyJokrqsbbK1Fm
87HrEsq7jhckP1QFnv3XL4bebOLScVqX1RMwyOIJMAyEONUVZrySLSWv+cLfN6iaR6qS8jIsPaxm
Q5vM7NQLDax+LFHOWEgnHmMPVXeaBorYOsjSWG8+iuw1xYoU1kYpAb+W6qat5C541ITnFtjm7Nxy
3IIV2uSgTtrWjoDECJ4pOwRPxE5zYaN4HvxTL22xHPDYk5wtaeQHGUysvMju1aAu7Vq4x+LthKdV
Vx7BrHfizfoC6IZ0yfgRIi2RteOdGDruYfn9OKrW+NdkRrKMpcotvqJN9b4QXv7F7BrlnsV2NMVc
uNSnbmezAvKP/UHUTzVCNqAf1MQohh7a/n4nW4e2nnl62O666tsgiRkXPaLklnolwG3w86YEusM9
FHdeArgjh2o5cICAHBjVy2FveZtgyBeWI0/M4/wNd2T55gEGNTMAPPVxR+S550gUVDqPu/eIYjbP
FnWScz9j/APKKe68fC19C2ONn9gkHflgQ0/NZmf4wk+rIbB4hSPzAS33CNxl6NOoyqfQB9eDGnez
9obvPpPjXfHHUaLyPJWotP76eEfuNMWvHy02Uq5yIoVARNXzk3HOT2Qo3XjiAh8Qtg4HmOEDq7Hb
vdjuVPFd6c3NLQcvnn7u33NnKbaPH67oHxmsS7IFsR5D+Ky3Mlypl/GHUGCYSK7JKeVHF6ubr9I7
FpNZ1x/Z4qJ4ex/pDRoCplw/QBzwv1hFbJa+o2V7K7F2l/67o70Rx20bjIt3E5yZBKwCkPDbuxyI
DB/tZ/CC/q1K9edffxV9ZN5d0jGTAL7v4tjEqh4DUT8ugsPcJJh/duruIYaVowuSS91cgTdgAnwo
NYCQOAgITwogea58+uUEeRxVPqIc7kZQWIUCemFRq1VFScwGlNWlPMYRnD3SLFzrmw1n9nhtVepw
m/JMX/b4Ss1RibhfixOs3QMC8xS4jd4yvjmt91x+Utrk6X16z6l6VlCftSVY8OiB5waW1Zk06aoU
Uqkk2NQ1Jicdky9z5CDNj1B28pXuvKf4NeZWaSc0JkXGzZH8FtsMaFBnHPonzbdyRgYac4/qWUHr
8IMkNhAjZWx/feQsvPSQ87r2u1MXnYZ7vjEt6DOAGGKyUOTT8mXxBgHTpwVuN7R14fSepLO27F4v
cKIYzYWa5OrcyStsdp94MZT0gHwyZ6IKEoKWKonoTKUln29Jjk8CuGxdKv+xkOC6ohjmY+AWEWh0
TuRxq1cXkNBw7bNCmWhVxPPtHQT8bB+ACz3U1GKRtaCZVE0QOg0blJlaus9DMpthAbgFpfy8yaSx
9nZRrTFKEtlUv8jkJ//EptA3sxU4ycT3PspEiulfj5gXj9p04hTS+RCFdcwmhumP/AsCxeihD+cf
tcthAHo6lnkEOBGRdLAQUnfIbZpywb2Vsb0JIVG6kBkT+NqGVVjdazNO8Dyma5qr2idi2SuA56bK
00UeJTb0L60VPKBsKv7OlTu5sVIsSjRxZq1VeECeq7G0qJNff/xS4CwQlmyvrVLOot1lcDWtQLIx
dPfP5yBoFrGlyvhvDUEKipAco4wogZsjE0Ginw4lqDDDHK7X2L5DUS4+0K1JChfoiHmKAqFtWk8v
BaF5dDndiTbkFWUk2siD98SKn/tN+1nseh8a1ORE2+hqkusIjko5ZTqiq0rwWELbVaHsetxaIZrD
Z5Jw6r3AMuJDvPBqqpedVfUfQbP4bx3v6ig1Xbsu/c0Kz3jt0spq904uqo/KcPQfDwHK8gMAv0Cd
nB9jzr33MfHbwhecVN9gdpuRNYaFR4Kgc3+oTdOvIIIZjBbvlfamp/qRXHKptj9p6UxOQLB5ytjn
7Ov5huy2ekHUDN+XEtBbaxPfVwe3pPiWhloLcUrjOonPXa2q77WG4zevoKJ/ptggOLO1D8TESNqw
qerbfrzrTEhaDye3uPzAYm+dWBBcMg7AsgvkWC2PwFX515yFBp9bqCWYi/mSRn4S4dcWeWBvcVoL
YzgZWQDbfBP3cT3OjsIrb9F+E/5eV6C2uf4PNWrCC46LiWxI0bgkzPMdkUcozmWzA0nPfWxCtMUm
F6Ec3u822cot6f1sBWzjY57k96azRv9T3pvyl5FcIMdWvrRcJSDyU0/YH0Rl5wn1Qik68h33+mAg
SGMISrfy8V0FP8uwjVZI78MnygfqygIjPSbv5KODwx+lNiZ1V6Df0rQwi3+Iroa5nMGh5ECj6iVi
c1hUnSf49Nh+nb76N1sBi/swAYoxpvOG0yDhZp+P6PWfMyfqqQavkFlxnjd5N57Jhb7FxHbFPePP
6yMIsKZ87saUqrzmFnCIxTM+c1vdM967XSQWvDaTy299wwNqxfeQ5t7NWFHCnQwoR/7mbLRpraH3
tim+HRlseGWx7xrpVAjfm0rN0pvbuc8Z/Wt1//GaUnqsxQCCtkzlWuApOrHrbjzuv58I+OczDgGU
9ml4w+a0vJ5ZuLP8fFGmVi91KgvKkzgxkLQ3jf/R45EF7XmS7ezBtwgB2v3IVUbpiWS1150KsT6U
nLHEPtcFdmRKGA9kA1mZo4oTcqzejq5dmWRl4egdaF37PEbGiiEcZVvOJHCOXvfPt4MEIz6OdP7g
GvYJJPLTgFezmHQS/CRhW9WpFVRK7Xe1GkW6jZ1tv/8PRg87pd9u1OdjPFhSx9Fh28Xwro2PV92j
MBqljQJuDYdFdB+Js8Bz4dQegTdxdQDe3Nl9seZtNCddluCMlfqnNqkXUYXAOCcyLYcXEsixdWuP
OYj4NVbPSc1CVjk6NcbaL8STqTKKuXIbxl3uGr1mdpCJEt598aHptcbVdoNQi8AxGwhIqd55Pl6z
rlz6c3ScxaDHEOs5Q9v2lPo/k841MSjHpcCvMuQcT7scYgoA9ZIIRiNJp1gklsFUie3FjrrpyaBT
VMB9BUbNajXLR3Mlz/V3it9LoPCq3HCGikJ3qB8Ta+zQLMGAlbvFLzUGjGuf2pZIHm08/VRG8so/
ETrJ+Yx5m43/cBSH/s8yh2+FX31HHbsgzY7iRj97HmwOnjNcNOwW2WPlo6pHQdwvUV12WwSTmop1
E8Z2219NXtu4F8kcfZmwolLhzJbWHr+4UCifhYBhvDZBMxLMAlzBr0b+7n9YEWkcVfg0A5o1HS1R
cM6F2ao8/X2m3TTfswtNfcoNZkMsIHxGvkfeJoguwVxPUekgP1vcyYQenuZPCBKo91Zz9+0Zf9FO
buBwWD+Tk8VTwANLEUu/yNVtElxwXifVlbFXrywGwsqn5AuFSaTAwMh6Ck8YCQVwyGdSSJGSgzyw
LVF343ucb4FSFKvok9OgmNnR9ovbc2Aqxc/Mge6upb/9N2/59au06ib7uQjXEQ/P39s0v1iSkoIj
1AhPwj5vSV0Uo8FpZRfCVU+u+6nWgdjFU5e8KkhMQN0VRwK7bUmua8FICfIE4amLDSz6mDtHuobC
a9UNk1z7hHT33tfqWNHVC9zL6Pc/R7j+wpvp4g9KW8PDC9Falf379pOUPk8yLIhaxruerVC5Uad2
dMgeKMlb0Fz1JguzbFaEKeapszlHv4+fcUL+c9yPlREpfpWhQ/Oa/KlN9+88qrM+rx59cGvVQ3DJ
MyEOmnWc25N99l5sceUJPxVajw9T72HbkR6vhJVbtOBUgv25hxhk5Cc6Obi+wQdWcgc4KxoTE7Jv
mQr6X1+eXVmJMZk7LJDUIsKmIgE+0Vf6YflaannSv6FdIwgHCIw0CCRzTbf3ILQEsJz7lSWjm5PJ
POXU5Q80ogrqmNZ/atXy5yxFvkvy/5xx5d9baWAHXOVx+NuiYCDkvjkadrBn/xybgWUKpycM5+Ca
vuZE2kVDRCNN30tpr0QZ10oNF9a+5p7wM7HXZk87O9NnxKBQpjSDvhvCZ+jrHftiaJbzNefth2le
zxxZ1kCFWykgXW6sVa1pOYy0cnL7FmolWihMPJGFsu526XMltmU/yE9UlkLndDihwQ9+vq5CHivo
emLRBEoBT+LoC8j4jK334m7qiZz1xXVvYTa2hUyiwZ9rkuKD5kqVNZh/9PSpWsMOJkmYB8X5iav6
koSRr+wDvR6PVPBUAl+cUWASXyoD+7YW5ZQNLLfy95clXDXMGSKERGyfcAik23KCweUlXafqoajY
a8RlUJej1SwfD1RSx8N1D6sxQPKwzoX5a8eqYsesIwep8EqeTK+IhYs1DD+xeI3IRFgbzsvPuPUm
ONfaGw0Fj0h9D9qpZih3NYVv9YCDXZ3dV1TZbAsl+ZaPbUsk8VqFfTSf1NJ6nTpgVQQ0MRiT8TN1
vipTyqrknCl1wvw9SDgZ5lFVVKnSN61Vkn3S8+xcQAzZJAy5702PnxEg2NjPdGaz6+N+KomPS5Fn
Ox/Ra2tThH1PXVlfPZ4bQkOv6VAdt7E4vbWEfUQhrsTjPlkaLy6zSEvyuPwR63qu87+EAcg08gUZ
WCiKzJJazXNO2vywQDFf+jas0n4Invd8UcOL1C0quqroDk9eXbMedg6QPrKjWgs6vNRk9SMemp6B
cx2r90Jis3Ulf1L4+DptiFVn95YCJFviIYqQQkVNb7ptxX4VPOZ+r5zlCho7zXlFzyDS8hg/shhz
3szLReJJDJweBK/tW6xmpNtCGW7NnHkkFFJTreks1p7EHxFlosMX6Te4iWam+ebb80XG6Skp7+62
xXjI1iPmQ2hztP3lBoNem5/G2HbumsE7Zf9UoAOWs/oc1xCu+KT3MmvMZjMys/RvbpdCUFegFCuZ
8c47RpH4sYdkomlqTZ7WNnzRFE3aePsh7uddkXNi4R3B6oZcaK7PUnCd6E//SP3u7Ss8g+DWHLIB
vJP6cy1k7YuxQs4aItErVzGW8rSI0zs4FK4Xvf6IgLfZDAOUU5TbJbvjqeoAetrq0iHemuNtluq2
tn8hmoopR1hVqmHFZ3mxk7C1jGddpOOcTUXsMuGvYltOQwQ1BhLiFZLgYTMoGgifVW2OplBGPFe1
E/t0aLGS9ZnIQ4w7TfbyvpSxE3H+3lgkYBjhhPWaSe+P80sLRLJDih5bxJYGan5MZ3PAkbKluhXF
v6r/t9DR1JIsxlkJanhVUIWVXaFPNC5+MLYKxeWIpjVFfTNb5TfbVV8bC5vzKhI9Jg5R+9/CZE1s
1YaKu98w/ZEgKVmYVQi0IdMOUBPdM5ug5zO/4DkBAZCYXhwfZUskWihEO14NZGOmpIPoQ5BI0+iz
t/x8+oa3bkBp126rJQ6IIX63b3v8sGKS7lzFXKm/16W/58VMXTivll8+9Nd9qgEITATAK9+AxPWv
3P02SR+5ci6bNXibtbrgU8zrTwDdBQccpBS1lbU4WulTpaUCc9g+jgT5U/EIEyKMzBFS0DUc3ikz
Fe9pdHlVTrDXEYV6kxSLbrGC2H10XoKOLd90/3BWDcsIl1MZ/YttZ2jN8tyKKwclu499DwjH5vEj
UUvgxLYzkAqKYQoT1x97N6YQHRtaVB7n9g8fowcYOT/TckVXmpyT03rmvgp+9lbuyMNfQ+EqxH8i
3ORflQ8X6aaPwCd0pJfutjGekFNzFuyK6KPw/7cXUI5f+fqnuaGOeOeMZmF2tOLd2kuDObTId8B1
/+Zss7uNRdmknBtNenX8GHDd9BpAeK/vEIzbWyEnbv0da8CVjijDLk9V0w3w9O17c4UQFNZGxyVC
jnQ9B5OGczvsYBXQ997n/fJb863LEzkoT4dn0kC3oRqAZ9NnLhq0C4a6fQzBfSo7JDOcZyb5DNYq
SIRNKH1geW+fkZNIMj7sCfVHMiGev/mM6e9eXD75nXmssp10AGd/Toz56Cz6Rx9RyX9OyzYTw7de
6i/bYeAhERXauHusbAkdBApD7hpOW6m3/9M4uvIIlkkXAwq3WhZgVKk1/6vLUEtVxY6sdL7NutP0
J96M/Qlj5b0gKfKs2zbKQILU6r7ZebyTIZHrsV/JgyrSEQMTthx++0Ax5OQo3g/bAN7ZDh0H9XKW
12egrybUbnI1s7rjuabZj6mPbfA7feDs6LNtXLW+0nzEBboHjPGPiiunv4GhpFTrEPlXwbWXSVrG
oJuIqqGeDsrphc0+N5iYYfia5G8u3nBx1BYgP2O9wcp/VeIPPfOkraAr8GfbQElCwAJG67MEy8A8
d9wj7gx9U/Vj/yGrGt9X3gcf1UG3nuNIetH8F/rYherxjNplm3HJ+ZWwRBQNwdYPPh8Iwq2svxOf
RaSvI0N9Fl93JqJLTZIkVbV2PQEJhb0vLTbi665Cr5pC3fhmJoX7q79+4tR6J0u2RYl2B4RSSLLL
VjA5iKpVAV/rYRk2s3hSjtTcXMrlzLRs3SGk0v+RSajTRNXhX8MJemkNwARLrscVpUXsnIB6HB5v
/aNdP8xEAWD7ghgDGXfBkKOq0MCG6HYrtbdDkPO1ukHlFVBxTuf/5T7wHUFrXII8nP3loIWz7g3h
OepcEZ5eDTJ/LPxuytXor2Wiy99x0rXESQ1/96iQoGmVQcVMtNWawd+7hFTJhAo9LYFKeRgFpS/4
xEJdcNWEbR9DwXaVxlyVZNWRCymw3ZlEMXRjEjcEy72PAw6k1cmToXGbE1WrQAvDjoa5rK5Sabwu
nYM4vCaASq+RHa2D9REb59/T47q5Ab43cCm4fkG5HZY1mNBcf9+XD8uzdm0oLMhTrqBUtG8WyCG2
i9dmtgs7QHZqAyMhrj7z1/tA2LtpTEP1EGgw8s6ZMwPaLAbO9cJTLIiUaZzVJMebx4rpUGn40Gkw
bSz1hbh3dDbn0l6qrIQre3Efk8a8AFKxz5Ks/mrkIwI6uS2I7/lsIUzO8Ka5I5IwhIOwS8qs+4Bz
QTNBi7YUup9v7WQg7KJcrywFKF1ZCrTRrelz6AnHd7SZCQtpxzXe60ffxF9VmB25gPR6VNXBdx3z
TPAYQ/9ciFxn2ocJ7qhnC1SaWlGFYLGZUNm/bGxl3yzuw8tdhfJkq+Gr1Ha4CAb00alkf+Qvsb7J
SaD0KsYc+4xnbXYIE+hvZOwdIUbSGe0QJh8Cjq5krw5vrzJd93O7SRuQ6OuxLlNQngLbLFnE35uC
qR7RcJarpn8u2ic2lfx2nlIkA4wCIUbUETLoL0cH8XB2xM0spZx/eVpi8LGB2mFUTfPrOx3Ms9gR
tEj2N6sokqJPsHKBwHvTrLHh8qobu+obQjdsFsBfCQin16Z7OBhPbiKZZ2kCASZS3iG2ZPH3Cg6D
uzQxqPZ+nFICKMZaCjoXWqLoUf0ZvbMmxq1UDSXOiToCMVRN8oG/M9qrk+cmSDeYNaPyqBLfWhma
LPl7AhkE+C4P+cMmxchqRnrhwbFtHTekB4Vu0HO70/zIjjt5bb/+g71mFQYonomVy8vYId3WyC9I
nItbSXe+12hqZzwT/kvyV0x7Kc9CFa4EuvCiMoiYJJ5CRhFl05Pwm4SI9SvC5HzKq34Vxc3dRieJ
dfh1xrokOrU85OsHeNvbNdCZKPw62GF/k6x2/lEXJA6G2D8xzEqaSGTTjWPSQyngvMXFyE8omJhf
nJDhiomHN46V6LZXHTMxWtZLTMz7nZF8HI9eHzq0nMG0vnSI4RRuruiM8CPNIPNTI+4oBwGQMxk5
XF5IJViuxQiXMrrUO0qD74FKngHBWn04XFqhp5wkLu24ZAwwGhhJOSkkMWCHjAF1zFb7ArKbXm5P
6Up4w9v2KLhP2MoLLCVt4zZo71e3FecDa+J6ZLeQ4YYloxlOfafGQPSXHJJCGg3yv5uEmMeP7HBu
5I5XkmyBgb8sQL+9A/7kjMRZAG+Ja5b+f3VooV+LuvZM3rsgs8e3WwMEeu4aiZ+moyFAK/MJ420A
xOj7zZbgQGId7IfAoqB+CZhNe6G/LwofNOK5crjI6gNdo/maiVVtVNzdHbY5ZqweovJ9NT4IPhqb
Md96n/xp9t3PNsVM6BuMJXff3jOT+nK3lnWP4lTEOASDKLkmoRRls+a1ExLSF5m82k0116Gw0xsY
yOndiGsE9SDDa3XsGYHQfQk5LRDKH4UyV6fMhKnIeMNEY2bFtd1PyRnUjedkMyQEZqHjybz8Yagf
y5bq/EQ69w726OoLgTGPUC3cq7R0epfoyXbYhNWTVNB+X986vAPzwzLngQghxatDu8bBFi/pYjdm
+iRTZlI247aDmzaZXQze2NsztiGHpc5o6sf6p7tVs4F+x09GsanGXIZJ80KslAiqYLmv4By4glkd
uwc+oWNCv/dmn5Fl6hxAktwCu7ACK0N/yWcHvevB/Ob4XREk2ZkVMtT7RIRtUYr1MFXA/C1yScUR
VWzrR4YH0IpDk2X9AnB5m9mlFcb4E9NgD6AN8CXPUz+CV3IF9ftX0twxD8xx8ihifCjF0fsEWZje
FpGrt+43DRbiWdUnEKWEfitT3fVj8XMHeDWlQgf0/Ml1kzrSWaRP4t4AoKz4FMrTsMd1cnsyfoRi
Tx+PdEF29YvbaFZiT2M8FVhjBwmIjTFDS7jVs2oH6qv2PIoyx1STv/4rrvmCXqjMtw/THjQL2BlG
9L+Hm6qMGllXxMvvElJxT9GEFsertiOuSD9aHCghu/seOfoQEbmrTkI5xy+dzjanojT2Owi8gf4j
c+DM6FDi9r2wvJVtazVVxFYwmJpQOtFDs+kUNUbT6sMLTc1P7CRmMAnPbEma8P7akXNpzkB1Araw
ghdmnBOKlK++WG2TQgf0k3fN5uR+41NiNlRSpmQR+zPm4QpyY3hLLpQ9FGnORVXWqBRDsruL0esF
4U4BSqbAIdMjnqqF1SJGg/9y0OUPL9F2IMDV6B3pV/udGLaQpsZiZ595XCxiHexc0QgasWGEVvTt
wvVzNpm7jS3C0fri3RhyCJRNZUp62JP+SYwlGA+LIHr0FvIUX4XhnOXrLdX4ZF5nXonS0XWQ3axG
rvFCK9bWV8dZvjOW5r1aiVmi2Q6iJkgVgQzj/xAZn10A22XMWmeNqQZhq5aTJTA76bffGa+fidpt
bJtLSZSlEDV4Q2Wuk6BJ2uWXcF2Dilze33TBe2dV1KeKTUKkGKxO2hlvJ67u4pj6bzjsSyP5dNeR
nxLP65cCxPftZzxeAHSBBTGOUR4zgoGLnf1/TprjIDwHiZlZjhPweUqHOXZYb8+QdO05IxmXmhHv
RQ3V9inJ6sDBCLnbUhNcPRtb8xwZYYtmw6YKqC6LvRst4UdUpxVd0PfD9GbMkaeOzU8/44h48ogT
Jg8eE6e/IlrOyzu0dljHiUJC+Alvtkti4HJK133aSugX9SEOCXGvKymlRCrMOXtlXbrQL8ZIUkWZ
YATaBZefZcaaufbQdVbGz0gvqSO4yaRgwMCPJ4vLEV6jK1w6NEfXLZl++EL1/Xn1UO47sn+qyA7U
mZ3ebYgB8u44Dg1+ZGLylacrfCBIRHcdCZH9X25LJnrt9Sp+C3ZM5GeSoPUYfE3WB0IdpHrEyDhY
PZF/PUkD2XR9i0QxmXwpl7JZuYnnDBQiy+V+SxiSK7YQh+LLY6Gk9C4TKoHPJxmdfnBeiWugpRug
Xu4eg1Xcdav+g9YMncfCznmQe/hbGqpd0dtvZlMJVDAm1KPPA/oLW2y3MBy23wshT63Gw4kwYdh2
LFoiJ34zYzhf2PpJsd8k592hOvAih1DDujug3w1P6r2KxxeaWrMTJPDAZtK9D7f4eNR/N/PBqiNs
vRkCULLPwvL4hdXU7z/k6DV1lmqqCH89hSV4NVvrZMWuyPNlPoceZw78+NN9FlO0IUhBpSeYuKtQ
OEcp0tl8KLq3bwcZhfPoXf9GWBP0uBT27LjDtJEfcqGcN53/dJkwbdQqXTf1QyjsPDhS5datRCPD
6UBUrtt9UqME2c3RAwJ1vnrRi7hSqm24oPcPIaq/8lD4O2IeQIyowfZtewNrhUWikSAO+/AVqHrR
o6JAIIvO2AS6EVcxCADFwxWd5OEc639RhtPkMbEhPO59shPlyAK52/FNMzj85OOAhidd5penoNnj
5Aw93LkwUii65WJdMHqo1DQxbAyYkhNFK4I5TWDq2G3dSiS/77RiIwOGKN+f8YZl+NFOiVMSzdoV
h/qxi/czfFOYib8vd94a5if5zjeASfCcPC4dLixvvgvJiU47EaQh7WwcNtYQmm74d4hy2zvlRhLF
iTe0w78Ueu1XWTcFMPFQIpf5vAb5tF6IetUGhLBr4f6kSo/rnO6GnWdI3wqq1MiBnQASAxaokunm
vcNRYUM/2UBRLRBwElu6iHKIWu3R3GVNWCwl8sVfXX+KU6GtA3onHgsjwRQ63UdMxfFKcncgR2jg
TBhj0xoGFv0o3j9Ilkc2nJkN8/JPX8+Kc1aGlVeB3sEscLyVuZyXe97g4TzAER/35wzMaN7zJni5
rMvr/NhbWYE6Gf+2IFNXCtCb3V1oKYv7yu+CReANz5gctXU233q8TFpl83uLYmbFTAjrN3WKQEwJ
AMAUdvm63bizojWbCdlmjUgiIuGeRB+fAovnYKUxI5MQb0JfExhJvHRNQXphg9pTlPkd4vgAmY4k
vP7fdC1b4oWlTc3B+PTCuiW5bVUyY8cTSzMltEtkoY5YdnRA/MwtpVLZTJwKaElOvSxrZGLXR7L2
1sDOfbraXbkGzjkE0/ytW8mAAKJ9xJ00K/FQlPXk1Y7fVHdx4DdlP9+QA7lqXP5yHw50KolxI7Wf
WBimlX5arOU3IzsAY1F66wSQyzBZgxMjb0q53FcOKMucjJTPRL3ck+Wzn+QtujSxDcOy7lelqDpQ
DNUCOfjXthodLdlXPn2lqKlkI+f7ar/eP2FrihSlLZOXjqPsmz32CNRoRmDu9StZ0DhfZxN5zDgY
3LCsK7lM3BH3ERPyWFM7eIg2swuAXGtlhc8xU+hvPvdLkqzsl4ErlJn1W+CwaEaazIXWRwA4Y9+L
Xo64RxK5REWwkD9C3QD9ji2THZ4wxKHANoxPj8BZWnpC+EC9lCJAVWbtk4HqZJ9/t7RgyCNUMKgn
C+ea+0gZ4rRYW3OnC52vOZ/7FD/kLSA4JiiQg4ebKnVVrkbNBspRwSZr3rWUQz9kR3cqovDbwM3k
+I0qlJNj01XXYZPsq7bbDO5uoFNHJYSR2RQKcST0BeJmsSG9OX9wLBOoUgENBz0bVtWu4TKkE4pY
5om13Bc0fPSME3n/bMcUObNx2koivtye3Sj0FcItWC/1MWBgVOJ5SbNnUWpifrMAfcvNlTuVGI+Y
B5C/AIyQbCmAPc7WY9gwV0JB5iqwejmCLG6TRgsCB+lorMZNe2f5IggPEf586azFaFoMpfOCumAP
NmolfruyqVHgtD4ecaqwzk4G+HjR4B4CA+PBUje9theJy82sb1VtMwwkGU9WgWmXiqyB6E8+Rqce
Ecu0rxcl1PmxFHkmVDzdqhwvvBGU902n0s0cVVvcvabmFjadlzG8QRp92WVNU/bP80XYNStjLw+E
+IsXg1EIv2S6nZtJpCWuDE6lRW5YUlOZp0vl+gNoDwbkGoh2NTRGaKMYSz1erJe8C3pZ3xRmSg/M
4H4VulGnFQbtTFXIRWYsUkS2kRFBxky1LNE+uBiJr0CPOyR/GxCYqB8y/xSZKak2cWrFfgCKoPT3
7uihU3jQAPkeSlv7QN51OT55W4jWhmbWdh/7XONTRx0PzahttSJ6i4SNi2b00R82PUGqgoMq77ri
OiMrUSSv7rd5HeVuOcuhzzElS2NXeaMls/BccLim3EmAPobxOGdKUVUKESscALDYDrlR+rfXk4iz
Andv5juAxOnQU+vds7bt904VrFEUqtesahzWQyUl0RklCvUqPhB6+ucxkEwusGZpb+1sDRzWtbVy
/3L61liJuVbTrB9R195iCn4tWBaENKVJn3Xye2GvNN30HKjuCwuebHmy8dx3jSnExF3maCHVBExf
ihxVrKF7Ac+cKid7WboR/vAIcfzyKQGOSWvFJ13Lks0BFweyRMZczmwOXChJ7Ml0Ld8J+5bCHOMa
bEOIQV2N7ZXwdtcU5hpKS/MfpE06zrCyX8s7JEfqAlhLKIRuvZkbSSAoxUByj26H4eksWHwSBVVy
oIg0ofbl5WweC6e54S+2bg/IGNtfZs+091YQ5xzqz+xnRD84y/jSQwb8JpjsPUq2x17+1UJXQ5k+
GTxSRx+vSBs8HUvl422vZA8nMMs/gYe+9W0w6B+Lcxhy5odPWTpU+eWFvppIRxmw55iXbHhQumtQ
++CRlEWIbw1ZyYPgOn0pNPkwZvtJZN7suMj0CfePx+NBaFjySu2uQWjMpRYBaiYmj2QLiA62lWoU
RZkzv4705Rg12xsGrjuSWe8bPomLvHoIFx2KbSFrKHwkWjxKakOFB/Eg/2LDFebc1hudGL4aNq6C
rmtM2vCgvinDo+tvBeGB3QtksXk+dbNyKL8KiL3EIuNgfaFrgWq7ylEs8tyHVR/ynRlktWDcEalT
Pvl0lCl1rc02J6KZsFsTa4W8qB9g5m+T2Vjc+xn/q8Yl7y2lu4mcdYu/r+V0hY35deH987xjqxIM
Tzvcoxv1cQFfjrwK0HmqMUhwH6guILBUd1WK/DqyEBOVcN6Z29RRxCg4Ngch5kZ3IJmsqRJENbxD
IvaENrMQeyR1B7Ujcpq0nDbDeDp1V8XEz/HKhqVb4WQJis7UfwCvLGBnPY8NZuC69VoS2eQoYaUM
5CmTeiL9RMfi2yHAW535mrm8ZDVaDdbqe3EE7PjaLV9XmP9ISaL6lJYyrTRa83G/gGbFPRDP+XPB
cnmY0bmb0W5YU2TkoA5le/9vp+UClHt5A/4P+k2xhYEDKuvwauj0WYnL0oLifjzLPXjqBF5P6NN5
nh/QbcEidwzyf+1YkAFMAfto5ZC6Dv68epJu7M2MaCgR1999JQmShgHFWkZTWBIrKX1H2tAUvp7+
R44Lda+dV8mLXYA5eCiyVJu7eFuZZV7pa84JMybwpAkSH47vqTCJZoTdlyXOA5ZYtdUQQQHxK8aX
a7IcTjmsXisib3vbudhq+sc8hDkhq0zAfeEqTZCScC7oEE+AmtA7kO7AAb1Nj7KUgvT+q6mUYqjr
SuHwjMUZJOo0oNZjm1YFhqZnnxO/05JXe0mvPUH0h6Dc7nwjnt2RKZeWOs6p9AO6RJO5YDByUWVM
kBRvALu9ks3QqZN6Km6xsnYNW+oE/ad19SIBIrIIcjk+ur+uEudkR5i0pqitvJM8yD8l63SDa8Bz
mxVFZ05VkWAcYXEX/rVoeRV+abOEEsDH19MSV3ZeAToyO6HFmSp4DfD/L0ocxKhUf+BOLhSaC21J
Bfx/gZipFAUCyo9N4xVkVHa2xRDYAaxi/XlW5ztm0+nl1iYaAuuhmENDL9VKy8YWEYufB3MPQZfl
6zBzR1QI75YSOvb5s+dxVEyyM6ZFxO7nJce7vjGOfzOcLAqO105jyN9zMSTefJ29lEA565BAxqxc
P13L9cdcbDz+0lk/zlu3e63mcJgjbugUF6/xbmSMMjfN1A0DymWizEMOdQajFdzaTMI6yKV48D4u
LbkY/QY3DWO/AqDxrSKwfStpbODdAzRhAu2wdCXIwd0znM5Rx9EoHXpyTldpMEcPV+fH8SZLObhf
TG8JWonf1e4GthOXqAM94mIDVoaPbmgmb280cAa9Jx6JMPkWE/d0eCw9JlkCZ14w09jQNa792U8y
Ga6vgVmlhpnOIMucoP/8ffn6CE1imQcmCmAakP7FdTjLzFW4HyX8nHGHfRSGZ7X0uciTkch+8JoH
djwMVbjxKfaF2wSroOn4zAlKiTj64mi1cRVh+3HVH9/Pkj6KWUZk1AMxgl1eX5T/1hEeOhzJ+T88
b0saXAwRsaMkXfeJGGn25Ohlg61YGwK8+wUOn7buynDEpyWlCA7XjS9nS8YN7QE8ydY7NOhh6pWe
xicCYjbmgK+rfVIxw7EJPdSiWZVbIMsCG+Cy6BXHeE06/1TfTAd4nVlvkSDhs+xMtQy+WdXEf8u+
zkW5mKLQNYaxzyH3n79+UGxa7U/OdsgL6YPa90HU+UFk1TPnXRHisAGJuoJWiQp+J7gdQDh1wBkO
GePD4NfNNdC1uON4i2M2itnn2qLl0E4C1FAZ4rfGTq99SqxR577Wg7IFSn0441fxl6Hdy0Ky+Z99
f7W5YyFvYf73RB5uU49askZPQRrlPcs+F2Bwi2rvlvgRlWX74Y0jNniwvZw5jW2ztBGIOHm18nFg
E4ftdpo+FO9gHJ6f+rUcIngSSDSQXfN4CrADU04EUMcWbGHRytQ5dn9FFly0D5+sXYTSKyfyhtbN
lqT3bpBVWQg/g3+ze8G3BwiQlfM62rm/yt52xB5GqqlZsKXbt5ZVC11XiJUcaHcENiQbb+aH2ZGV
G9ALosl0xkphisxLFHMNo1HNoJwiJTzEB9i+/mcnm+3w8547skW0b1YqbEGRpsBE3C9bNhxwOeaA
uT0LimP08bLBO/X0amflt3X9eIPslJzjErbA/4SXNST/aXXAGHp1GSmMBU8aJWIHnodSQ1ljtaey
zn6I58HWzfh7yDhcbvKs4rRCWMiGzqN/HUGyCxnwL/u1aghwpfNXDGYl2Wc4SOinSQHNrMngsp81
wPMyCG0bazMp6EVmyZiEQ1DnCdDTihnahgMVXc7yqWB/ybod2I1dHkGuxTz6xhL7Jr/Ycyjv3fuG
CW6qRDczdT2KqNZpNlFJEYuFWIdJJxvEjR7Qyob8+LuyTu7P5LZ18IaI6SoPBxa1KeHLFW53snN6
0MQfZlyzTuBHhQCDxcxJz8rKlJBRhCAMOnb/jQxj/RFTHHPnTFdIDcnCatKYs4XA6026w5OVTOkB
1MrvffDmBpYrWCQ7fYpNhj3nlWinILybGvJknfwR6VBa9nZ3EDhMlZ/epsSLDHM28y+3xOCl+vfZ
5JjHWVGRzP9Rn6mmVZErcqGz6xnEsgg1qhe6aJlr2W/5TSbfvOgzsCw/yKCynE8fHhSb8jfQUBJr
pg4C3Wo7nUGovrYcRgk+56+Nicq32cjvzu9BiV1VPy3evLe1NiiL9LPOPmNovkBnk4uiPt6qYBqD
UMXCSupqk275Rdz+bP4LChbJ5DdniS6iwQ9P6l8vLvPZKAs/mdr7aGhBxctnTydXZlYL96EiQPtQ
fBywiL7Y8E2xNwvws1q8yncom4pjQ1toPOOuxz0wSgad3nKmE+xZkWfdjD2vuGD8C7i08Oi1Ql1q
AFAc36TYq/+jqriWkTpW66CMyftlFJ4nUWIxgQlTsKeL8J8UazhA0x08WueHblsvRl/cm0F8gu3l
UgVFU7vmy9L1p4vhXZJL
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
