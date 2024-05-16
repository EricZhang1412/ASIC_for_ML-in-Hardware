// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 19:00:25 2024
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
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
HJ43avChDpBufKg72GOq
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
