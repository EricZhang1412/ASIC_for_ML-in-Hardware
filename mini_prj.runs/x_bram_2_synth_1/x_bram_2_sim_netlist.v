// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 14:08:42 2024
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
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
S1QhiBqHmpdpewSg0kDQ
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
