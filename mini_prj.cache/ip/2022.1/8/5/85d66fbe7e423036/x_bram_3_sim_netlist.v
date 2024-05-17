// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:04:22 2024
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
EpJ+VTIBhQ6IqSQEXqmz
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
