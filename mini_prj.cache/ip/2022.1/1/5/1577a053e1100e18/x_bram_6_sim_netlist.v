// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:06:12 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ x_bram_6_sim_netlist.v
// Design      : x_bram_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "x_bram_6.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_6.mif" *) 
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
JG3xt3xUqnqUcHG9EZZn
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
