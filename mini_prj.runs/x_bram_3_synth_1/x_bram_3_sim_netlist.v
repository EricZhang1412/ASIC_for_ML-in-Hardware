// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 14:09:47 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ x_bram_3_sim_netlist.v
// Design      : x_bram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "x_bram_3.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_3.mif" *) 
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
OvnmC5PG23cTfl0/fZPG
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
