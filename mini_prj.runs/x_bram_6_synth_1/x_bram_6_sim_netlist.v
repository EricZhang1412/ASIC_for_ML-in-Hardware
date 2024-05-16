// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 18:59:22 2024
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
k0KO2GoLsmsIUrq9omkg
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
