// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 14:10:55 2024
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
rhrbJJ4xhRgl27YG8MHg
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
