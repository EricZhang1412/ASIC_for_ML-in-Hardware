// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:58:24 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ w_bram_3_sim_netlist.v
// Design      : w_bram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
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
  (* C_INIT_FILE = "w_bram_3.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47280)
`pragma protect data_block
lh8IpTGHpjk+Q1bGZJBJdPNyP+6+tzw3wfQiYaajTg/dQE1JB5/na0P20b5LoomGgoGXwB5qneG/
jFzBRRlKD2h6b6ksUD3x+bSF9bNqJQM4zzccGLdmKHRtAfipk1z/WxmqNlG0SocRG7ls/xGCnLDQ
52QVT9suou7oh79xzEyNQJuU1XXxW/zZcZi/LfqMzXTCwr8oNCJ8CgmRnFMp4zYjV2H2TnesCL0k
HOQqJxb3fC8BH4qIErXEbQb+MWfG9UwGX36j7cyf48rOkrvQA2B8XQXojaQ48Hjr3IXV7bFt6fvp
vbaf7P6slWkYS9zM1eNlwOO4B7X42jqH2G2GIpm4HBXQFiRJVswmAQMnjdcxME1Egs1StozneJFt
36YKCvY23qAIM/7jKMq/ZkT3WKZk6jJ1GbeMTO+AgFxKM9MynK1fThReKcPY4EQ5woEXHoaoFtug
g3x/DB77RWPGjl7XkwDex1pDMjJnRkLchgaJVEPtcKHuaY0EYTOfUsAs/Gar5FExK0Kogz4EiDPH
71m4782XDzvrnsunCiSYGOfFKe9/pdpicoNLhX8jPKwuzPADBUZgWvn7yridAQokiwJAbSy8OHjf
Mjl1t0KLmxHYBqnii3N2RJ7WzSdVRfbPNH+6EXjugaj8ztnAaNxVG833mXuyR6E72Qz3RkudqNvR
pKhyMWIuzwi4OquYSA55XXztSkYCwx46H02WmXKHzzViNv4VnUieBcfTHA8FdNPCRC7TS4mEr1hb
qB4+6BTTLc6D7Yb4+RKxCD+ACu57ABBk34Ww44NijBVY/8U3jxJzC9slXBlTt0YFyEvczbneyvcn
gxgPtDxSwEhrgmM5vZRA90vZ4D2Ylh/WLzL1cdfkdBwoqHsiNJV/+n6s6RtN/WYDytW0+cPjAw+j
RImnKwAX2dioberS5MRbdnIg3Pxu9V/hJ8REudIdKaRT5C4ScOKYnoJHP6l9YZp41OMbna524/Jf
pN8IKwJNyUlPRDrHjcMUfDOtHq9UnNoDIc8/C3Bmf7nfD7l6tgDCEPDPXOe5T+psSDGqOcYD/rId
lfIcHehLTZ8TQ0hP/CwDpQzNT4JjsEbNkTsUbNxb5i/LVnYRpsUtBQozCWlirOwlUMyZnujbaX38
NM6bQFzDfm7d6LvOaVIZVtJXQ5+40088Uam0GCbpikAX7q9VvqcVDuNds4L8KeHEAv6IVBiNud/1
yx3PIeUaaLpfOCi7hIhx4EKHnUAeYWuLyPyCzK9jdW3zRVhtvEaq273RBgBDHvm/kZrwGiE4YJpB
n9uwhvMZzcsbXgezVh9+otmcbtafaVBbraAsGS463zznQOXJjTmSNslBdW+D0rjDDT/e4fKTByJK
CmUePCK3SE3zBiPbhebsYmFqEnNZRpgU22hyLUJrVe0KC+TaauCI8AqgUdXzxok83kWmvnjbQZdm
wH6t/UhafH+VrG0DS5J6jqFTQL6TS2CtUJGWJPQ99tlocmnWZcQilfQHTwCRaUPvrHuJU8CF90e3
4Gq7k9jQtQXuQdJR9Bjy/tRxb8JSnA0Xf8ISe1oVN1kkYhWmwsvqb6L1O0zqsJd8mN4xs19NjoRB
KbGY5LFgXzEWDiWlflcKsFH52Xo3imF0fuJmd+bSpWXzy7Ot1RZi32lVNoq/h/lGflxCISjkrLYL
wiVhp/VPwj/w2GxWDh4nAa1+uBfdM4wZm6ubmBLYCiXxp7IiObu+CW6Up9zdaQkd4LuzT2031VED
AaoQLaz/s3Jv7B2PTXMxRgI9FouK0mPYqBM6ZoBbi4PlMskp7/CXfgq44IWROCR3sSGc2FtSAvjK
z/KdFETDN//pN/bSaphXd89TApmGzfuThv6/k1+b9P+ZZ6JcZmjmYO567B0N+L3PQ281gVr436GJ
9HuLv2XPGd7KivACPdVElhSUpyRyAK1PyPeEisWYHpKHDkPQzK4KBdouAeDMOAwPxDp8FLCBA6G6
DZzU5XI8phIHvZGE5ZjzFtZzcqdn7Y37XvaCwsefzHrc6qMCKtE+yh/CfKzNAZ98U0Uh+8H2OC4n
tDnhM0rLbhGMg5o5uC2EXIXjFo3wlDdzm44xeJc1GLYaP1ZpLQHu24GFOKVcf6Xdt2DJT7rBWcaE
4+iGXL21kbToiO+hErmKTqYlRAbGtDbTs4OZ89A6LcqB4pOMpr3hp+nVqr679QhcezD7zw0jSh0k
lga3Ti1Ikikw076jD+/RZdPQPYPdCGCH4k4R7C1/ZoepjIUlEnwTkWW9kTM6lhZQ7sle266buW26
1TT4wTb9STqK3g+Z3WAwJbN6ErPsC14WQRryVeE5LlFCP7uNzEG3pYT+EcMycGqGGzT1JPmtLfxU
kV4vuEiGsMIiQx8b6exE6m/Bl3ASi4C9I7BRjZclpAxE2XuzVcB0i4IPB2CDBfrcUITjYU3SnyJ2
TtSNDDPO6RovflbCFI+luzE5mV+K2c9aajG7gp8WYybEGwbCoTFHnrHSk/sMldCPi1iY1axcfqPS
9lYRNRdSC6twZmSxrC19eOzGPb7Vblm3uGzwqNXAibuqcC2TkM57qkNWVH3jJ95TRQNcfg9MWQZA
TIxBCzo7BdgybDTmAJB8zKanvY3Xc9saGvw6z7pake9TnagKc90Q9pnYGusXi6ij9u+5xIhd0tS3
eOlM0GtVuN/8jwWY+VYI82il1bPY5S/oBC/0LexTgREvNwi893kQ2TUEClfPBUd7O7Z3PvgCGOeY
Q92Ib1g5dPfikLy8Gpnx5atgwYYnllCxVrTJdp5va6YV4rsdGV2w4g5ZmiMKGVawcuihhea4Dpps
10qm/5+8uDC+iBprZpfELDbrlR9wQTxGEqzuNPJpQL6fSK1Bah9I2+EXK5ASO2fKH3xML/RjlY55
rLmnTYvSz2Q/aGhJBTRkzCeKJlFQBr+7xx1z3bGQtkkOAmbtKNitG3PkTc0s7d5kVe88LulILp4v
h9PZh8Yj7GTzYr/JvoS6QPnKda02l+vq3jiRJ/+JnmbqYfsJOVSJAv/iqDfbkWysxi8/xQ0yB++V
OJdS+3/umVjBRemYiUErhIuNR9zaxzdV8GdoLX1gdPIawC2TxDBPbY4Bn/YTc74pymez9FkvtbmY
jHgQy9Kak0+/vAolQZ7y78hNFlPrEjyBjjTssW5NfFUPf0fldzOruI2ZTyjg9Trgy/uBB3LGIbwG
DwvpK4t0znD6scbLJqcRFsILlzWgHqcD2rFMwcENs1nmhnif2F5fBi3T/RqeE5AWUAVMzPM1uw4R
43Fgx7UeJTmocEaBbO8qSzV87oqcRz6ot99EZ/nFuCCyPJgW8snoEGch8IAu85ZmXVA3s/ywRxmC
vCQ+20sZ1F+p6o4BA95gzk2rSHwqai8DnSLzVqAcV7r1q5UOBXK8EZlol/zMxmssWbZrZAGh6lBH
Fg8jyGn3ZnL49ppV+h4bet5tX0CICH7ghkSmcB8hLKxy8aX97CBq0lQSxQmGsAw0tqisEK4iQQS3
KH1Px0CJVdzZHJ2QvLwOh5UL5oOu8WceFOipJepEz3oOWq52cs3qo3A8mwJtDY5Pm4ngvte2BlLA
Llm7Qej64jEqmzIT/3G8gW9sGv27LBFFYT+o9d6ogQlAfUFyrpn+8uzBmG4q58pnSdf2YtpxnCm4
rbOCcx8o5NcY30ejqScfbxWkt1LsnNYbhngPMkky9FmlC4ibviyWZI+mIKlVLPSLupb3V5teUKnM
YnhX940csBa1GBiMOLsK7D+pmmMg7PX7OgBO7jFBLi6GDJpaeOIluRMkECL2olKvhgYSXgdp8UUI
nQgXY9QMR8L7Qyx584k9alV2ESkihGym4R/jF/XUBViqlR90IOvsncD6CRFfbvXaqg7hX1BNDU4O
IiZM+hXY3p3a8c45tgcFrAnyx7Mmo1Up8tmcwxCfzF3Ouv6Cgxd/3R6uCjQsOxleSEXqj4j7Yve3
sPQ9WfeR7qPDfGB5ClQBrvjKubrPpMeakRguSApoP0rlBBSWP+RjVUAYtypWBLpR+WhHk2NTRcUK
6RxJNahho6yLSfFB9bRE21Fz04Wz+OvPLeX95WfDXV9LNsXrxh1n6D3wE9tmI762oTHt89kbLZxP
iRqhLx9YFvXi5AKkMP5KtVwWRbXMKGIcOenNqg4CriW5eMIA/bIztkpZaopAbU8i8o9fikB1YAAQ
DBbNcPy7Jt758sxXeciJAANPmp8TiHIBgyGBhktB+fmu4VI/g3nFZ8ZCtnWDcuBsEfUAvH+k6i9S
GnCUZJykNUModJus3XgBebtXKZhakRYuqFcl/n7eyniLwJBLe89wM60kuQsn3MYXE3baIQxbUx+U
8tvPDM5qVA9kdw6WUT9OCLllEXVZ4usgPp9bOxgkPyr2prBkQiwHu1+bzhaTcT8FpUuZXmae/XCg
5KM89lO/LFMMZePkhPqABN0sWja9YcB5zdJQm9njo+MP1PBOaspeyinS5DdCGdE2rMhbkvaRVTnU
fHGSs7dw0/2PRQEE3k9bnzv2stpiFkp3gwZtwez0Dk1GTjINWqGHmzkIeIvTPhY7x3RnniRizHeh
+K8raC5c9H01h+Br7bdvDDmLQ2SL7K5xbWoRMGlo5AIYqZk2TVkb7cQNoj84Wq3kxojZT80+SU3T
0merP4O/Zp1JS/TzckzOez78UIgdksKgdTKG2DtyFGD00IMDf2u+8oiDEIDcpEbwQcROrpyIBsQo
CiXPw4CcawutgCcp/6iD9+KD1mUs2T45VtjUoOyrHjEqELxfz+ncD6RSTrcsv0QGy26+sDwxYHOj
GrAMBslurdNS1oYFGx90XpbUJAiha2mKEU0yuSuCgv3UARPRXucDkbiv6qlN47kWQXz54lFX2Pg8
4eLiOPePfRRRd5YmWpw8zBTradOx7Wbp7QT7KTGXqv4IpiJY995YriX++Dc0qGCfWA1iu7yh65jN
0LexRxcrnoGcNSd1mD68ZwUoJnYCvZn+x/E9+BjRDLjFwFpE0+TTVr/HjzeuzGnODF1z9LnG9qbQ
MxgRuQ5dOczCqZH8CQrQVtXCrb2op5DJGOANDmJe86g0Lt9iZ6IY3AVIzOOFTEpFjxXbetI5q8qn
5ChJr01WTPr2MVCipcmXCnR1h5mj3ojRwmMtRk2CT2758yJDKYeKMn/FVBwpvkYSEwvvz1oel7N9
41WqgLltYq/JryZR/YWsr4NmfJCrSnKaoONYBA075sgdq/SekK4krw5WkyxrzrXKyFVhWOqHSyvz
KHYpcl7L7TmrUVClu+d4vc8xHCi8GLXujNB9K8r997CMFX/+NTZVB7NdzU+WnwUA6RvJuxHpIJz+
K+PSlD4yDZKU5CvPijbrmBM20Eu5RNCwToMchhTP+5Dy8SrSyJIT3AXrtAFD2G4fzWIL4JidWc8N
grIAzoQw4gSuTAvDQXxg1VKQrhCYTuO2TMJ+HBIMdQtIiMOJLJxi8g5wLOvQiRPjaThbmNaR9mss
ybTTxs29mIYe2Qz1bbwdQ3wKydMPCdmJMmH5zc+GSZXlWJLRj9pt2X17bgjpi+fzwDlV15qBclk5
VMIOul5t+VpABjaeskpSWC9RcGq0gKC9s+BB/VJnTxz+tEk8DwjqCNEyHS0RRnznnk9Vy5P3bPCs
Ogroll30qbIlILvdYvsWW0tVulu6EYQ5ZGH0qjuqkTAYEaX0lv7C8DZsIs2HIdLhxCO8MskT3NHX
BwtzGwZYx5MCUCvzlte5EK0ttNd2csANDRr247+lodnDhlgj1IcnxDiiCZuxKvDYOXWD/0ZmKA7r
eHhVWt5R7SxMHLl79BPjzZdWjCNxUnx81HbrzxR8oBOh+EXEW/2CvFSTABx++MorVLajn6TrfcrP
IJEv8SLS9JsJL+B5xogQe086KMS8NWved1pS44qJDwwTS2iRlbYAUcyVQsmmnfYD0L8RgeNIGCGJ
pt5Ts5vKG510rpzsHISq4dxQSsamzUazxYNSJpOquU1t001cN+88XzDyri6/wSVWF00f6Xtd0Xhz
TDq2l7IjxrbAPljGka5bCO2U+Y1WasDvfa7lytwL6eCV9np+ZNJiqWhqFFunEHgVsJ2S/NdMMQns
jUTtjtRLpgLB4Yp0KVBUZQml2asw77qghuYEO3FcXAsNHlJLrESEe4D6tltIrNRUYowmrG3hRtfl
Uy5kxiGyl5PVouhJ/RGBKjVQ3QJ613xMc0RJd5uV7s43CtqXiBuOa7GWdVvZDnNlS93b9lCSTxlu
inwRaxPMJLN1/7vr6s0z5XXMnbZpomTY/uip7s69TcvGPi2wFWOTIDaMyitPP/kGE6U61aUem+ga
3KY5/sVVJxuoUMe1zaKO0QSEUKAInGUbuTJ3eDlNyadKZzn3YmjVBg48ecDfu2Xzf9jZDUS/C3BH
mG2x3KDYV/ovQZN1l2zCGZKIj+1TcG6kVskBzO5eAf28NWIG3aSH4aCtOOGXfA+nenP2E7q8vl7+
Xw/3AqBVGfyVB3Ovy1SQE92P6PwzxlwBPMtfcBC0iRcZs16dODruAzITjRUkkv+U/DJ4ndxnRlnj
m3L0SobvXcXsRNVqO8pbkNaHGvlzB3ajWORvlni5US2uNH85CJHwHvfkqtl72pwiW98VzVhzkcdm
k4bwzWyLAyXMoBmidX3OJZC6Y9ww6EB7pOZWDITD/iWqXSZu3MyBgzwyAJ8Ih9++Wxp1gRKAVxNG
rnlZycMjjGaXIi9mQmZPXvVwkDCAFMviixWadiouA+ogm1w75rKrJfVOVsgz/Je9JNB4pi11lVnA
Bpk3a5cp9/uxGXRdE+J9sxZQOHgGIddABDW5zzcndU2Gy03XOaMbTEK6MaD6jxNWW5r6fmRmRUna
vAhGDd7s675mNbFyF9A7W866KSUfp3iI+BkPcFvwL865iTbeo6LbkojKJgQ66Qt+bCAhWLV8UdVZ
VzVbMWdJzfgY6kczRArFmAVa+iBsYWcKkbrtEFY+iVwY/PT5qX/8tmEYUXw35uD0b5RJQSyW9BMf
7L1O4acMzwHoLWZ3Dr8U0HTVOmeFIBsSnxWv7GyTETzr1FziKcART6o9794zMQVbTIeG5ZmQfApx
sA0eegAqAk6hXXEc6PQ6IJv1u64Hjd3EUBny9Ze3vQL/63xYymrXIAS2VJDT9FI9KMln5L/A9Rh+
S5Yxk9yMWzAmYQh4IfteerAd1TQbNlKoQjjvgcSKr/250tlJxIjAvEB+hlGN/LIYTvGdazdk+fUm
Uk6o5tGYP2hvRLyEhADaWxPXAbaZVGxpYIjsXKEDQP9tzcqscPTZJVDgAf7WZoldGPfdX+pH0+p4
cu9wgo0lJrl2O4E3JS7QvUiEfTS4EsOLlyiNmeDfeSEfOwKTUJdunKk3+mfnzZnUbdEhTevZgHCz
a0BK8ncVp3395SOvaogByljnKRHj68KTMUO8W8tMw7jKZikCSXv3LnKVywlTJyd2uxx8TBHNrjPG
/ojMFV2i2BrgWFo+VIUZskRqwnGXLuERdqv70Xk/JH/5bdED+j5WN9B3p+vG2jK9KP9ReU25K8KZ
z9tYvmx+JDBD+9otS6pYPn49KZWtqKE2zkCYyiH/w5R/hO1izizZth7JYM93ZQ0HIa6xDeqf6J//
HvImxpr0OckHTmB3ta7QROdzGJdchr7e8u9Kfx2goKzo7sm2/AqZksR7inheoU7UCBtdcOCcbxfA
HnKD5JZ4tRuQmfO4Y5ksmxsbBHFfTetW4GFZ/DXMlsPLKoUSl7+1hBSo5DWzjSvPCd59Ty7fStFd
8XxL0s8M7fiIomEBe2qUOe6WfZs7Re4Oxn3BQGKrRAl1wksFdJKFZ99EHrS0uRZmQTPte45H2Qbm
fadUPlnwwYxX6xw9P8mAkh296i2xuLGKgIfFQQ+XWqDdoLA5CK9/FLyeDm8amvHflqjuYILk8kIf
XPAYnj49Wc6neP+JUza9suqqZkI+V3DYni6J4PQqMnkNTi2oY2WWBGd3hMLjrnbOUgn+4rX2zKqr
OEdxWuJdvK6wQiSNxuarjdicZob0DxlXUg4dSBtYS6FriI80lIG7VLgAPdYzmcSecIhc1321usye
HlxnGWBUywVc92ZkHu9M7tUX7IuIAViz7bxdOZH1dJ1xh9FkO1egTl5hPxMansnYHryUF4Hx9ER5
WqTWYupR9Igic7Qu5kOc51O7pR81H97iV887i5kBLHKB8eR/K9OumhkBfHMcoz92D8K6NDlmzAgr
aRCjHOBVtg3yj2sA+TpvqUy/gqesMbt7A1JMI3M9QdgwZD+WOZGfaaTict4KI5J60LRUOD3Zxv7q
aLd+qhUe6BGmzUBLo33V6+YcNN41QKaZ9jBxxyS+LFnLhGd63bNtKIXVKHEHA6UhYo3KAVcKpb65
Q1mDGoMjVd5tPRI/9fatTphMHf93rUR9pAbK3cv60nBy0WP5g8AGq0BD8HeXdlu/UDZKPsRSCphT
f9+yE3jYvoTsMRzNQ56rmk62LGJqpjF4iBE+ErNC6MppvtqQCzsUuKft/IwHJtOsF6CxbMEcqsLR
m2UNtYDNhgSWy4l0/ey4OgC7+ir1nO7ByZ7wdcIZ1ifqB4weuM2kMasaTJxJV+UvFwZD3FQF9bRn
ds9FnwpFhUjs+6GXMcLDg1xpAGAdnRZrHeOFJXTb5HpBy7toy/8Da/CGTPXeXePzvmrRVdNpgU7w
gTRClruzMysrQotq+YEfgfLjI71Wa6mJX5Gy/LmZwHMOnXvDsYtBgosFCdRS6vrYJem8MTCrx8d3
9xCiWGz4mAMVbwzjHwxDw91b5CRU40J70TbPiaFtq/KsyoM3DfhQx3h9ieMVX9EjvFGVNxrs7v8M
xndxXfKtKvUmf2XOFsf2YQVz+D++CyOy8q4rRNdjOVmu77jbCsQgdfp6HrtHPPcMkdGJCEjyfkbf
tAKSqouPkyDrPeAviuXoeOqpSdiGC4/Ja9mGSVy/2g3238p6FJgkIsWBy6SvsBAJuh3uDsw6ychH
vsLrV3tsgXCgraF7q9gJDQEPPof/J1y0RptBXLzhLyD7JA1T68RM/Y+rUQtd0o+Ff+enJ3lYE9Fk
uf/aIygqZuR91qDx/r41CereM2DONzaF8aS9Ngr2VObxDcNSNaT99ZP3oW9ELvpjzrgqubDGpZ0J
GL7HLWoSmRfPZ8P+N2aX5U2QEi5JutfgWZSk08m+v7QMgRpGy6Q0CUUlluyB+wqsoz5mbtKG3yXH
vcHWVAyFbKXjZaCeFuVGYSiqfUzunyCCAjk5w6pm9hgM0B883SKrdo9+w6jrtqOi8lCUFrLWviIS
jM6A6u4JqdoCrJmNev2VuCQw/ya0rfhCbAwLv2QVIxYJS+YEH0pt0jfksfO4aT8RAaIH5ceNA+A/
0T2j+F2nXtVZ7JhyDKhhClKVbT7gKtHbHl35wdn8fx0ME7h4Q7y5UodtzJFwFdklZeDRBSC/3PkK
mtVvDH5vom+7DY+cDicayFsMLXrmYaqSUnQHuPtG2uFGL9rF6lXibzZDDB0KmLZW0xvhUE/Gwgyi
G2Zm71ZIW35NRoEVHDsUCPipyJReCIEPJCQcBGIt3v86+xBW1SVzSi7MT9u5/ZBGkof8HcY0FzsO
56FglBLyXFu/tEcd+OSL4YgNiWP4aOnQNrNqobWhL7nLram2uUlcEwrp+e1SuZsL/7nWV75aHCie
cUrIs9jCUHGl8UYdwQwqKyjpw58aPuX1b0b5gFtr6ChBBpvmmZ1lp5POkPtzmeACqN3N91Hpi4Mj
MNyyL0R7yZ6+6aeArOHmJd5Rla+a4+6eJHjI6OymEB51A+CCAqvyi4jatci8s24M4sLfJQig2pB0
H9Y/Orfb5Ij3eNQ8mLGBYD4d8bMStGGpNjRHVULdEardF6LS62df76vR3gnw6oEKmHZyV5Y2QhRr
hTBKme+mywUIbK8flcL1+ZFhvmdw10iWK2Wp4jngEiF6kg18/xmsOxEzlt5zs1PfaKzDCqZs1Hvu
P/L/u6fAqGFaTvWc2KCnoBT8qxUPepl50oAxJDqzCOW/5gT/V7BhpBlVsywNN9k9eC1HSaIotWNH
RtGfz2KXzDlXiDrvmUaXfmtiJF5lXQjRHlWBLKpQwisOvve8TF+2FjD+QIS+5yPq/GTM1FEiQkWo
5eBFKZRirjZxmi7RNu7+4ryQCtT2TP3UP+sx4JU/noI1Aqc6YITc0mV6khBSz3OTsXzgWZCFWM+d
Mip8/MxSQHbYbMgyTGRHxkzpuK0vjyf1iBRiixpISf6aUdbdBtafLj09KUlVYki0QOTdbRa8edLg
7fYYbH2d01lFbM2Gk3drcpIjfG+IzLxthP36uGRyj5eFJYXX4JxuZQAe0DD+vYrgsMb1lrvcr6yO
KQ1hleNSGqoTht1wAIuslasHZZEkWCIjMWx43Ylsvt7HA1OD0/H7ylLbuySByKmVLqHaMqaZd2Al
f5PBbFiH+LdHHUyk1rktoIUmC9Z5JQxCm4xS1zcaVa92WT5nFl6OJDtxHbC/Ww4Vn9tXgxyAEMM4
3BfkHCLyFFQOb5ZvwS6YaNU72SDjGJvQUNNSNlEQ9X0BzNfeP0n4asvFK859Xw8mdkc34SeTSKhl
bcqY7A7VW85fLVpb5DS+0XRLbrXbrSCGN3aYhbKdlCjv6X57k6yRbZk/FSgVGpuNW+4teKgjevvQ
sg1t3BBJRyj2Dx5DE7RMZJAJrrBeJ7wNk8hMiw4C9/hJuJAM8rzwTty7fMqrVMsa2D8tra+FHneG
gjzwh5Y/woh0XOJ2ATr8rAwnA1cDCWm1sUhRGqJZuZnoFVKC+10IoLsuvj1rLfFj4Nx2N7qIXrh3
Uc5m5dMTyHt1IAEZzOe1S6lc48hPL4H5Eh+nb0oXSM6QDIypqA7F7kQTarlRUb+1ha/1swUGFkfe
pJSmFnz0g1R2SFreLM8lCc/Y88RAS0lUpRp76msod2l7z47DCgURvFqeqXbFfWVn1Wnx1PQyU04r
Cj4zkSblkv+Mnyo8aEiuB/VS9nQ8qpUyapCasudBVMP2WOux98QfN3VT/mKvTvK1RgcbKoxUPi/t
2F+nCuKJ174WmzUX+NtC3RgmcoUvWv3xsOMTx3+fM0gn8nPIoc76GbZJ8VZKS9swXYPkKfMfaWyA
ZiQLZkBF7a/njs+/+WOoHLzp/VQt8n7vV+4eZDYQROMbodHcaU2yFtw3Ly7wCgH5YpXGXiXMb/RS
4UKFBp0WsBe6GugBKjKIXeiEjJUZ1aeiBx+kwKr05V7oc0J0f+fXFWzr4rTTnzKTLAJ8ZfPzZAKn
xgsAYZSlynsXbDX+85Xg2iDDldoEOAPgNq5EMhkmR2clhoSimAiygS54pxkWQ9U6GE5UiqlzynZY
ZbSxaLXTIR4AZMMW2fKPLHSbMpvNQ+0jAlmPX4s50oU+A7UoY9pwAueAin3sxATd0MOk4Uhx5oJN
eoWlzmhLyqHdV//nnJX8xHRImPlaqWKQ3ebFa88o2rx2ZF7DU6iSijUD6PFwSah3fhOReGJi0Nas
7MJHozb89LBBHhyPJ3V/oERSovDH7IwJECsOhBwcD6DVUoz2YzEVYOODMr5RZ/CHIoHfF6SmtBKZ
qqzbs/VnPq3lP7R/xfl3yHO/xOb/Pqn/wvAbBd9znaKtf6fkNeiCGHlK7AiSLSJBHjXcoFzDKmW6
QWSLUJBlGo9QTu8xkg37t49ctYDZRedJwR9vZ4Swsqkei7u9XJiGOLDGOsDmP5iub5pEuc2lwkNL
tPWcaUdlTN52DZd0WFnEi5qpb5/H+tIlzyM3swFOgE1aVB++BTX6oDZolsIqahBjyI+woSDBUZ58
z9XtApVymqs3VPOtmCY9rx5ms+Di/IrD5/oDJLqPXlOZe3Q1HxShJB6eEsPo0Wk4h0j2Xs2lkLaI
GhD5ssGmK5jjc5lQUzMDstvRWXTBXjUx+EllgdjGaMXWgoT1PDjemnzZJmaXxh9CX7aAtf9JY8VU
WCvrpXw/hxxFGm0Pa+0agjk6XNn13BakOuoz7JbB8kj7eozkd5+2rwQOPq+2+JmrnGsEjK7BYY4T
6OsM23FY+ASegqPEvMYqQ5RZ/ALg4yN9tedZZ7+4uaD85XYjoNNgAKh/aHKkRKT3DZRvlFJxtAcR
ZiVhw+wbovUpqpxi4c0Xy5Oq5Wl0gf5MHPbWBfOI1XrO4Sj3UA9jG6NHHNYvK5Nm6twSjUcndZr0
tmCStocS7zsoRr5ByfN6jQTuNPf+N9vWRvyMkAwwsrSFIbTv0Cnn5gRdBmOa/tIkfMtF0gQm/800
wJ12mKWReR145anWlB9Vn4oM1kG4BxLVoCKmWhoXb75wv/88v7bAXGdl0kffa4yr3Eb10kKZQ3YL
htinky9derEqKttEt4xTm8NDy2GAgOSqx4V3T3y3/qhVOiyoIGM63h+P4Am/N1l4MXWq9Z1yuS6N
u5UttmCNCcng96M6JdODT033qWfOBmELSkbYq6/KDMm162pe26pHZufmXlBnZH7xofjqvPis90EM
q4bVD//iQjiCvV4tI45g8y+2q34/2SWTnna0JRgdEtrjrEnM6nOhgyqTE+4gBrpbkO1gq3cJcFP/
OD3tCob772Z3L9NBruituAsMN5kwdU8M7I4iZmjYHQDsqgGGyZJdfHxNsMfer7kMg2cUd68ko5I5
7P+pFMZL8GbtnQ8UUEQqqV1ElTGc/6GcLYYRr7dWj2JJ5+yusz8hYQQ3PheELscO9+EbbsZD73OV
HROfQf6GW3YVy1SeqEI4B430gpapNAyeKYnfAC0NOWu0YmZAzkqhEFe7Fi7Ru0Hdi3HzGjGbNIvt
KGJ3nDz3tHbY7p1cWEp8V4WruG9n1jQ7a6hKKX+BXjONoCIarfOaSHWMPvwa7F1VF2xzQrpXnuaP
nyCBhbwAYroHYzrSkvIaZFXeOw1QiPWROX/dCzD20Or5J2w+sCu2IvFCcZJus0ps3rkEug5YK0EB
KqdXrzdZThlSVmUoLqD+ZDcW0lJnaTRR3XQFqsN2PCv7rZTO+FBJpLjsnIePTxxSx3RhhBgCHL+V
gtmB9NZ0W8ilf2ntd/NetyV5DkFbhc8Rmvw1Ex1Urxh4aH2eSG4GdgUvgkycgp5JijvJDpr7EQ6v
TqwL+A1U1H0JlFzikuLBowkLLuHP/XK2VoW981y+lj573iMzEmhBjUkLyIcCoZmZGKlFok/1asaT
/4qFM+rVlCG2hLPIf+Yvv6oevaD+qy8uYsjW5tpWLn2aSWH/ypce0Y2uWoLMcvvMV1+3Jb7SCWve
rBbZTRo7b+MQHIbrPPtVLDHCLO6Sb/HvULa/LYak+Mc1LRTTcV8Lc98ddcKImWx0oIOwGcxsU3Fv
eqLNkkSM3yq8LShfe9P8DfDaSpS91oeknvbIVKN77LeH3ut+Au0+rK3dmO08icl0mNqzb22C1Ajc
WdnqM4fjNqu7V82b6jiPw2rbH7dDjUE81ek08wD9UjOEbaEK/JYongvBF13mE9XGu7mgSGSC6t7N
1YaaV5PcKIEVvDKp2c8OYNgsEg/uOlg5fL0z6NiZq/BeMjFb8KjcV09mgSOEoKULbTGKslnNQjch
ng3d5RgK7X4REd24c8Qft3767vsSIjQipYcqNCfnjrnxAzAFHwaJplgSTysp6U8CiejW1SBxu6K6
N8PBwpGfy95jL2ltjSFZusSMb3TX64BVFU0gr01PGN5wM0ALj1ry3GuWo1yErzBAh61KfwYZWq7D
VLupsbgWlIptUeaEMOgVU5Clf+dkHmIrDhImqgSXlwqpCiPH4+VTBLLmpcSzjtpCzmuvu/3FMXZr
gzkjPWIoZTK9zGUrXmAlmJ60m+CzzLgKEj5yuqSHIdEzrfsj5y6Nq5DMCNR2+HBB6tTSew3BJxUl
HvYaZ4XpLZx1yvJ8PSg7SYEnycW5o6nwPMrGzYOp/hg0xsFMHho1SX4+pKmIjsuk9/DuRjvXyQBu
RG4mki6E8o5WfH9K5rDyKHbB5hdWYWN5ht1QrvTAm48Gc4oUldZ7WBqPs3Kzqj/TL9EOpTghlQOS
Up/56869abiXU7o5RPc2bB5avIYaSh8OejEmg78CkUj9Ij+u0Auex4Y0g9O8a4M31J6TquNBwxkA
rdwB5xgIO4RdFhSS4HN2X4a6Do7LFINTj7zgap0ddNps05SNBU0rNzYgGzCbCxSSzkwJOwo3wZkW
l7XO7alWgbm8errL16c+8KdwmbXvljyEzkPBa0bHiE8TjokKMlCwCqUAR1V+AZXhXWDHhMBv5aUv
unx03TM6GRyLVbT6N1OppTWDE+5wEtC+SvEmPXgHHKTuE/XuMjHUbmKEI/UjA4yjED06Ic/XeOeA
JQkihKCbQcQyNhPM21rza7AqIRJsfA2VAFEe9k8WPbo/gQa9O8MvAsav5Rm1zcyAyTDqj7XSDVWs
pRunwytvyvu6qL62sqT2Y+KngIMOC5WM6JdW4R+++CtU+fRYth3n5cNzS+nx2g1IobMkkTuvfOG2
/2pGMcA8WYWIHfErOtpaBC35fsd7erAAzpd76v/ryFy56WfM1CZYfCIHf2fRbI/dFLqfz7icpfvS
h9acKFUeWlfcIbJm1hNYF/xVY0+LVTx4HMtqzq0xYRS0Y9qpUD7Hz7raZEiIoY5qGWX0RTqWtRKn
ACOFldQBOvI49F0xNR1F8iArti0mwqY9C3qVCD1pVsYES7nZpedhTG4i8Ckm74kSQxhRaUqsyp7x
yhcOI4G+cO8B/xJOIEMOSIGKLYJcs9OfGZgjIxJmuCC1H5BMPo/+dAcDDMRdFGEGUpl+bU5zowfi
aZiAn2IqSdfgQBlPIidbkfpTauJVXUc4ly0ls1olqiXP4GSZLn73xvTZtiA4gSf/eJeaaC9OPB32
DxNZreubQ7JcySar0xNq3lg07gfbJm+Y47MklcGPUPhyfsacqGeKCAUjohjpWoPBoPS3qTwPEkEG
NnI4WJ51waMGgR45XS97rpl6QA63/ePMyei5ZsB6xym1GP0CY54SrRR3WI9cEYXGjZjE+e8IguN6
Izvni8Tr4jQlZn+JvLJZwbcz6F5/7RFrExSUS8BEp4Hlq4ICaXyRW3vAfeAVk++SIJu6G5drVM5e
tx97g+gr4XZqAR6FO4IUcuhOMfrVB7sB/l2tEBH6nuwrcDMpFhLyM2mT/3vqracKzWBk60BUNwJW
+Yv1hwxsNNWTlMUT7CPvOOxst0fSTsp9w6jAOUsmLErPNk1WT/cyvGJRUWPUaPvd9tiNZy5SpSWR
p6zc0qBoiczIJJw1oCMpMmA9DkeIN3s60w6At/CI8lL6P8XoxNymoU+pQQkoSG6T52KLkLx8NMlv
u8TKB/p9Oez/oRE215v0otpDvtwjkk+BTv2T3fBozkqVoOEwbfj5i2v2labfdCVNj59+MxeVK5oc
+Vfr0j99LgNK9wQ+HBNlPQ0wqcGh6byL6KUYLxCbYoHcAaWvkDq+wxD84QUpfCJN1HQxeDe8LYbR
SpyJZpAOBI2SItKIjoLG4AaU9kSewnp2YY3DMKqJqjhO5blB4cyctQeJFFBG6CkiwMB9WNkBm3Zt
jhg7MLbTwk2h6vuLwjcwF8rciJ40kBJItAFVLV2O9OWbYftXZbHceb8UA/xo5FRF3Zzryp/WOYS1
yxvEtMLb86ic4bqJsIKBPGBIbA/rLWeTrw4KWP+3FrUqv4snB6p1rsW0RyO1iN/24v/SiTvBHJ5V
PLAEMFl8VTUOJfyLT+nanrD8wPb3UEMFH0ilIIrCWodE8JqyehbLubqJrixePy9YZdGym5TysNPU
iXsMCuwPUQrHTFIj4a/Tztu4jLMWXgRggQhV6unc7fSszG7059zBSbKHp8Hriir0cu0iNveBo+e4
pfTKFn+zRoQNJUk27AckO0H0SwytEYd4bOe4I/+uqgcAEJHLgPeB5KSijczI1DoGL+SjCDcDGOVc
cP7bpp7ru2zKpG3e+Bf0RJ9A4QoR/6JQDC7mcIltyBxfptZ8GcTzCGopjvMr4hE56DZwJwLxefFJ
QxF9j40GItKPr87M2KKplXAilVxPg750UKBHKX4hVkky3EeZxD1LGCF5sV5wERiwoKZO+U9TSsMc
IGDK40suz/mj5Vs0TJzHYQ5/S25HHBT2w0xQzTMgK9nkbaXtY9ra4ppuqLvYRQAE0o6M4MEOhMF8
e83Bhal0w5EkwpEo0ZBYzvnni9cjQAU8LgPow02l8b/s1Hm52rBVEGmljcJ7GKKh8jNjGe+vc3Lt
206qguLftc2pqoTeu2ZVFfilTkCcXVwP9Z5jvuNBFfQRyGEsM3uEDWiPsTwMK60h02b77HUIbUiV
N1FfIaWq7H4N16RKBGALS9ZcM352St/YhJYfxIuQHug/PzEdp+SMIH9Cf+4uGzRReinH8aPLW5l+
2jiGpvqsssIfizgaTxvTpAfA5OUnlWJ13lw15Hlm7JOhJccniSQ0jdKz/sbjBYvq3F7343mN5P7c
CYYtbxahzwPl4LHQN6X2D7B73pMEZq+QAwws2q04e9DHm0u1OrNgfJbfsdaCHcQI4wOINXDKAW/L
fwVbQCYkP/TtRsxMkoHPCxu8VvjoEJ1v6EtyvJKakJEuAPPYfIvHNu+MQN690bhj7VfVolXaDoZw
U5G4gvQl09UU9JgQQ6wkxucPuisX+mcF4waTpe+N8ox7w++vEKIFYzm4rohaQfPtM/rYVjzgdApK
s3RoLXFaf9hrZf8RFowPnW2Mmxvz1PZi+Nz12grVieG2pjH0RGoY1/fS4nqwjJ7/oEy1V648Elr2
k73Rx2aJ7fUE6Nl+RTAxK0S29FLEeuvsRVddHgqCyQxF+UEXETFvb0VIRY2/OWc6CmL3nW0rwUM8
Bi5aYF75uR3f6ld9DjR7l1eImPPEzWm4IbaYD+5iZP7XWe6mC5AvKrYUpFVW5xoMmOfgq5kRK3fy
PnBTHiAJSkZqz/JjZFv4r8DKhNyRLCD0lG9jSKaKStjoU4OLhpQx80BrCthygTHnfkY3eSrPaIz2
DJoK4cg3/ST/WtuIXV2qxYAtoi2OUE3lAGlAKVjmbMN6lDx+Rc/QjqdwDYLwbPDUFOiU+sDkbISG
Yqgvi8syll3WV9OGd04knbXfBhLS4syfdm65+ikkO6/TmxjbbOBvLfwVJlyzvl1A+9SWE4nkQSc1
Z2Km053YZE2M1tvLjmN9dkRv+KREhxSh0t++fKPo6ocnFAZ4K6pMJT1P+h5dy3/LE1v7IhG4Styx
aUkLt1BEUlSzGb5/GsACgofbGO2+SqPh9MtvyEFSXp+SgCPZnh813QzrBZndv3IyMmq4ojMLfsjX
wBEG3+xkyJl9uglnL6CDGQtFWru5MZ4KUA2QTSdlxTv8lXV7mkHguSL/CYjvZzqZ1CjVQo2lYN+k
+I9kNDMuPvCxijT7a/j+TFayGR0W8m+GMvIWSTQKFJpoOtJmSppPXxWfe37BGre/0ntTpiyvdqGl
CCQeC1IL9ykMl62xb+Vg+sN0bYwqVRZWtq16k9lt/1hs5l9/M5zW4vkjMh2pL3AtfmzoNU2E382t
114cNQ4ewPpkx/6EDztjSzFf3yE71YKoPStGmKVqFWqWozuZTUFunQumLtWyDWpP3ImM9naetDzo
5CT72HAAnjIqc3jVZG0kJT3I/cbfKE1Rn46pOY7X9eYI8aUeUxXeHixPZdAGd7uqC+WTvhbO8H+m
WU+jFRAt2SzGY+/oXp4CtNRBB3JhMhSrVNSKnOTBuZeskixKJ4/36kWPA5bg88ockC1e1kk+ze8H
qwLtZqWgZNJeIW/GP8mYSUOdemgJVJ/w24J5Op/F++RSRuN3e+3DJHEQwSmaG8mh6ujosg+kBWEc
z/oP3gM2XBvbPjgahwicXqgltOi99ROB9XWRYufFLxYYs+GWSgm3GjjmOyUhaocwIKVlCO+UGNQf
m89QPfXkicD29AqJ0SinAUt9NO/T4DxsQcJ6t1NR/nJDOElWvA9921yJ3hM0i/c2yq9zgpSaUWkM
QXsXrqKbcgXfxWSLo5MLrlEkdP+9ho2QY/i7nCwu42PcpG2aKXE/Rn5o8x/NJMdTvyF5rMgpjnCI
cWzWqQ08uzM63kBcbW3EuSRGxYMbfoXVfgpRLuOl9GTzTY9Vz35ovErbZaMOj8MOXHh06LCMscFU
VDtbbPRbY9dyAHECGIAhxAXulzpEbIWj4+mtYL2uDAfbTX66ugPrVtI7yfV82wgx0CK+412SaGgU
lHFhHyMQhfvxMH5FHQADxKA5n06Y09QKlPuDq491yqrIwse+MzKt0TEIAY4FCnhpfkfEkMlylnDf
5qy9akP9uG6X58YoYkLdJpb0fjKi1aNz2zTzvWHIyY963dWp0V6TCEMblJB8YrgL67eIcJQQaX/E
gvw1dNJnafXxSU2nRBJjuHhTNc5m+PweZRolqPk1to+WV+oHV8Ju0Om/FuGqWQNqUohZNz1e92Wm
M9doYtHKcek9NYTeh7kJLejFGzRqZYSYeIYqgbdwhjFwhholfl4jWkSvYSUK4Y10tb3bZWvB1e2P
GBrD0fGKnqced+9xNwT4ia1pOrd9O+VEjYWbymRUHKcpOuTumude7bINW9mS2XjbGYKNXveQzdMQ
gKt/JliJLasaTdWZkqSzG5vmGIbx/7abWklZMx+pSvijiR5nKP84tyYPDsuqjMAwnIkWtm1opbnD
eEqDhDeLhIqbTWzIHsO9RQJ5lRUVDz8Ng9myUmcUtiSMmbr1Yi35kkce2Cb9fZ6lZxv+5HCBIjxf
zTc1kLRovkQ+1xs7FS5vAZ41lWoVE29bxJLm3uZD/XtpA6Ps0tPvNSa8fkaEWtBJvrS4DkqmlGMh
akeiauUpFRrguvHOGd2uRlRjDJaMYP0HNHHV2uA57UpufBEuD9w6SHGEu3q5zlGSEcgWDqons/nH
kv2tTH/+vubVwNyxBtRRHwm5fGNQ/dAyWGIcLl6KJjecmr4pYXfB/iwq+rDkkgig4a3+2KLNuZXR
kEk3oW0OMEOSnsiFPwf2SA8ANG/DJs5/HZCWdekKbSNsBZn3Z/oayRhp955/8ySfGabaWnxC0xcS
pONk8vVe3vz5UM92veTgCUBZURfgZpr5ePrxFMPQbhcZwKGtWTChVggcJ3kLsXXSDkjFZ1bnZteU
2m5DKh5FkJD1Vu/pioUebZ+IgTSFqH7Uv8nkqGa/2Cq9e7dt35qdI19QHOgvNZBccyXarVJ2TDrt
lJBYKF/vtDNaQn5nW2UV5sfnCydF6qzOEHRCbEqGeIe5On0pJed86LHmDLugxety+K7kPz4a5pFU
m9T23oTs/27Xyoyu8ZfvwVTWNNX0d+XtOgum5E0jNVbSZUkoePkYpOQvbpc0FZnxwdestrGMNNDj
H70lM8W/3CDOlVg4SObN1P5/9JHi6As3Liv/LggRVRafJeE6xXfU2HuC+hqDk0FhtImUVOI30DB6
ZBWA2ctaPy5swtS2sOieF4gejgo8UNzlM5V8x7bxt7R82jx9nyb7SF6yA3TQ5QBm7rvBzvPpqZzc
RGkGK72zjtlQ74zV0SjIFKujnC2miD7qRVHKt0Zr3EhP2ttY4/cZek35UB6+BlHQu1WY41+V3w2T
+pIZ9uLLR1hwO3FOfb1j7cut/oy1lUFuNRjLDlO71pFdGiUzBqVE05v9+9qZN02WSnsOjyc/LkkW
g2a9u6Ebe+508J+mSFCJMrEcegEK9kyUFdQNaPvRfCtZ9yPD+HXWmc33a0x/sR6cN38fNgxFCxcm
M01qydcYZJFaEyD+uSfVAJrqwEAn8TnB7+1osgyu0vobYhUxGfvM9KH12+HDnEdkTyJu9BsN56Qi
22Dok+re2fx7NMCwoPGTBR0krwRIHfLkXz+5HCEp62SUzs+LttF3OyR+F4e6ygOQ7n5cV777nXHI
3SXPGavW5319pnLyFViczPYeeCXln7PucaCg0N15OITli1CXrBVpH5IOQYq5yLNcA8F+UNNMJe5J
gpNrW/KcrUv7RxhX5zWU4WbEZGgySJZfGjl/Ana3l0GRtBWNJeVGkHs9f/Ip+N+YW1AYPHZCXbuQ
mQesCciiFkQKDgAkWKAljbJ5XBXvSR4j1k88ihqsjQibTT+M7nVf1S8nuZBgYqPmTdL4BYgKTmTV
p+ngZK2P6J0qKTfHkl36+dsSLBqyjzWAwrzHBRTLJwUFOqIjCOjk/wcYaGJK95ti27rqHMGtXmv7
/GjtdBwrZ9HudN8Fs1QI4gEdWRWbNhJmjo6iQZq2ZaAY49e3rbWedEXX15VX+xIVxiPx1lIl5LdW
JasBtB3+JmK6gcL3/VWEevuAHsqNFWc3Fy6OTL5uzDattvqHnCHUJMBNFt5WVASVO6PgZdWTM1go
ZKiif8jlY+qwg53DP+O9ICCvZ+Cl1vq+Y2a2KsYscQ4GOSIleOXN6xRDKZvncGbkAnTaJI/QZWO+
Gc6pusEzdbyyVH5hRf5Oy08o01yqEQ66slg6GE4jHbgCErswrboPpxTQh7j+mJOT2CERi8sziILe
0IboOky3JCDH1RGDdtCwOTIiM7SRSn4pdiSYPFkB57XmiQLrP+0Wb3R2sslfkaGNQpmJtOXwYYAN
Fxh1nA1d5dFGThYfifS30ooVs6WIDNiB3FkuinKET4ca6yL9M1mZR6LTEuTCAqRNs5RYttv8h/DD
HcOLf9bUxihmHtuXBIfROEVtX4RlEMzWwLSBNRo2aM9JTvbtktyPQNjFxhVMQ0opqdPy/cuKL4Nq
NCQZ4pzgPFetn4MsOeYCY28U08SI8jIYoHkL3coqAsrqCCgSOUjsMdkFJfQMfU3BF7i1kq7t3waR
WtZ4r1i0oL345qbjVnwQfut1LKV8Eunsu9tEKz6CZ7Tm2G8uSCFGqQJXoKos3XW2pbeWLCusK916
vpExLPI5GQ9gkPl6K5fP9sR8DvspxmUS+wSlw16jag3HPNXcbCsBB0FcPAzIP19b0xA0ZEuYBKL3
YIhih3r2AlA30mSICNgSonkF/xNrYh8R82bapSdnJgWD3W+BRi9cqyRI7+cDjOR2pdry+itYu0Fd
2MD2edgv/xQPaVIz9l03Ims6yn1v+9CLj5eb4oaqRBwcXFqO7YbVJuJMxIQP+DVJWsUgiADJ7VF1
VWhx6SS+7nKcPTiB5gWkH770Jd6/mVfD7kraf4DLNL1GTwq/BS/DdLY+oRe6rH8OArf3thhYDdEY
Rsw/phVac5hdR1EK1XKNDeIjniI571UNYDKn537S1htNsCCqI/H2A260JyysnbPRdiwcqf2dq4Pi
3LtFAMIMBPjtrhHHZUeqi7kQuYV6EANY5FuiFpB1zqnqT42M9KdDUOAdk2WfYKUFc/7kUvprudM3
GbIRlcVwmcf1UmB90Zx3AIxGZ+hPGinyvIbthSFau8EUn6YwUlTdFiBvQtLlTFKqgqLvTfzGg4x+
ishasIEmTipc6Sr/8rK8ylPvrUKmuNpN8HqAprQsTtP2hX1q/b0TtJuG1CXfZVayt7JaiYzClhG4
dxc67cz/SdBKDZTFSOk96+J0qecJzrBIWtbwYA0oMABJU3QwdB2a7mPbmC2W71imEVCO7DnU/SqG
3+OgTYCNBDCMlDbwDyQ0wAy1CwYRO8TygFLVYzfRI1eRfiSi8bPPxl+Xnl4UTlWQv0zJhuJ/niFB
uZZgTPnmr4FfET4dv0nHEHBDIEvIZtuv5JHGrGsv5deXmSTMLUxzTnNhsNBZ1oFOAAHTn12O0zJx
BhT5KkuxZydb3xDEcqbf31RFMjqR9/zgBFag8I/PIHwv+C0I85xo9zmSaAyCCKo12orMhcGdnAw/
+sBqQDT/fujyOAvapGUgLni4iOXyBzyDfxSZVqt8YUMZskDUd7N1HuencW1PenkJJvty+hrS1cIt
9CdWomEUV/1ar1i3x7p9mO3kpVpH+87xB2h08ZJ+eUte1MPmxcUzgNkoGql0fIxRnhSY/WzT102z
ExzMPs8TMQ4OVsmnk2BkaniLqk6Foq/1vlOII04BviD2sWDexAcJxNsaCPzXnWTazoYNSvfns2Ex
ANLmr1Q8ZKq6jG71frUXQ1pwsMKon8l1H+KvFqgpKzrT4Kv0xwNYq4zg3AFuuuw5S6c05f2YbIWm
fmlEd0N4W5s2MCKgvNf2fmK9SSppOmbxBmzePHFdYnL0B+JVd7H+07lc7/+CWckxmqUH/FPNYX4B
HSI6RMQl3xDo7cOz/1weRBdK16GEnzG254T2mLTlbIDZ58MqGAXAL9cksobIw9IINf6dNij1f+0r
2ol4TP1og5wOvX1KuEuuWjF9IswF6+RGETeZL/+5gptwPvCUY9xMncXqj2XxEQxt7m2q+M11QD32
jEiXRfRhGjNTigmnVS+tpBzzy36W8S7UhwW8V3xFzKiUWP9Ts/ytbB5OPkTBerLPgABdqgFZoFg1
8n+pzLru/mxyVR3siRL8uvDQVfJbaOrOWcU5qK4zXTqRbj1tVOZC+fcHnt4dn+74uKClLQYyV6yo
n4Z2Abr8cEywak65oLzYa5jCeEYzKnMFlawyEuCM6NblIoKLoKUuWVGay87hl4HnKlvx9LqrjK2J
sR7x6oXVSktU4De+pAI8lasnNm7zpoXBh80lK4j+athZT6QrXQm5q1HLQDCRcY/OI+8nViTJ/g90
U6FToFa6EFY0AarMoYq4s2Qsj775lIXpof5tc0PMlWuP6zdhhnORXdqNE28IqSFmXcCpnbz9tnp7
xOs0NyjfkfkR9b8CkpOuxD6gi0Ia3nsE79DO8k0AXO7AqqnnuwFSBa2bIh/lN2sZ89suKtHMwaaK
W55hiSe7Q9nZaaFemn5i8Xb8YPdqPv4JMKohk1bnnbxaK5hNJoBYcIsLMGXddvAxI4LLMI8u+KzI
ryBt2P+OzCAN5ttSMwSh7tcciBIoC5aiSIreGOCFfP6daTSB12lsgkLEngkHopwiPtVdXntPP6zK
XhnQNLPmpI+EiZ7HAtJ1owAAGhXKhDYDQ7M7xh5gK6ge2j4w9mVa+U2odJ1Uoqo6EFzW2c7mEwRe
9F4M4T/mDH+u2JCjfXbQdjmzeXf602irAnq/BqZFNQAXzbNxTsYCiJhJqKm7SSeRc0a9rKakHgUI
Sa/vKQGkum8cpcXtDY35tlm/DuggpUGe1lMRo0JCedK3UMV5wLTQPmiu0+kVbsOSrv7UPaGQF/fi
hKh8kHv+lJdbkmTIlswuqbxWJfMc0CYEM1P/3E5WnFqk/Hfeo0aWwddUXJLfnx2r5329tVP3s16d
1+tvduiU3mTrOPiA0KMyb70LC/vRNyGw1gVoTAi/lERyKiJmsnfmb0ZgoBb9+QXNPFCjSVWUIDZ8
B93R+85cViaUJZWGeDNWKGubcItamFAELSEk/1YOevU2PxXzYQZk3J4Ux2nxJQJMLdolwC3UjPms
+GdBt5jCVaH1uKtvNV2er2kN5CJE45WK55eJKxSafM1F2Tx3ot363zGLAifjpfsYYZx4XGmqaQi9
xoCoaRiRkDiD1SCtJ9BCHwyycbZXDogjchhOURHzISOcI0kmuyVp6DKCvxmR2lmRmb5WBbVxBPhK
ILW5+l2CxPwDC8QHZC/Ujfz+lcPkHHPsvq8zmVPmoKkUCzBt+hO+TO3Sa8U5nFkyzzTtKj17yioc
BlFr0E4RmD4k9iP+PWLsGqDqGuAXbc4Mseqw8puUHGMGgOaj4LSOeHqzAbz92zKhLfuE6Daj5dMj
jaoldQ1Zax5dve3//+2GVFkT0bVIx0mi17Km+pCqBOe/yRtOGoT7LiSoT3r1bwQrSEHpS/IiXYL3
Bnd/fOEcHjNtb9f8FIZjSXhtP2jqui6GiGx8SlpEMw7DuVqOqx3vwTNh3kVjsL6/4EeZzxzwp23f
MU2QiXiIIrGqFUdqEu6y21UqnVvbRXMCytO/miJDc2/7qo4N/O2i7NJlFJm9ZMlGIb5i9eGJXySo
ZYP9Bi+LJsOXxtsEEfhFxtMy2xnBRIN3UyW5DkCVSt95WYu2CEMqwVxHWZfiv20qnrqGYUha89gb
golicBkYGsoFVT0iwUMSRtFBs9sEB5AbageJpcN4fGgyl+UnLuFVESUFekCon3TJoJsYSxgWhcsz
ca1sqrgzDFUR54ceek8YXYoH1cFICLaSI419uj3VFdle8rRnX6rJy7oCjQW1QDvExh96vj59Az1Y
KizNkoRTZ697eAbO6O32C8v5RueJ/O48Vi9oiLrk9Synq43PRJVKrPN0LSDJefo/Z2Op+BoU9Y6w
h2QP7TvyHhcH5lHAjrdmA3E8THBi//cDA9nLc839+TvnbmIfLiaG7vaaowYZmF8owtfho0GOp4/2
bcGEUpK/JttevDsXMgjtY8YtGX5lKKT2lv6XRzRNE6w/M2VbFOIYQCSbNcit+amZwSobSl2i2xKc
Iz16sdYGs/TYneuobzMLscks5ak5NBml5uB6Hu9dZGBrXHa4657kwCWeExASTbhphsQCY0wiI5Qa
XXNR95SH3uFWoEjWKlfH5CTkLGTuwm6IFacNugnoRV7RRxz5Ab/lHwQXKZpN600v4MUqaTdo0ZmZ
tA++BHyu9misMdzn55YrlPBBEBS2JH/Me3jAcIDQMIpujPbIX1U7WzDhhPCrYyBXf7uHCMQ/T090
dFoyVN1DWVDrqpMZZizO23RHT9gPIvEfsl/kZBQXYSt3CkMAPrhFUUfPtGS2QAsRgHyrwqQZ8JHt
qOzBqdJ0VseHkuk5V6VR48c5DOmcTLCf2KsFdYIjsaA8Y2TwFW3isMSVR7TplKWxd+GZXgHZpuPZ
ezmMq3guUehHOfWqYuRLz7nOiHmr8uxVGXIRGuLs95P47yLRoa/qQcTPbisnWObMb7pAqT1t5v65
86Pp/5U3qRXUJOY4SCeY0pX5I/VcQb4SpHgWdTK1PStsvzOmJFUx8ThejRTJ1pUXmq3pOEgYTD8V
qJbW2xSoXIfcZaDnj8uEhZCp7omFAWpFuwCccZr7jnLVRv8lYfNybsbZEMtsSlpiElJT1TW9IppN
z+40NPaY5rlx7HHZWPPruotMaEX9h/9cX7U7JM2yn3gsbTOXl+Me1m3ByCLQ4+BMyMGtvWN5cK9x
iW3VNcAT12osSnpVUbBGLwN56z/0Ocn60+ffTjnEm/mNPvgte+CysPybvYWvZdVxyR54FVjhYFnL
QLnZIPf1+Eyq1TeA0e0oMFY6K3tYtneGEuY4fIAZLxYUDdJWtNL2UvWDFNm3wQFc0BoW0HvMBukp
Vfkm8HyDK+nhzN9Pa8FtfSb4KVZFvoOoIIZnTYZykzR4mp8cUewtzrGEqMU66L8WeZSD8cdGghFv
GITAxcrndEvxKFxRO/2KPGGgXopdrWdxHGIsitKY5C2IuCrtVlc3tpVfO8ekg77Tpd1/IYXKVsNH
GIw8ua83cgwMf51eb8N10edlw0pqBu0d4/LWEFYwVDoo4b7BmDeVVhHlFj4cUPoEXqQ0+2SlSH14
yl2YuBzNPq4Xrs5nSBqdLIDw1sWsxmL/J6l0hD59M7OGRYkoxenrR8x3QGnZ04kRg156ca0TurWr
d2+vdaM0ib7/AMJkC3hqdcJ7SYWBghSuhTwSxO2HIn3zdTk7HOSpD+V0w5vrIOiv+tUzMaiTRybl
nGuazHpF2rarmR+fm04w8q8hg1ClH0GPPjsoK9WmopQF6Ftp2oZIgPmd6OTFysHuuXSnA7b6U1IF
nhI4eLrxpJim/zJueGacUGKiRZp7h+wGPED6VwTHq5DuWvHW5yNpilu12x14M1Y1q5cR9w9zL8yS
g325D4lfuUIPQ+uIW/mkKbG5FLMKkq5+ofn5Garo47fKopSfsxnVHFxiglwOYUoA2ar0Gmc0ihv6
zr+NiO8XmrDRWZDpLJ9h3OWCvXop0Oh8JHytIHVdoFJQe+Q86FQzKN0kFYZ6zXA+BPte88aNKd17
w6xHfUD1wZQqSbBWEe4TYFTdatFJtcBOraxeUge1f5fRPpfGDkN3t7NowofyEqjieC9EjN8C96ey
9r07c9rDXC7rUq8Wjh+AbfFHkhklVpqG6BgFHbR45zHgmtOu1gju2ioYbzws+eeBN2vsbHUD8+dA
zYSfalSdfRpLBN/ZLUiH9Lanyh3tmalBn8MXf/ATMAK17zyRA6y2gdaWWhvMLsB62ezeQsEUE8RJ
x/ZFqcelpfGdlD27wOoPBUgu5Ov/H1ggyLPSnPphxckqnybNGcHR4jupkW6QOlSE8bebIS1NykSU
Xh/M2e1iUWWFzTxtUMNe3WExBDRfBE3EcyueteeBVisxzrhKTXJrdjK73uisAnY1+DQhUDGscU/s
h9FkgovGh7jg85jgIq4W9l9C+0545xQdX1EZK57kdRQYJ//wuAQ/xgEsIEaAjlBx+WeezxRHwXVZ
JKREc+a1wPUZYCuYPyEW+ks/lAmSdnAgZ+Ia0fVoog0fiK2ml3b8FpF2dF7c4chf0JrZP2MOC6xK
Vi8OTFZ/tAWF0WFLWeE7exOJ7XpvJrqoZy3MaMArNouA27MH+dxukS4nIFN/c4fNJDz4Jv6jKkiT
fxcoPRr/4sDfd9Q6FvwnhIbh/Fa546Sj6nnrjn6h8A1vfS5SpWJl7lEdicuCC/xI3e1+kvui1MuB
nOprK/w74aOLCzftnmbQtYea0mXdH+Z0jWlsObxDir43x7ysED563g9hQ3W+mdNt5OuK55qTlXVm
HIGA6Qhe3sjydr2hEWD8K2xYYosRlrLAkeuhzONRM7HpxCzW72gPE5dDMP68wMQPk4TA/TTVv1NY
2uc77AvTvsArxTrYpgwqk88aIJHbJZOT/S/7TYWnRfhOJoMb3lMePXfvq2etl8QJWlYbHwrcUXmP
mZJqxf7VJ5BJgbLOPFfslUog4kRIoj7NjQeghzMEb85mLiFTv9MvfrWE9o7ATvmPwrc1p9HT8y3N
KleLswzpkYwWZenkECDyjfAG+aNo32vty1N0KdnJivgNMMcTCTnZeOMgnou6lYNcd9iSVKiZViMW
J/GZ9u0TdhLE+OO5CvNoSEnubujwX7fjvAIrcRPgljx47SIV77bEqJ7dbx/4m1+LqEIYpvaNHrcs
FXT3YlA1HAh1whWWdO0yDEU8ocYZViAfmnljRzyc274KXJam8eQNyoX3Vsw8h0ETsf70ov2UPDPU
RzfRT0NqWxXy+Erph3S9WKWEfnL+PFRAwOM80Nhz97E4Z5/ayvEKxjLFUyWVllYq1AR7P96sf0gu
onjPeLgjds0+iDssZkYIk1f2vs3WFwJz73OvXP+uTgLxQGATjUB1NS+uv+e1mrhF4e/PDoEvx5ho
rwPQQtymrIhLk6VuoTaHsAbMaRpkaqNtup3bn+d68A2jqA19tQsS0LNtDC59cHUuaAm6VLOCS3lb
zH3evz+JOP99Fws3PO1dROwSX+aqLnFFxFA6i0seGjtTF5sz+VdT4dMD0me4bsGAGJFWHDzXzfpR
XKLdzjJkANLaIBFyORqEKHfBfvDaFnJREUlz+Z7Lpi9Ze3aqLojpeYa2x8neq1HXHejCzrbUnGjD
1adLx4ynels4VtOyETj0NJr6IPOHEA+5rPTymXPQVgvXtqYGZhsqvGKouOExFNfXLKtRJqS9c6Af
84fBrXPe7h7ylTgb74y3ENM8MZR4EdCBc3z5V1Jmi2usn6IUvV2VRG0+9DItFN7d+kZis7OFaIYD
knWhacdCRMA1Qcker6KQYxuOUdIy1f7pEfu/stjRlwSNEH0FG18I00UIjk8dDypqIXji//0jbpHj
P/xpEo5L4hOOkr+utIt5BEuTrfNZyhnaLv4KEFbctIJOuBQ7VGF0326E0A4DM2lQYkLFjF5ijVdU
aaeQK5FtsfyLfz8wkHaWMDxvEbZqiQJKNhKC8DgIu50fb1L2jeoHaalkmcAbKwnEfHLohJhBQjsn
OSIXTwqbYedNB6C56wmcK0uRjN5LEyObnALYZPfkxagL7rppdxq4eqSya155UlpA+dWUORGWp/dX
3MlSLE/zRcESAuqxJlaYf5MCRBbGzcQlF3GEQDbhJ2b1XSJOelV1j7O39UXoI1Rj1FFKRPVZ0bzF
zZcJfvXwDzZpJrOrGEWOQoQTENXigYfAzCNOThWGQJ3va1I9LYwS/kbo/fZNReIzBNKVBfDvV92K
H5AbNRuP9iWs2e0NENbmXB+mw/A6nINOHe5UP1E5NweMh5uudQz9V+HyaQ0KYnfJDmRfERkK6Cpn
ZPFdDYd2X6nkeCHQxCm7PvMTEfe+DLOhnaNcQdfdeUAlqID28byEvru/OGvHQVJYH/QQM4JfV3bC
N/S2hbbULRu67hU5C2pRSC85+ng1j5Ih64hKAYSjtuE4N3ERjjCNcFf+iQg3UzY1nY7hycOTldfP
hN2a+HUrBkaOXtMpABVDNefZN4S6HZFuV+KptFs9Uxkxi/B7C/8TJK0+fibMbrO/5xThNs/Qg8wY
bINRuq2woslXN6h353ZoZJMBV6e9704p1+Y2izAyTfNrl9ol2sa3UBVm1+cBUDCyASa6tVHRsTjs
znDYLWT3fXL15xoLQynblbc02GYD/b1/pgwejJQm6AWHriba6q6p+P/9BTFbJSHmaW3NZg5HEPnb
eNt0C33icDe0CzkwAMVLLhkkzDKba5HDagVrEOFPMhFovSYmGHTYRA3F4OP6mVc0yg9aQiTjOCo9
AzdSqjKUC7lwP4zJTHPIN42zAJHMCMWcW/xlW4mdgOjQY5LXbknXxnN6fg8GuewTFQOuiYgRmR2C
sLJV5SDerJx08eSmjyPeKUiP/0QEsW2Gjwl/Pki6GJvn5oGhdk1quQBn7eJuCsfBBavFN4pDPxy+
FAB6CYHYr5IhlVgGgeO9LaIXBzOClCuv24P1HN4dUSw4SAr49IOIX7iZY5z3s5+1ebeHlbJN1U3s
mdtwZyvhej90gghgKxr+j68qIUS6QAbpteu4v8TOeESCbMKfktrpQ8LfypEBqHNijV39+PKRJ9ug
cXaYDc+ED21l1/sXFv6F4nVQiROBH+eNli8isf8TVfbSh1B2bQfYl/foBXiTe4Nu7kNHUxNO+6PL
u770QdlhfKC5Khqu34ueTMavbgL8C35xZnOsjW+S1Mx+kfiSr/l+fiZ5YhvpiLvQwGqS5zx5qU8K
C0Ju0HYlw6yP98Js+WRM0/t95drTqkpXE9p62Q0xHnvvB8Q8bWzRnnFoHKyyLP0/FSHSfP1yb79F
h+13KJ5RAHBpyfJpc5fqwt8OuPfZuzsmAjLYcWREMfnGJQvp16fqqM/eN2u4lufUqUtq+F2gosQ8
JzgZFqNC0tdNoW3zHDRtVIiuqYiljCyhEBDhi2kzo9k7LHeBIYbH/JJCF7e3EgHrehEtIfTwCO38
RCRs642M4XvOF+PajFIP4pPJh1XZmMN8t4BdnXpypXr5jZSJgNF4lv/mR3P8n9xGjZd9B+lUV4Tq
NmjgrcuN7/lxHboCITqvABi6mizaIwcxJW5Aq3XrRK/5pY9csHBXOAQXSe8QS8cPg0Ym0PJOX1LJ
gsjvbnBVLiPm+H7p4Aqx2PviyL7Xe8H190z5aqRRm+nYvZogLMQ0zmH1nYVlj8rZbvdi3ylt/X3T
Wy34XLSqHB6VSB51prfINgJzgKJViQnZCHB6GqsqXCtkXUwvS2M9EBs30yyjxZsvX9rdiTkXsVra
ISNS6HuT5XpdmqOlraM97LkGmuIpCGzamGDdg/DMeO2aBgcKuDpnTcfppT4l/muCJxeGX+bsExQd
q6dboCg15sYc9/QBZa1PS9kuPq6t+xADEWziUqny3RhLtaZ52YqMzbl0ptM/sYU0qV51BlPnH+Y+
O13wikoFGdF2+ZWi6QP7rMkWUkrq1826mmqNjN5DYdFHNVfDR5168/cKj5KACUPMvSL1SKwq1Dbm
EQXpON3tR/lh+syI3zclIsbVh4A53rXglnzQMRqs6N02+usEdguyQ64OoXcU+dM9ZRfpk8eeGaXr
7xg28iPRAqksU5cfWmMq2gEvnGA5CZyLvUDwXfqq5sfL2oXtwYz1EIJvX7dzeJAkkR6D+vRhhg3c
qMdJz9gekTkYQQ8FmlkC5//5ii+yK/VXgJjhKB+PQ69C69jZAAltq3NGTJSEq2xtupsRdADqLSXw
Z9mqeEUBOMZcZnd7Y1VXPk3372FsM8i4l1ij7QsJcGX0PHykgksYOYdPUcS2Oy4OrisODCAYH9t1
mHN7al1CSk1OaDIXURh+hl1/9a0b4LRDqvmce7rhLRxkSgC4KWoxbVaeFAOxFNhANGAeSsu8/EI9
NIr8hsPQaVjiVjahEQdaChj9cQkejP+GrIKNd3uq/W86n1402bllMb/1hxK/i5O3Y2xyuTQtNw/N
1T0xTMly5Br3eok3aG4+MMq695kuyL8KIvohU1JaWEJv1gpn9/PZipaliTBCcw+gjt4NUD5CwyKn
Ny9i9JqJ+MIzGnp4zg+F6IFtrI1zDA4ayYkOGtF1xofTLOJd5+/VkdzpCR4G1MGNQrYDTK1Evq3a
mKzEXSMm1Bs0bDGu0EeqyDkDJ5KHLaBch5fyNZmZxTdrBFPrjJT63HMrWshlCG9Sb5q87ap0LwvE
Is65ZRC7ZfA0/PrYKe0XvFJ1DMhrGCABGSXyXSn1uONEf5wqBZjVQPzJbB8reNgYTOtfNbZcDVIM
S5kXHtjIZVJPx9/GrTZqkBeEsyw1F3Z4PIdMPeCtQfcQYj9T3kRQxsIfmF4CBkup6wpPXsGcEVNL
FUfMQ2OdbTAxZ3viiLL9n1nVQqRii22yWhX3hkJ/33jy3WL0pyUx0Syk2hQftCauzWQga5trvDx+
xz84MvNR87p243niWmLrEraoL7NmYYmbC7CK9T68o0PJP92rq//mTuH7rOAVkQpegA/0/Aoeh/rD
gskrg83z406dhPuc8P+8A66HJarRr3aE+i8gQ9tXJ5ztEiEZ6VUlRTGLsT2HyIf3Vtmc65l5aVuA
iL4Lf16Zo33NMMNvYWeyaX2YD81iHIo2f04h3JfC6Nuek46mQyWA/LkkYQ3ML3QnKWtYN72Bqlvm
tF6LmyS5OFQU+wgY9yxNBrI/vKgv9lth9lpZmOmDpSeNapMVmYdcFWCZEdmRWCFDdLUXhdwST7gT
+gwlo4NwH1twwdqnGY8Up9PouDCG1phPSwFDRWNwjGkgslUjgQafY/9Ae8VBeH/LBeDuPovLaxry
xS9HM+3B0rlW5zuiOyLN+lOfpslxzentX2UqXCAOub2gnq8UIeabVESXzfZP6WHI5a6qUOw5puCq
jotRGVSqRz8HloRZ9PW2+lkWvTujiub7+McRK9JtgbEiyj554n9iAKPOf5dOA6ysaBY4D7CeXsd+
1N1GqjX0MZYllVCwNfq6B4eIbugQaCKfpOkFTtBWvymYdN2ESXfCENGK50VGjGQ0lyn+UXwfjF7V
Z0g+ptXIX0UVPkL6pk+9GF6gPy/Yifwt733Gd0zpy/tqzzeerdvhivukLJU0CQVfY4B3w7RcDIXg
g/ooWR+JKY4ZEJTM830PkqiY90KCGgmrwQEvJkIj2KsvC3yg3YlVDZx51tYLTEk3i6Esk69uzumP
k5fsz88ISaxhd8FjB9+yWecixqpoYatpW0nJgPSmA1HF9Mn4xYI/IDFkvgSs4Vk20w26+xuPv+P8
nSwPR+Wd7AdqzbVj/Xaa4kfbOb9HiR2T9R0OgopDUBtpazb7VPuA/Rk3wJsBMELQA2Acfhr3tC5X
dGGilflcJrxO/voDnh8zF0qbcJalh/yVx8JgmOK8i1qFsiIJDcqpq+KdgM4cQtwJLAkHJnpuQcQA
y9mWy+cRO5XdA1j8fvtZ+/e7Jpl0uRkVQkSfJyEg3Yk/2wALRren3++4Y5MAD/k9Rd9nqgI7Yo6P
nyxxpeYzZ9SDvUU3HrFhffobGdjTkPo3lPpmCcD5C1475M+XsVHjY20tDwRYXGsnQE6LmLa/o3aq
pwqKJbI5UY1wHehW9WLXmhtkk+3T6K/85Kk4TKr2dULSDsawPnRW8L3xslWnkUzEWczgFON3i+S6
WpkCDgpT2E1qamepCLeN+xSBmL/zRQeMPE8Kc++9SqMF0Tq3UcDqEYIxH2OVfBHP8x4grdiR1tMj
VwtPOR5sKEqfyfMZ3Fm+bI6z9a2E3qoZoqMaf2dyuJejSKUwblssEB4DhNmJ7Zm4xU5AQLOHhWdk
zyHrhrQiUMpQYXLZJkupUKbVLoBWr+dvAbZpqCNNQ/DsOMRneyBkEPGviWnB4CaSuKGEICsdXb/X
CsjzVaBXsz4zA9Udv5CCQi+t6xPuFcOHygo59DVQoun9bnpcsvBEG9xOLCMlvfx7WKuOiXwwVvWH
O2F67s6FLZXsn79ubxEz/oo5M8RyBWK6xVNRKDdsD5FFg5V1RwQPJ+C8loFaLnfqveyQagmYDUC+
xsR+1pa/MUL+rVdK94fgh0FngG2i3rjLAXEfdt0ZdEJJX2JKwuQf4uS6q2adz82SshwNJlHCGWCh
ZrumLWlR479pX16BFrUXWVJIgOV9dezc6D34HTH9Rmm1z7uL3Vtat8WxeN7dIaxa9cDfOVruq5wU
VRtqDJWfC8guKh81IW/9A2DpLnzoGLM3SqAr7jw0bBFHcBGYe2dJWEm4UYnTcXhxkGtz7qUVnppr
ToHTSDuAyc+w7E1Rk+wnU0nYIt0s9BsDJm6cSWlFaXASYwBqYzLE5EFbJAjWqR9LVvWl3eU0Hag9
am3oIX52vnMSCGc7OxH7LAzTcbA2pj4zqzyy07bEZmrLYT60jSt0V2CcYpZbsSXF7tOVGXUmVoMU
HaMjWbkbE26pdYGJha5jFvMnBC9+khpw4IpExBJJODb0Zws0THZ+ddjx1JBgPEOhhzeRNYSJODPC
6Xg8Rfh0zR0YRfbFaFYcaaCVLZSvWbMVi7w+ZxWgfuWZDE+Vicb8eixIHG1g5KrL8kzPgg3JJXtn
YvSo8S6+yxIyr5zsIVzDnXyF7zYJr88YyRCiPFw9ncwYnVz2OAz/Df010hKX00cMpFxdhkvUInta
24h7R0sy4dN8pUjfQwI3iY6vryFOm0AhO2ef0nfpNcUlma7Iky4dylJGWdLoW7cKLJNuvzPiAawy
U67huwy2Hord6IOM3tJWPF/oGAPC4WmrQQK/DyBpi5DJA7t+I+ouEzMnZfPdmNw4XeKoIIz4H67l
H8nG93eqOta5McY9VBV3SeSyPF92fu0xk1uYN4AaITx1Xg6ba1eENgIDnVVFsbYqoC5kga/oC73a
kDTkVDl/0KriNA3OJrLVxmYmfdAwB0O4smHOuTd1S3IOqhmHv9qpnfb7FCmauMVYAKA1q+lwxjIh
aDUsc6L1Jo1wcDhTyzcZImDR13FEAzd9ebhjOO/TViMzuGuJQCNkq+W9AdGRdoYdCHlSYoMS6UFp
LILoAyM/RZ33xbBx9HYcx0q1rGvpqqCU/L/0o5r9BxeIbeYZH6JfbaSUSHB6jIrs7ILjzdRQBFw0
JkEJdypOXVlNi7cf9zSYWEwURUoW+3BI6sRlv1bmOlHOjvf/KE0U/hgTn66dTU8u/m1ktlYxPI83
dvHaDZRhbm+EjSSUb4Cp5BdiHvbxc0PTBbIyh3NBE5Me+CtFyk+gr65g/mGfmTP0ZvhwMC3nX6uW
bruEHgYLCK6Ntn1zCnDEY5wh2PaDBnssBZLPthMAjyraBnSl73O23pFfQykxy4yWu58qU3jF7MgV
e4LSbhOjO9t0WBuK08HaSkWtEWTJnRXCcV8JpHnNB4nqgJ9LeMtqym+IiZ6YxuLZmQj5gLqxbimx
aTY7oz9cumNgbVm62/PnOGPFTjw57Pn9yoRDvJ/fCuPuabPN8vC3YSshNQ+zvCNlv18kxT69fZew
RZlDcsLd2xzddxhxUcDlVzWD8mOzXOB+nNEmGRnCQyv0XKH0OiFEsAzhxQOSu588TJ7sTAvfqEWB
ll6qVJLt3B+DBAecuBeIh8SqeeAkEEIo8Mot+HX7CAqH6T3Hb9oTnCs3dd4LPeEwmMaFWkVPncDM
Sm44hLaXOfH3/+4AqtB/vPdFoEJGmqEw2ZrkodUxWHXC9zkVImmLJySvLIwmyj/+GElARH1xkkjk
EkkwI0QL3Ro6g/uldUUmxes9Y3CC7jaLcbk1SXJQOX6mw11Y185H3Nx5Cb2HAo0dyjKUbqWlBrPh
wznBIO/DYv1IKK90Fm/hm0vbbimZEf0Xpd0gMJL1w3Z/CkDRVVjIazlAjYSprjWwA24htEARnU7i
2MRAaUbm0OtZVPZV6q2ofYYaqnaJgEpEurxkDu2MeDJWHZP3i8fS7Q4AywXun0l0LmoTyvFfJYsR
OkUot/3sii6cpCKFRrRwSxGowSvs4O0CrrNNSBuMW2+D/JM55yZpjdSW6pRsD3W6Z7TNOpQ2LjDI
tgWujcTGh31RFw0B2biBrZSL6JS3EaJ7cz6BKNc1OafiRmj9YJHfV+l/ZSpFedbjHcJqvQ97LZMb
mxYx0NLJ/KAJkVZwiVRJ8ECf9LJ4NToSP5uW3gh45VlQSHnkC7Fl4eWBDguUWiGBd3r7JzxxX8IS
LDAkfW5NO4MRPQ6C+p/QBhxTe1NY5XQxqTC2LiBN1S1VSvZ8Vg/tiQ0FIek7v5i5MKcrP8NzZJqO
xHGXv62LmjnqTgSDL5dUVafsMEQH9nl37/v+2SGqh9VKOGR5A7nAHwnEyDD5/Vuztc9QT/sdsean
iaBS7idWr3G4GRESdehUEzDF4wDHu42kd0R0NScrnkJtgX9zMXlklvwv8xdUTN+2n/WxabfyHJcn
UED0ZKaq60uS6AQwWTyAYTJzHyHiIxroK6S7oixScZAiiTHelVPjYsiQGXRwiMu9JSxK20Qjzbdi
A3603NCopyWtZzI3k1Y1rUZpH7yPB3hcu1tVmaTFbimrGZRtfghLHSpfTIKx+H6QW8SQXa1ApYBX
MvILn6QjYbhef9ZF4EVL3i+eWomVTrOdk7riQ1Zovgy55dFl02W52VmVJ5pbAOF2UqrO87Yubkkq
OCAaBVm/KGA9XIfMH7eeI3ol46B7DbiL2JgkyqY/OCDgPnheJMKD4/yn7rprXPDkZnxvOKC/fZrQ
+xrMC9H9zRSykEmII/LrrCgD1BZBDe3YUQCtZccmPqqwOal3iEdxaaRg2geDI9IAgFbpI2tQhY2i
0PETTO+FnQtHxz2ZL0HnLchNL4boHMQF+qSATjP/1OUygPN+pffHMfJFgLvOdBFO6fAqcgIijR6e
xERRsgNXlXLAXCycoAwcMVdQyIutcsq3y8RnErVxb8Slpup6Es+YGZCFvxj1nMmUAOVwgdNuGgu7
BunO5VyY1R+JJjde/0Ji+8YpmY1qKl3A4O99a1PMVtBbucx6DAcs3EdkV1WpFEpwYuJF0tiiZqeE
qNDnOGphPqGdmpGB5hNlEAARZgyxdLbOFB3s+MJwq2w/AijX0s4EWqMGQFsFVjs1VGduYc9ijbmZ
tNYs6NcESo6lFiFtS1X4Udmm2RlxcxlJFnq3CpDZvFihasgW6zN0PBM9FoirqJa49ENeI+P2GrBg
WMC449dLwS7Snu2BttGyLfgEbNdzy6LPY/bIH2ZiGwEU7i/2LbzQfuWcMPDf/l0gIe13E3F0Rc9M
DGV73BS73MmUvS7zvnyC+/wg59epl1q9Kj2ufbXBWsiCCGRjQPz1NNeYTJJYXyPHqzskoH9Z64qW
MPmLrgw12Adpxf7HTsYyGspIyGhHBy47D5yz66tjzZ08lGB92qEhoLGp/HZH0tGP19dehlzKo891
e0t38aef44od30TfROnZrTbmRMAHSOoQ98K5ozVXmiekSJCyBuLcn1TCYXCu+3FVceMEmL1n/BSY
CXfBSRTl6PT/h12l9BMawhQqy1n2sN0Cr6+1WZRrW5X3L+ZZ51H8/o02Fi+TbChhOmAPZaW/+vkt
1B2pAfGOkE0yB39skQsXUW/Beu+6uzU0ZCpWDKDNdqQR8Amh1oG58sCPevFBdV7c5EmDEGikq3x6
w94c5b65hWstWlK97dauF3qQLQBi9jsFmF3hpAzgzyaeKZ6iGNMsGv44VV8yPv6cG5wf55XGxIK/
D/L3/Qc32U5pmEZUkfYK8PQnj/R9KveDcgpTIdSTdSdV/lUM5PokU+TY7PHJlxA4Knr+gha3kdbM
ueAqXmPdyR6FpBTPjyXdFncswk8yVCF+K9XcAR/rXkmEEeZmI9HwWsXfGss51AoKMb9OzgpgGPzy
H23BeotRdFKJxV0QWOrjANcId2nvBTGUy4Jo8S9M964Uv14d2mk5LEmfujqI/+rkTZAL/49c04gX
Nz3L1Q+rL0h6Sfwun8M0NR/0HcNUvLfyYWJ9y/bsfHm70cY/X57CZvyZKsF+7bPupNGHx+r+xanR
eESYqLPNxmzUfeQIu1JLnBVMXdL8fhh8nA4fU2oMqgYuZsSggpE8Q4s2G8s7kxDAZtl/OTGs+wwy
PGyDADI9zSD9OjeTRmhMEEPom4UtqbPvMNREGnxnkbrRq5NvkmxpTFuS1CBJ7Yf7W1YHgG3tFigQ
R1u8aFalqmUJlgdFpLzCRT3LGZ1M7X4gvSfLnkLd/2t2JxNri893Kc4YtmD8PkBIKD/Re0s3er2Q
y9KL50DC042f0kxB/GAjAVOQFN3FTHRKqbJFlEklm7ZNj3u7PMpQo0TLXnUxE6ZEDNRYd/mVjhgi
75TVHTV/gugx5+BiNAGo73HdXQ56pkAkYX0IpuRIw2t/ivzmtqiAkJFMVmTApcyf9Nn3mNGYE1Jy
duKZail5X7TghmLGRiwKovv1CVesSMe4iVMYAZaFWtCVvC6uxy18Znn0rqhhzw2Fu7CfEpedVID+
oLCrXPjbRSmNei/RmmaK/iRNjfJ/sTzCEtngyoVd08w41gll6O0li1JnGqli52efkGnb+VOzWuCA
TSUe1YodSEIwP5eJuxmCyrnIY1xYSvBuL23xEhIDUR7EoRMfBj3WzImi7sdM85C1WCGYBw9JSqsV
U2O38HrHHOsek9tAeWP+U6fZtFY6v/GVgJJdAh6RdRqTAwzdwx33Ii6XlukMkRdCGhkRScap2etv
2ZAfKxJL5VRrtPznJIRG6oshtBQciDs+h526M81A8AdiB9EdJA7vnnaiu4hTVjErBqA2u8XV9scX
91yN+OCssjUbtFvgdL9zlFpTCXhqq4+S4k5y4XEahbfYKcqGeBxDoD0aihnVXK74ulJZaGExhUiY
PhI8MhbgKJbxbxSAbTSg+yhl/MSySTpDj6pinfml6TV1cQyQlzGJAZ7l6j5XU3T7mT2bVciYhXO0
AhT1YRePs73lxtb++Y0apyizyX5VGHKpaRYxYMXOLv4LEAnYcOSjF3Ik6XJSDHpHOLEPj9n0lrK5
nFIUWP0wqJm5ZwX8otrSt3ALrTAuEDRqQzZEKBPOkwKoahc98flfGvHVJTg3zw5+WC0uYXOsURX4
HLZ/M0NhZn4ib1sA3xFEQYXomnoxeJsSXdNAnl0S5G+W5I4Dga8LvxCFuzYn5TmmTbWGPuK9JXMo
wTM2x7jJq8MaKCpmM443bnWPHsiLqgY8UZpdCYtmNdF5T7aI/9bfacmJ8agU+ckEx2InZnToaMdN
l75OlWkDHUx/p8icj/erRGa5XBnFDAez6g525htHNO57z9JV8K+lA1qYMrX5MQCL8rKZISNzOjEP
A+w5S24Xbm2UWadSk1tax+n4kK1EqIfE9vUP7Jr3fhqMePul8l8MYVGiWiFv453ovuzJ56wv5331
5qL6qPlJB4br8rCsq+imF52VC3peeoOdFKPmhIbcAmokSpl+I2sULKHs+4hJ/glaedr0LCOxzD/y
Ue33PsJpbzNmn4qL6hid8a3tUS01p2Fvf/ngmmWahxb8qVa1LBLHI5D3EG5fIVwLP/q2+dhm1CGE
ZF394zkUQCytyosjNcje1BwGPiRfw1d2bCfbbzi8LZYH0sivduiPW4bU3RYw+0hMYvjVSTIflXC3
LYwYdJP5lG8tIUtvaL3NKzDtcXxX/aywUsAXLYd1tOYvBItfsc6m033aAp6yv8LgJSdII+7+n5L0
efItrHrDdjwcIr+EnD4lDpTPZeDOQDRh/36ECOS0/M5wJN/aPT8kpkBtX9/rfcsYwOy5QDn8JRns
8ck/8+ZAfpv/mRX/PgEJs+dSpH8cpn1XEYwqMEVqFu4eBDTI/Ne58eI+TGviWmEdcnmtZ0oXaYQM
vd2q3Gc3RGJTGa9i/QIBXi+1Pz6kuptoHgbE/KqZ0woEHQ4y9xFv3I1P28RDGnVnKF/eKXcnvUcn
B1Jk8N0Cw9NZCkCLwXyUV2ZjRpyq5ShZAZn+DEZcjyKxfIq4lb3Yx/l3IE+oA9CwS27FEo6yeMY1
h4yk4aGKvE1QGb6HD63T2qo1lajeumKXumww6xgCakKsn/l9RVTYtqjAierFc2vHhrP8J2u8inyI
iI7xXj/WRvniKh2MpUUpSmWmriiXQ5Z0JIqKImG2qQcDW1lJQd5DAQSj98Gifk41Q2V+ZpiGz4Ra
Y1m3ASW8JKAiTIfLXzZD07feffw5jIuy8x1peuSWaf4sxeibCoXYFb90FreRuK9l37xUH5ZFC6HN
gptfq7UFuUCmG1wrtc4Q1w2OJuy2WPcvfyFoAmcMMF2zEJLQd04XUyeCKW1GU307OmWq27zsyD3Q
w9pNvq8KiFVhkoqDEH5qQeYVKpc7FvyG4vmhx7jWMqdm8Ni/J+j0lKXyK0VJ+SCGtFZT69yBOVNR
gIjOc+c0vBo2kFm7lqUKsAqKe511oHGUmYRA35UXxMXMOd/WTksEQuFizylhuNNVJfwnJ2ZNcwFZ
7LdFHEgqbwbFTiNbORSXJj8770SrUuMBIrPo+udjlnB+fhgbvDZXP6qMyoijQYWk0mMl4WZClssw
ELHn4vVW2RXBUfRiXuODpt0Fm23wKctAcmq/dQ6OskLHHkNFRq1+op/mIX4bMDB5AAjDh+HtM3tx
M11fzfC3gFDrpcti1bfDZ30HTtR5nOn0mpDhGqjNpAwMETYzvQRQs1/oLftMyh6Pd8h9RZBuZIYv
H/fwjB2gEL5cxCh5EYnuo0CuSynrvg074JT/uo8PXGs2KJ2uA+tt3zg+JHf/u2i3luVhKz/6w9BB
lw6poOdNBL4sxPQNG9L4C6hwOYotcTHw4PKn01UZqz2nQmHY+9OrhiR/GNJaj2TExnW5FNJYwg3E
NTG/cyM/s3gQlfHcor6JVcu7mp8B7Rv7xaNx/DPkp3HZjcPbdJ6Xh2gXXY8CX5DIGXxsxLZdE05x
Ee84D1vt+xKfItTuMO+epYv2vOFenr4s77bnttn3wqBE/GIhJmiDY9ORxCbA96EQns8MyZDeD5i8
Jiu9LBsTazsld37uX7ZV8PLLApQs0Nfe3rhbpRD/FymbG7+GXOhmzV2yzR6k/ppPSuIER2bQkMBo
DTutVyWR32tanm36GYrl2LPIAVuE5bNUfY7//vRXWu9vcFZJvxr9JHcViF+GiHmhzDC8avDGkXin
gv8qXiGXNZzmwsD0EmNtFVLf9mZjDgcmYW7kV9p1pk6dVf9UBOz+FVS0E6kKjn0jW+kADS/PQ4mW
4xgBuEIC26lWELCVgEs7DwYfDI8zHM3Sd8ssOXaWabqAGWopkeN8dSEpZzddDC2Qg+a+ArCOmvGA
HppJBcSzuTOpqoNM4ucwXQG1oGsBhzdAZCkXIgCppmFzI8dZaoLrvO5uP/SgsP4Vvp6um39idNiW
EtXhhDxDkbczIFVJrRYtaDWmd1nA2wTXxzEg4fFz0rb9YOgftCuWb+4cNpBCyw+C98RIyJcRbme4
cDQnrf1e1MDfGyVZpk//bZbv7hKqx09eXubbzIovTnCSeDQdWKtEo+p+MTavD53xux3Objr9B4cR
PDCYTmnjKII/BOq8O1om4dtwVvKAgvIdpJz+ei8Sy1wzaLIENm5bSJw/U1VOOZPnA1tL19dQs0IR
w4S1fbPxAj/GphwtTlA9zH+068xAgWlUFlJTsO52iGPhGXLEvmCJyrsgFekqjC+KbTc3JzJOyaGg
KBm4ILi8/6F/R3Y//iE8RbTVo1KaMMUdKS9K1DNpVIV03Y3W0j9MWUd9FX6esqxhBnbWUTtd8z1x
BSVWyiJ0lwOuC6QzKI1a67NdcNoZph+O3t/9pt1l8Vu0WDFeWlhCu2ASsO+cMNteFD62z9fCGFIy
DeCiy2oZOJu1+pXWhAoLbKxlcgxrkNiq+EoIyOYdXvjKkGViHXxDDcAFKmn7IOyUvYRMATmh95Z1
tOoT2UJNPRaUZ2RWcIZZC2s5lAGsPK506vDUf/LtocVM2iIqEKx9eTPj2gL525HFyR9LIr0YH+N0
TvHoyfuTmJnMKvrrOgSIKRQPONLeznq5Vio9GuHtM4M4Carj8iFR2ifis3LwgY285g2VzchOrlKc
R30pEFQAPu+wAM25ES51K3RfCX4Nd/5XJHccQLgd2wVISIE966twVy1sDXllRtNfFpFIdMP9vAlJ
7v6jPGPvD1Pt9mBy3DkgPBc2xKFqiJ6+r2Q9KYcsnAZfw7DO88LQHwULqZt00fNX2sJ4xFLznJPK
DbvewWZpo8Yo6Rct6APPh5BOcKqjFFWXzrv14976Abbm85dWelmXxR/9wAKOOpJvdf3dvBxYGBq5
O1GTHZx8X0OcF/2bbUeKwcVZ9+8F0IdPrVwePTnbN0t/aSqH9Dt0bQmxAO7L45kn3Sme/QkHTElG
SLQQQMbHlsxX/WWOXDOv7Ij0IQXIRittIom7qJmjkI971UU8lP6kmU/yPJ0ePuWBVN8PiUn1bAnk
Dr0+g6c8C2OuQH6qpOBNHps4xpX+Kku2xfucRGChUZUfSiD7wzaW+dUJBwCecksfUrrf0iT1vAtd
Ub77RMP5QrhcFrtu8UwKvuLlzaJbh4vpWyR86jMJ8oYXLeAsk+dn1oD8ndgPvxjXHxlIZMnDsRWz
dbGCNZ2FSV1HOoJtwBEb/GaDzlPr2EigmCHESZu6b3Vg6F0LmPm6LDgmdI5GKzlkOV4cybmHevVE
rk2u7yUHgADm1TrGOh083wnD1G66TQ33hzzh5WyDrI3KsSjIemrJW9pkZmw4lvuPNBB3qC2vGtuI
57CkV7YcvBndNZl9O1TmCmGvsCZeudU1xfpaDQOTojztoA0aLP5SStNcurYRRfmLZDzIlsqCy/w0
AXS2O03BH/QICmQY2Uci5rsDI77EVo/x/blThXt3dWckff/oOHCUq0215qexxM2UtLFKDVeS2Zni
zMUpHIZnNFS0/7XT6CbErBrcTOpG0uOgzwSi46wszWhQ7QxSnndTcF4FQZr5tpxUyxqArnwuTbn4
kiD35FnMxc0ogmKbPAjWL+bjpBumEQATEymlCaGNp6wDpW2DATDPp5GTSYIwQefR+p3wNz3eRVIl
cy48QTMWreRp+S+0VAcKyH2zdseclDCZ+OuJoiFlZ7nhSUcIVhDi9MnFTtPOMDzkArU0zplaa2ox
LauoYoek8/CI/qVGoIKKwNuZ/0yBTWhcnvX/EVHP58oY46PyEpp4xIKIP90zDBtDeWeor+l5pQAL
Zi9hCefh4j7Fak/yzEcFxz+AfOu5Yr7NuPrl8yXSsvwUkweYoHnoQq8bNHHqBr6Mg08knplH3qqz
agM682SI9bnIETamVPfC070lzYrlijNm5y9Kdyjh1Cw+fWGOiTL2E6YJAskzeAYycExwcmQczw9W
QMqzX43bPxHvo36HJLYh7zDBPXRq2iwEkFpzsepTo2NpmwfnSdL3oIlXOHZS1MNlka1crLxwCFzs
Lwk5QHckzTigUPJM17WEwqR4AhKeVm7X3by4vxu15ROMamUk9E3zPPuwnco6fGnm8gSGIcCvtxp/
DKlBYw2WTe8jvNf4lPjtplfN6wKY5QpcMeDgk4rBeL3xxGxNNw4PAFeGUDQk0+J1IMNlqouAFU0X
q9mon7AOLfWVIieamV5AvvZ0mStooG4bepyqRQJuo39OiirGLBLwF4WQaeWtBpy2TZuvD94sXH8b
2+LXlgzFSMVoJha85Sa8ujeXOfKebkNX0HmGg1tnRwRSYZd+BBJWf+K77HeKiZ7R0BBnTNxSORYK
Y5DHljRT8zVYl+HOgXatNV0O2LGcIYF/QUND3nCXWcw7AZNq3jg7OkRf8L0V/FsUzfZirNycYUfL
1XJtOkztkgQZBeqmEUvbMG0/daSYFnonyA3yFXwsv7myd2aj4OkEvVFxvFw70Zm4cTuuQxf8ETXd
8SqvMNEi2Qc5d7IBT+S3Ngu4GFcF7Qb/DMi0Dvlru58RgJHXr6Gz5slfb9ePLF7Y0ZTy3CCbBeEJ
VyRmW+UT4CVaTVy1ZLKUZi2hgOWvUoLvQNNRNom9rLWrUxe5jgAeS7lTwZDlqL1nu4Bu61S2vcRq
N2zF0t/04s7df9wDxouzsR0bJeoVrN2b9XuArrXT3H5AngkyOCuAlIZxyy+OY6sY6bHf3T/x4Rdu
T2cveYosA5ZWE3Cujpyjey/iLitMjjLTs576s6YUvLWruRsB7TbDWS5OF/nu8zSCsB8Nzsgzyr9h
iC+cRY6p3MYnbQ/tmzrLWHmJNcU9b3T8s7tmWgJTJNWKEqNklSP+837NxjJPTh6lq5q0nTHLf+pB
r3H0Em7Y0lWwJLedrnjySWS8j187l3vkwDm4DxygetZsO+tr0/Rz/nvZWLLNEo9NOfjKl0gnCdf/
SJ2hNydGZSGEDJtDqOxvtZBmBauO8II0jYEcpD8hfRiiP63YweZIx+gNl/hezbS7/18SEIp24/9C
KyyxSgLC9iNVzAZwsOGYOnYlRvEyC5n4+oTjqHddUqPLAe8bqIT8d8JvvAhs2NgO36195a7f/42S
vN//rtGK9qEP9BqpS2odFLHvJNGe2VO/OjILO50k6H8w2YhmQ6L5m7QKeV4VJUWFcKx1C8fw0pxw
65uGUJgrilLaczETHuRj+zmlhvniCsvy50QxzSp+qckupqZWFbPbXdVR6pMKkf0/ImNpyFvJYAsg
hp4P56o9dfbsos45BvoF11xHo3onVjABSudx4RwpvMmmbulbiaqztGFllqPQMggcwEZ7sq8ivsEU
Sak9uJWv/4dJt6i5pE7V4/evjjoWeniI8JjBc5IrcMDW2IWyx6F03kEV8vnuWqMML18aaciNQK/w
C/K/z1qULmFsjSyHc9DhRehDKz8wkJwOZWuC1C1xZe9/1cc4uwQVj+pvlDVmkmckoyWcQE1spF2U
2EOnsP1auVhofG7rXYnvBzYmpax2ITLtHNLdxS4Q36r7dmbylu9GVfk1vHpBa2SV6/Qs6Scd/Q+R
4htyhE0rbFbPAFCvxtjHsbJUPmzI0HGv037B4zjEPsmsFwTaFBZjtN02Mv7vrkoV9daZ3H8Zq3r1
TLWdZeovQxlJXW4Qm/PNG05cD+egGW36uJMxpVu9GbylfqwNMxKT0eDkEAvk6NbgFEZqCJh1ms67
NR96nl27d5dkD/Q6J6SLJZ0Nt2HhPBksQvjKWB5PWW2vyIGyK5ZaaTyMU8mUKCYKjiMwLClh/EuC
sxeIcqm3M+fTNhcYd29im/nOdJKMzI1t6hRK+8+Qxn13ciRGE4vX02qWK288YpPfxZos8iabmK8R
bBQh7jPMT6iPTWIOIpWqqG3Ai8DU95v+Qh8drtdDFo0t3ImrFwgegjfjzZmt2qFkdtv9+iuyVESw
wzLCz46pHHN5eSyDz1bYCvr87zxOkpET/Oqit/LrCFTOBu6OLQ/+6E7f+pmmIbHHBmlQi2Sh5wqS
yGpzeu1OprfJEnrn7/acefWtHUHYH7j9FSYfIoW0Eot2CD7KtZwLUTqSfFMSbZXi1eXtV40oIuZ5
Nu999b/tDJXw0JvSuC4tKPVYAI+4KguUmSo3TKoBUKoWcfwJM7YwVPIc0jHrMaidzdjDXOkSRrqH
7CVnjPfCk2j+tE797bWMsGz2V2WisKEhOwu2+CHL6v9A+qndmA4ILtyvfgcaXTaVo8HiVNTji/Bf
dgAy62JFys9iYPuZdvFa9jYyV4qP+xIFW5t6huMtsl1KQkbGN0a03tb26Cg5ZlNsNgGsOomCsfuP
wxozGtCtr8cDGqGtir0/rzpI7VU1Ge2eDTD4ZgksFe8KYGoPwt9ArX2h5JIl6f+N6hYBD5baRZit
fzCgoeRlvG0rWY3KyQLe8GlMdQ0AerG3jC9+WfaYG97LfpXM/+iBDgCYz52ANXt6FyRHKr1JNpZU
sfhfPiVtQzvfSSY3QOgDiNHYhpHTh4nmu1V+GXX90mA8y7IdwDw04xIh2YDl1/8z5a5qEbE1Mg2u
UtL6ENn9K63tWs/gdSVdAyTMVcF5Vcb7d6I51J9Bw1STwkmDjAziAPJqsqBlBH7+OKvJWpBEMzQg
Le2rGi9yIntsBBrYXooE7TgmHwqN+J0CmZ+Bj7+8M/a3gwtyso2noLPVc7kNKZVeWkRPRVqwBRqn
6aIO54BtIvA5Nr+eg+vD66Xdib67S/LthhPeEaF20hVQ24dhuA0RFUoPZEh36Qh855WVi6Ve5ro7
Nm0K+BLpY5yyBkQfBlIf7HDcMlzy0KiTM3Saam4w5HM1hYpgdiYh5dRufG7O8rUoTbHa68Bs8U+j
W2E1T8ZkcII5/JjltSmC4Pyyr8K5nkUx+zQjeNsKr41xNEmrJQ0Djn7B9mcLfyoG9H9X4DYzCLJu
w2Cr0gVeNLMAUQzgiovnl/TNODPq1E1NOa7RzFKqfMCV3Y8MLmngylKaoMGWx5HerkSsaxzlLUCS
Q27jJIi2cV++N283zbpQbU2lUbBo17DW6dd/bEeLMra1WHYJ2NoRIiIiYa2pItdQoBJSkmzYZ2sD
6pebK/ZROx9GKlbvs1Jk7vz4ldpV9av0iZI2Y6Yl+84jUxXmW6wZbxKyGOWtxtav3gZhvhX73VkF
sqZDf17G/zCBg0GYr9oCBRG4cZXEcpgRoYdIJbQFgzSA8OOZcPeWNrjtmKPw7H512BxMctLzrUD/
9g8MPF14u4PtPzPCnYpRaHX+mMm7GaH+/qs1z7bnPrHfu32yKDTHlzEXqwnNub/04Nn56/LLVo7R
txy/HLhkxBbo8Y1GovXXfAgyCi35zpYT+PLLqx7vZzXobWn9eIv2mEDhR4rqEYDo8+205pDkCbGy
nzcJ21saLSLjbZcaqRdqAL2O6++4b1NPutcdOND1jFYTuILTHYQaGpRu9YlUT0x/KSd0n4+iuIlX
zhNEY5zbf5wRsT91uzs0gc6CDOJ8tJG/VfWoa1OMx+ECYnMu6wmzLzHAnicBHFO2q3y+3uOi84w3
OJY0Yj8lbEnGrZb1zHmggy5dddSJyf4Gmenn5B5VdX7W14wEEMM0FjzvZ5lR3g6gKzstrEWrpPLN
dajY8YVnTJgYt2XwsrAEYFNxLdOfiF8ven/cCLL34b0eHOrga+9RiM6TtylohdR3yN4sbSmseC+s
uOQk4kcaWaCSzgru53cWG+NB2sxgjPQoKPzqE6l4wxY3zK21mtSb3c58K3hlR/RdjBXt1DRw4xOJ
XxUHnHr2egFwsJUh9uHsKqDOQ+7mn0aH75RIS9TQhdOPsgsPSetpqshGhkqsj9eKmrnLypsr6X9b
R5Nv+2vYXBp0NjBbr1RP5/j+JKSto2Vz3lRi9UnhskfaP6x6ZKLpwG7xzSOLllh1aKIFI1jlXHsr
tBLlSuF+bXZjt0jw7xpfwVAtr5cuhifADaiucrEeVJroxaOIUHkPz6i3Ou7G9nW8MHPeD33a3wS/
ujFyae3WL1NMXoE7HyDpD4Gn1X8C5fseLt/GLnn4lHE8K//v+02lp4DNDJv5NFgL8h+3x75uDWPK
eXUt8++p8IbelUjfYFXht0q2zg1NBbR4/hi9JvNqGOg54Sqc2yw2AB8SU84f2jy7Oj5XSdHyp/eF
vu44Tn7srm/sx0gK+VaZYeHPH8t8Zjsf4fWU1iOwCXwQ55ULZPpM8JLM1bvq8Y5XcENwU13S5HFX
Iln4T6sJk2bhJ1OHw0yYigFdQVIHhRtKlrRHRWFVAFIUe7y7KbZB6pazdLucAGWvv74AyB6nKYXs
pP168RInt1T6yZXTJaIAqpBUetLlreizPc1Xtr9HC7Y8w7XIGHMERPM4bpJUCDERFWLeOlwOjzv9
jhv2Ri6CtkSDfHmf2WXP/vXEhp4m5Mpjtxv3eKVb0MuSXrS+D6qdgEekW2M6UMYBXKKjKFDlPP9y
XWlt2wNfszD9uU+nmKWnGU9gYhoJGvnfZVf6cV2DTrXL8hLONu0/cd6OrkFGnSEC0UMEWZ6Kcm2k
zVLmNgBsGlZiiQa9CjbFTs7hAzlcTEn7Dd1motmcqMZgjiF3u22UtYr1dRsHQam5Pgoec2j31/8c
yNq45w2Xw9Cmb1407PmHO3LJOGu4rPoslUBy3Ttsy9rsC9cw5KWV2QTNrCgsnwlnrpxbeXE2mAYu
am37e+1d2kh9t0Worz5H1qb4LPdROwqP4k3eju6x1s2W8UXsIJmbWZCj8H5K2eta49e93AxFyKHn
NTY7MXpo/7im/rNEiiXR9TVElQj2Pu9F1ZyL1hjox870im1Cc5zLJJUN8n3TFkPLDlMsvsVNpqCY
yoT9NIt5hrRh1NXEhNrfvxS1dHHcfucQNmRZHApnjZC6Dz+vskuyEBc00MHXiNat2NmEV+voHhuW
79RGqfzPLzbZZSoK/RKAABVMXZszokfZKJQUc/NbM36itoglb2Jc0ggOohDv2hY/DoJgnKr3lTX6
wTYl06F2ytdTbEyBY2LbqzB44A7ReVvs1Af51cfR8/1/iKcHWUNNVcoWSI761bhCeTp4ihVTDVvX
T6ieFgIxq8QcGBJ9fJ935UPXhYMyMQyoOY1vuZ2nawSy3Rt2T/MWQx6u35o75obmamEQ5BcFbkYP
HiF9D1126jCfaS3UJ1GS4w6beKA0xTOVx+/UfN++zDbp/brL+4Fq7iFSRDKyFtYJE0anOpIqztiU
e2Xmw06ixGGTacP77166Ji32GvbnvzTY1JmFDvWcsN8Fiu7CabuOX5VYlyQw3ACAbdderYPLSsox
db/4IU/yqZNvkIowmDmNI8kFrqtniYEqeE2Z2daQqlJkDdwBmxcR8StcMR7a3XplON9WKftCox4z
r4TmzzX2dtlRXCuarp/h0ayzWlewQpgX3IADWrIYof/Y93Z9xxtz2nMLKzUNSZw7pbmbeJw17m+7
1IHJXN/uwILaUsDMbE3rFzo2RAZo+opLOzl/uVq5wTTNm3nkmeLUkOTNYpblm1snVulqDAVoZnO1
G2DR1kH9DEzaTK/nKTrapA/3siNsXzKA+AyP0Y/WpyjukseDWVVqz09DONVDnnDCF6Syfxs6fv/Z
V+lBMpJzV0jDKClTKRpQctqiYozT8kCYafE7lnSVoeh2PmtPus9rWYbOtgxBXFOiRyNMOiWMt/Gk
a6zLivpuxi4FQdnU3pTG2R1ubACP7v3GpofuB14yEACQuq6sQVI39kJtDMr2CHrU20cP2K3ahEyA
PlZUDHKzmAyQMrwb7gYzu1tdpRSkFIKbZKjbrFzzV3EJOXu3R2ZzLSdOrGVaYUDTnf/L1p/2HzqL
Z8ZOu4tGwQ8bUff3s3XLSkdLzNJQ4/XeMxSKhgHyEQUiF0xfon1bSMxgG+pK3nPeTHImwpVWY8Et
FI83y9Shr3nxwI+smmoGXW7+cld2j0qEgd0INFoX52rh4VoXTLMKkTw10yBy4enXMHuVc8Uj9g5K
7gWIGBVY8hZE/vxQjXKYdDttyG1i1uYXl+ILQt7tqEwZrPw67OANv4WUnoANfnkTsWBMsE1pe3Ao
g9/5DnWOYs1qD7JZ3CmV2+1bklYE3Sd1BU8oGpchOR+efojZ4X+5wxtXuGeLZcRtlymDKtocdmH1
M54iziyHyd/vBeiULVsT56Sk8OVtPd84wipx1FnmTfl3O8s/AGFjqf7u+ki4VloQY23AZrHBuxwF
QX2v9J4ffBnyW7EGzOYIIA6E9kg4/LS7Zl+g9NnB/MrG2R+aPsa5eQPht3QvXXXtz77P8ksWFqZS
VlZDgo9Lg7/4CuN9YeibPWtdEAxN4RiQOIjEiFsLMrtloDLQiGZ4ApnqOyZNb3i9C3FCpf5AbOpy
ig88i3WtzyYTpjmHjOILx3bSvMthqPdmwTh3R9CkJBAHzQjwQtxK53/HekvUxbM2mjglMlvW66hN
s5l6ohUaWTwjqebvaldseP1SWZuQ6th/eHMYEXaO9V7RlEfKax+u62+om9yJJJfZaOIlpjXJiomZ
4MNZIsTx7gH+y00yqjclLhOzYivc9rWaj1c0b/9FyUuWwsVsX618F6eCXWHzULm2ZePK1Crmpu3E
nhHgQhA/X5IlHwa5agMGANnNGNhVCF+Ub9ZspoUGBeyMIjKJadV5bEchOFIbfxkBFcJHokAXLtcY
mvh9kQdE4pjS8gTXIIso10WoS0akYVpKuYVsy9e2YMBh39npVl+bvL0laVZH1PkoyPTif8WQ5h3L
ePAaWCPDij9VcIgH5pnnl/FcEAQJkQSXKyNWBKwD+bUikVSuvCldtbCVfDa4XXLK6SPriT+jT7te
sH6+WdHWnwRk+tVsZmTIGjJ5y2zIKi/PzxquTjP9/xB5oOPJZt1m3f/CGPv7Ein+lu3K1NXxeiWi
HDvUuYjy/xbsWlh9VUBIMT20lGxMyLyLHEIYn4jrsyvGekUOubmgEnQeyqYRSyvJe3H4o4kkrPfS
g6w5O1wLQ7T2dsrMPrZiv9iPdcg56c+eGrL5eh4WcS4PEydaJLO82hQmq0m0minDXAx7Gb3cKftD
RLmOp5KdxL4vLQ7FU49+kU4Z6IWve9xuCXZNfwXkhJuDQK/fBetuev1jq8NROkvGisnECfZZ8TLv
YrXgHNGhPn/qX+lqCZ40Z0kaHTalToNEjZc3E4KAybtaoK4R4QonGc3b+T0BwxyBwNpI3rqbi0Vd
C0ebgxeoqMc0qfXmk+bBZpdWL7AzITSaIIgK7kI48GDVynXoM1PjfmpS9woQoRPTIhilDjvRuNKm
QAZbiDL6cA2NaYk/n1sgcgLsPQrFZzhkayfhJfpPgkSpi4Xg/O1kGFE/Z5mu/9qz1ItYE78xnZuk
I73N6UJbMbKYXsm00sXmuhLxTpgEugJhQMUkhHMONSL4HhP8oScFQkiqNbZpIoI+uANx6+cUboMd
Y3gIdWUsVmv2A4OD7cCTMvCnaVAiOXDPbmnSLxfCwuN0L+4fFO66KtkpYYxilAAywLKXku4HXVIE
pyPbtMfm06S86tMc9877QAAFC7I3ICfCfH7GLTBmxXeGrellZrmXKbSe7DTRXRgTHmijvVVdfqSB
mMvHE9AWljkINr/XVgBIUomyBnfvXUGbxIGmLUho4SYiJUHXulWCwZTcMxCmnKHcpXgmUA67FG6g
PghAwP/MmoiN65X8yIj2PWq6bqRY+N5cdfCkNOV3ddhxyxgSrKKNI3jYHNuwOWBV7udCrjh8fMxo
ncfDgGG3nx9IR8Yb0bwps1tjdAQzbaUABvKdL8zfEPNaG7DWZFgjx3eVZShtWHZWtNvwr/nrJoqy
RZ0e4uWzLunQtYvwEWhHCKD/eBzaLN7IMXDPJSGMWjUvWRCabRR+Mpxfxv/CxnjgVv0oFkeyflfK
UKBEF6o+VsbuozwKkTIDLiVzKHsFnnH1gdD0w8N7SRC7nUbna4QPgLFuqq4ADcHCl6fYfyrngwrX
q0txlkbPx3vHdnujWZ9KEcGpnjvEGJFgJPKeYfPuQ0pnUa3Lg1vrDkcJFaCUIsaSsPglcf4bFjmG
jKMrkCkxIwLe1WRNqhyaePlVvWAXM+DhFE22pYXh3D+pYaOPV7BMDxeNqih8MPzw2WHQILXZE0lR
uGl0pCbEreFiybG3tcBgCbkOeoXuAh+rIx4V0bIvbmpCRsJlImXfToE24uLYS9KiSvKKGqGXQXHK
n2/pRTQLmZZ6LRUDzFsFd/LKAxxquSTsMyfEP4jaQjxNrJrqHf1bwQ0YnNL3afWF0BD5Bkk1vNu2
avPFlaXACsh2NQXWh3+cOHBuIQ4Qp/TQJgt7B1GXy/ge64pSzIjEvZb5rVOe+OoMAtmnKV0v6erw
J1waJJpduhyjII3vX94FJsEkxxjRNUkK4EpUWxBslSzwOpb5dEzfioHo8zRosyYdYNQrIj4yW7++
F+7qmlVqOa3ZjHQ07+B+urVYdS8lwBemfpyc5E01BdzzKDom8+2R7KkpXut3uzKn60KOPx6D6PcW
2bo1/8nFoNWQPoi0IYTfI46YeXok/TcGh5umGhcb8WpCl+GcfbBuojCGe68uEytsDu5HGnPUKFP0
Nvvc0teybiLE2hmjdhUoYmuQDTgZtmyoe9cMx90p4ckv+g1T/bmA/DvBQljVTlE6n4H+U4DtnEzK
I4mTZMcZ9n2kvg4Qs7mEdSn6DHKowgNtmJl11n4iEKmCONDcOcVpo5Q6NY58p0/oj0LjFa/MurCo
UVH08aLt3Hbc4RUbnNU/bDEeK6LGv5rIScmrTZ2L7Egag1FWG5WUT7webgfQEddNd1myVPIS+UNg
HGoXDEOsBpBA3E1JLfla7GLyQTmwyuxSS96MpPJuz1VnyogreNJEySjdjD/Q0ZoPyeyRWsZe2J5U
AX4Bd7A9sWeZItHKQxc+Gr+LMssYBGe9cZPTPQSWH8qjKjlhe8FiIWbdFwgo0GfqqwOD08Uj3ll5
dxxOLQNScw9uVgPBycXOYQea8KGwsWrKHHNCLHKCoiuhr+Yclnq2IdziPU8lc5N6ZYOH9fO2whLj
HKBNyxj6AHC2EvvE68GNsU/P0+yXlpk/S5AYktENaLqmG2gJJK+Qq3eSq8bEo05gXEAku+HEm0gH
1Ze78TS4IbG0sR78uQi8rN1az7DiAzDWcgWhmVkx5L7FkOoxJrQgKVGxYM5tJlauaKFfPgcJZOSq
iGAzbsU/l/+v/MjvSCb2wm36sHyO1AyuglOpHZHwlJyijX4hjEw/FnbtV3SiYs9lgFNDkvRV/in0
IBWyR1pSI4J2Yzrl6i8UDAAkZ50p+dkVq1H76gcFSF/72LzNsdJrwo5ROzt2yOGRCZtQ0XMlxABa
9d343m6WBit7Oc2Tt1a1ag11Art6wDkHQkSLidg5upyu9hkHc2t812VEZ/brVRZKf2y0REgglkzs
DFt7hYfT5Mav1GVqu3PmtDF8DB/CSiTTjaz7v/bw8jc2s6gVJ5hVCNOK9oJNeUzVOVgRsPUoz8F1
hqCV+eZwWbObYrBxOdn5DDoOCKauHz7pPy4daqXln+NIZBREsJI7aUPHHIs/iW+2vt8dig+vyFEu
FHbFHMCkhesn/P3EAdbMtyp887cApwbB/LkFfglXEBf8ynM7/uaCHxnitHCc9ETa0WQlJAnQXwta
9LrFInHrIEQqIRVNwc5em1WvYDOIOENs4Dp+4oZGF0jqCR9Kz/jQEqqWuliymEp62xf4sRSobI3d
Quh2xBRIq/ITbAi9yIe6rlicQ4137iqJGND7SMb1h6FJUm0zPaIu2ELgOpk/lKCFRd7K3crDYXLS
XMWp8LSuyRD0Is32Vx11rvFl2DBSki89QAKAYfC/XEvfDkefLEA3y6+pdt/uMY+/RP8EW/X+HScp
UXnbTKovwg2fdcCsvAobZ74MosxwCuFoelY/UKkhvpkOFttQ2JiSqadZn2+LaH5EKwt6xzfjeu3G
+7cyLfFqw5vNR/ENWHiIwWHTjhSlM+sDEBdG9uZmbPGi8qzgm/D3on4mI/wOMs6fAT4UCYIREOq2
bDlij1rUWRYmJxKtsOmrwutXwRCx69DMeq89DWsRpRNWi3+Pjv8nAeF9fudovyi26fDGTuMHP2+H
cLrl3o9D9JfwRQoDcwKDUzTx8hh1ZhbvtlgcMUpFRHB0+FQX/nCSZVk/ILIgjZIDlX56M3O2dOQX
T9tPManfhErCy6fqWWoRvsN4aw0jrlh24nsw3gG+Mo4I7Sy2EDHZ5ATOqbdzOWrYRAgb+kcGSu+F
6KkyURfHb6D25yP3ax1/BYkGqUA6eWNe8LwtYfibMA5uM03xeJjcyf6Assk/paF1sUwJGSClL/7t
4TKuCmITUZSQ8JEQboP8RF7AmmPTqABjKj4Lj3jYvqF0bXDnULs0iqHzDbJDMuQXke4IDbPf7Kz4
IGaAOHE0GHUX6oh6X2I07xdk0HbpPb4JXHpqTx3KbIirGo+VUTZYcU2nB76DLlkSGfUrgbpC+ybE
6TBddB+1TTSZo5xlAkYj2kjdrdOb5ajt1MYw0AYDDWmX0T/Ni0FtKh5B5TA3S7A9/dEDOGbGPxJ+
lOyeDgBOJCg9rr2SxqwvPpGlB++NTPKfZk83/E7/puzaU4/OtJitBByMCRl+kdzhTqL6zVQIskZF
h6Rnt36pFkZIn+8IYAFxepT/ZBhluWva039RypCW+lYXetNKbpZeqegGXvMWOOrCLUTqLkJ68qFg
pR/TxsI9tE/R4k49Tn/+PguEEUCo3vU0daflvVSq0xZ5POXUwK0L3D8GvQfX7NtPmv0BDl9LNrfJ
eSc5RsaBFhRgTT5Ir+CKmPYYRuDjqjTP2zKEofq1vPscSNNfqvjLj8Oqx2ZyUOFiYQ9q26jTDMcp
UdlwCLDOe/CPZkUDX/7d82xy3+0/Si0CET+l8Fan/NXBE20WBMIVqH8j6T92YYh/iVLoHIOQlx2Z
D6NuQkHSZBNhABsrEKfWuDnMnFbXrYQFgLNqHQrHSYhdmbo2cwTt1UzgxlFSLOrAW0PRWPWFpW2H
Nh40jI/wWUW/VFbJlBUeUitKcyaITf+g3MkTnBIK1TnxPrOSSdXmC2G8ALQi/39vIZAdKKdqcY5P
Lurjo1Tn8qrpXzbXbARV5+rMpIKgED2hslhxcVYLG6y7W1po6hFxZI/9Ihzc+A55Ggpj+TAswO3R
Ek5bjkVqzcVq95Lf3icBubeKt0WqwlHoIvc8t68CGY7qicUYpUeWedOLUfiXbtTo300fx93SzaFY
S5cc1FE4hEONgtNMXLE7NJrCT1fNUfEz3GJD5HlyUhGwHEQH/+TrDU491oGG99fcxysJbZhEXTMc
g+k0X8r+OofYp4cMoYSYyznWpL4sAT4L/LoPZSNjQYeZuMccRE1rxMg2+nLwY6+1yVgdpmo4/jIb
xZMQ1ebr2xMEBoERfIOf/2Nad9wxU0PpilA9dee46r9k/IYHMyajVk0CT0k9IM3rVg1GHyc+qXRx
q++N4KyzCtWexD3P8hAAkm5SMLdZSs9ZWrsrTvalhGlyLmUlaZIIqBlYJL5hOzgbxKxK+HsrByJo
KnPbk5NS0B4y2HTsrGzi9QX9nRrha6cRXieXfQI6zJN75+ckqaLz7NeOwAAvZXkZyI9v2ZAs7R37
tmIgXSPzpAdfsaxHH2Wa8MVJu+fNptrNbpgTcSTVG412YeyJlgyi4dnV7qNQLBzYP4iVCnlMVS5r
VlJ/yuMLXveNuhDkdRLZbuA1QqVz6Pc2m726IWn/jpC5HQfstQWsXbkt17rNUmCGGdeiAhd5bMUY
6xdzwzqdywYnUliBLM79coAwgtz9UebGEDhucXnput4q0PAL4XzM8XDFb1ruwDo+KM06A3kE9QTl
1EGDbYKMQ5W1s+TCXJKtGE04M8qRj833VJhVjClZgs0seFitIlAcJpZt5UL3i8W3Ermf18boD1RD
9Y1MZnkB8VDB30sisMULp3FzfWJt/Y3lyZq21/S3XO7uwh+uMS+kfXEhu/TaYcWnRV3yGJOFLaGb
gyBMNbdtMS3may8lZxxD5KSYPSwbyBeOim17YHvH5qJ4P+EI9c/lSpPoj4I6rky5WE6ddxLYEI6R
xmDVopCGvzQ1oceaVtnZ3hNnZ/OLunVkm37hBH6x39gTU32JcuFX8wMTzreGv+AqKHUrK1+w+gAs
kZqqSgguKuQ3gsFETvSMu3qWMXMP4+lnoBi1IdLe2b7fyNOfSHuIU+C5teu/LQXNAxcRUr3Bg1G0
tkCTUZq99l5oI1WYBjEzUyiXe5OBw85QRYUifTnc8E8xjVnHQxbN7hpLX1lf3wWk7GvQ1vH6QVI/
MfR9kohbO99DAh4UpcCZiMr33qRzBsSr7evGxEwFJEaIXvHuy2JEgAcl1R9FJjGt3eySvW+a+pKu
9tDySRHQgQ+FRuahaIRMNOo3aRf1a+mfKb6WqTx5Ra0ai71nXmFvOwzE42MoIFzbKhCPvoZVe9uJ
3ZJfeRqHgL286CF00kCIndE29P3Nj4gdkPxvKCaa0dUTfK8ukrbD0YTYSjEIqXwaEdbS7b8X+Rb2
m/cdllpSQ/8e/AOJSnYSUiNoTQI/xQesg5Zp758j+gRfDy1Zznj4gx8KmqS0lboQGuMjPcGToWiz
48ns1Am8oH3rDRfj0tFvFulSV8QNtnAkHbHXTJPjpsezKMfLGvKhjeyEnZwwfIgVVyKNHg2vjAG7
LR4r3mkJclTS+/xtYNcneqYRAmy9TSiFGjK+D4+iPoBx53BPC2YfytZ14ZQY25Xi2oIib4Xg0AuB
DTlJ7wDU9dQGHB1ih3JnLUUYILF0h4YNuc/4zUHL5H9h1r3HsogRcBvyeL62qx+dsbJQ6BH/Eb7m
8ZjurMRb0VdpBvVGEy2pHSRTRG6l90d3js0DNuFulgyZctzYJkls9F3SLa2cVD1pYrGBqxhicZTR
qq5TPciwXAILWza1Xr6WMJrdxPNMOrapfsgy7bLYamLMRA5djir3d/8m7XD5PAT+BA55+R8Cc517
aWL6taNNVKhTjHt3CLN7xBenpH/NpCKUeMJE5zsr7KuDkWwgBy0PF5uMfEC7STPe9eTG9htRHUY/
D6nML8GkjxeFVj6q/cqEOdI4u3EYR8m1uAjoW34NEZKtJQLGdYaMDO70EFCQ4Z8vNDhMj1Lpu5bO
ZUvOt7/RV7j7U0ku2F2MfgQtOHyHBWaSK3HE6OTnijN21n3O033KrhwyEy1ANQqw304Aniru0QH4
DOsNoQ9CfWlqgX0PfPsFHUfPwcr185fj8rm6rlh5vB2jtfJh9VNzZVipW1WUb4eBYwGcvxHaF1tB
vVWpU2sCmrdWR2mHVA9JLSU945ErU+z7rqZ3WMh2lugCaX/iyLpPxi4YHwl3/5eF2Wms5gpQUnxZ
IOC5ugC/R4WbTIiNXKm/UMK0dzws15jfCrWb1gOmDa5qFycVCIbgTfCCG67NrLima0rRy7W0udRz
q65V9rwqnNcEKvcTQNv5L0nkWeLIOOmJHi20wiSJyZxCAwvXDuLsrkPpgn+VDiOwgUhjSh2Su0NX
bOiOz9JOeQIaQAa6KmWbKB+MhD9lFRWOQ7s+v0Mim1pncq1xCOj4QQBA/qUIM5+ZZybOwqiA2/yy
BCaG4pz4wFQA9qJl2V6P+nTD1ZfrWWoF2Fjex1/Q5Le2Y/g5SPRmG/Di0hX/p2qeZO4pjFc7wSgx
XAoP460IYa/yCwW7i+Zp8r9i1PizoB+pW10kWuh0WJk+ZerCEbwDh8OfZYI+ZcFJKTFgH1EQgzH/
nxMUPJwXzKwO8bROyh3/2ynMotrMjvk+jsjWVI0OLf5e3+zVaI3g9iZgM0KWxUKzziokDrYIg34q
TKSOHxKczPCgIpxdH6VKtNc9vyoEvl0zs5R0lHj91jyTrQVK0dBw2Dce0gdYcPHkeOGrmkuSU3AB
PWz8v18H49M1A2TyTZcEFC5g+0/vMlK49GnOaDA5Xnn4xiWr5QHAx5HPafW6xP6kUbeg0E9ztS8b
q80BmnNLOodJ3c63N89cKa1m2WVh289AoqBCWPR0D8hLQOmHjhTKVWnr2hQLGef7QktrMe3mtuC5
/YLzeK9EO7ljj1UbBVOzA8qjtTOYAkrHQDkHWkx0Got8rSJlgLyZYixs65NfMEiNPYcosP7qAXtv
TBp3jFAUUkDSe4cQOWNQP27RI71u6OetPdjN/gxLp6/TBI02QAp1+LCl4aYyPO4ZqJFgCt+9E4J4
YwGGuUdmXROHR9s15M8IiqlrGGo2aNwi0zkzzC3pmsOH3NS+Ncpr/xGBR9m0koWffDPlwfqYKVbT
fVeEMFWtBNesde1EDAaVHwAMlB+kI+zozDAmXJ6d+d5kfE2W59qAOazPmTWTwGdgw0Noggj5jCrh
4gTdCrmXEYwOWpUEMsbOEufyShVHqL0o23Cl+JaLjC7pKKrFyeCKQdRFbt95+DkECnTSkXzHWEgz
gucU57O7qVrLGAxxBwycGYdq7va3HlYav3rEI92qy38J+mlHaZIhGhNimcdRy3KgGDHdymtAKXT9
IahNvb/z+Bb3qnr6JZTDAZ5vETSzauTUG5ytYBTt25rO+NidMOyXSF+zc1xZF5e9AAduFRDS4b6b
ea3ZPCUMyF26HYH8sGSceu0j2lN3KnGPBQCkXLEj44h+1qAdVad0lvS81pB0WPMSDFsa6dFIW6Z0
hyTn0XJ4UdZJ62zsnb/DqXki/Vh2Bi9amKo8dnxROEwgdwxuWA5797+Qz5oeSWWIHNJYuRZTTloX
kXNnW/iBHgLZQ8E7/OnQuR/FcpQ1MxlvEvmzGstSaRlY78VuvkV7f90wSrORgmRDoHhzslB6Py+p
kL1NcnzvvU2C/r0vdI7YRJqAlU59cSWhXvMARIBsRa0TfJKjZNaNWxiWfzIcvHmqteNdwK0EZ1cs
HaoFOCySFWUKRgbaNrE/2ihjz2eSc7OyjPLBXAlAMzNMY5emHaUHq4nw7XACoHChF8sO3ZImepqF
db9NCUQCHwtkAlxnpIYycvvtZLoHCjtLiYeydNiqxkAzJ0EUyEHHmxX3KZ/5PiOUu5V+QjgyPvya
FktoCnHeMLdm2dWgJtIfJzyOMN7mpkiwJs8zhmr0PsFR9zXUlWFTtM1/RokxctTUPccubyGv1GAa
4vU5paYhuTE1fILNgMbm15K4meLAMTyUF5OAMc8FoLrGreKw/faU9eM7hs8Yb8PPoIj7Yj/WMiq1
Rx2pyYXEmuSJaC2Hbnr5nPdkfciq9XRUh8MIVZBTqhpwm3P1oFml9U5R5ANTswotGppMF2H+YHmG
zRe6ivlmKeYG57h/DUEt2hHSZgL8SoLBK/lJqa4/XY1sSa6EVG9Tvzo1KXePK78/KBO7VerXe9ao
c4kZ6LadpVId81PWsmUqRamEPMue5whbL/OMmomU3b762i1V4TdrSe0pqtP/OP/gZujCBSKpQ88U
FYtyCdLsfi0KT0tWzYIFNzYlwQcDWzOmFzC6BnCnrswvZCMx26Om+hHlSO91IJ1Sgfo4RB40WONJ
MHQIN/FtbtvpDm05Wfq0jzo0DAZJo9qGB/Vk+zj8k6NUSKXDXENmyZPZm4hgVUhPvUnlMM5MlXvK
edz7zFNBflUtgTHwAdHHqHaniuJygUHplr+63CdMzGkANW1nAJnXQNXp6Y52uuvJEXDTdcOS20y0
m4n5s/4XjE8zQVrLFzc/CVo9eRZL+DRdc4Mv7ZKXcJzlnJjSK/s2zyroH91YhuBPUdP/RwBR2k8l
FIJ/1je47bERuleEBYngxjwnwT+ILetPZ1FqL+zpcPx2SiG1RQAn+eL3N0Pjasy2XHwe9V5gzJw+
LSumzF+1QqA7dHSgJgIGswdav4Sj5QrWlnm4LotHRpQqkLoHbjMOBTnqVNEOE5Zy7XStBvENygLs
YVZoOybpH3SxOn4bfPl7M38nYiKQXt7AGIXJmkdG1cxcCUR06D8lHBn3V9HQosvkxcA4rpIAfjdQ
aetu1NPlgbd0JSYtFBye19EJSuDuWNYTsH7+sJnKBQeZSQ2PP4GC2+pJHbpdtETHUzwQDXhBB9xk
8v2/3DCnPgegXJvgNZqNbT9hbRyfIbW4XUUewBYqguZuOMHPOJmDYzFQI9HbMY5JK/H4MJZlBQyf
+3SbW7KnX82Dz5GUvWg6pR1mVxEzMT8hj71aWl/U5/3GDbCSX/rb7FZoPH2wGU7KDDVzx6v9lNDN
BoqxdzA58zUNAYoDIEyebrRpOfxdzsL9GpAcdi4wN4WJPeLi8HwkYDPw+T5ztSCn6p2YAEM9Q3gK
D7giGFqG5OKfINA117b9hFVf2VdTAJcp8V/SqRuYKwvJQNPydqB+eQj50UyowoDwLOL5eR3sSJVg
lRzwLMyTcqyGuXlHNX1WSp81v0oBZte/vES+hdsl6KSrI8zV5fHW0hnPSqNbrchlqXLp8h3doQ/V
cJyuLZP+WpW5DmXZIanEcDNQDMpbeaIcZUnGWyf9Cw5gqyhap9V6YSvd/SQY4EatZlJrPTqyPBZC
dnAUDDaFU5GNzDR0zYkGK1xArmxLWczR++9C9qbPxHUDaMwVGQu5AaCoMhmyuxl+/6/5lxiki4zE
CeAFO3oEpHOa70lM3oRC6x+2WgF1vQMttEv88+kW8Zfs7dqUsyzzFl4edwm5J3BPclr3zTsF8xB6
oG0acN7Y2+CjmtwKWj2VowO4eJuKY5Y0GxrInG9BFlsTHg0fclinTX4bCjdLZmPWr+ooxwpEpLlS
ofq81ryyyrfcJicpt047aoRX5pEKroBp6+JwIcWWMSUGdxB7vxNN9gVCffBD8pa7mHtGHe0qMHXf
E0AEy2FmlPS0QBqfvEyKLk6JE/K1DMXdU4ItgGCeNJoZOeeH3mEZxkJY5ZYGCJpCwV7r4BxNRXTs
Na7mhoxLMGA6Vzjcq4D6Qj6wf2h/W3rZ2DMarJxVl5Pir7FGhCjKkr90X7vHbj7njHj9kZ4+9mkr
Zf68uXD0ymbZ20xbv58xCRdzow1VhEaJNU/u8Xk2Cu+5+TG+3vKC/HuK9MOKikZgONl2JPRq7f/2
d8Dsmgq4Y9qfuJ3cJ7d7vX+AzOQwG7zk3/vvwkh55QiWbzht9/ECQniguO7wG/VgzqzqSyveok81
OsYMbdmlxminMzEh3QUOJBhEWJdDWWr1nCcOOc3xvGGJcDsD9KIZanBXkJFR9Ry06ETKrdvMqB0D
Ljye27T42ffZz3BETTD8MKz8SLorouILHl+zqwctRgEMJuVtmFdnmp4Kf/37rGw2gbGfYg1hCJK+
ohzfJIpCTpnMKjgxffh6soQwQ4uVqAcK+x5xXtSQzC++Peaf/ojUPP+e6qy68p96PCQBARuOM1bM
UlWKBigCsghQ/Kl6jObXhFd5GiR3oS+zfBM2Ccaoz7uJ+bWbeue7mdkPEHyF3tfYumBNvWDBlY72
rFoFueQYY6lcLCrxLUvAKuWJaep0+lw7HCrTIVR/531qsnE6ZPoKuStE8cqXeggefISKsmZGdSGn
EXE+1G6aN0rTVt7BAPJiy6C9OHN3PWrdp22/mUpAd4dPnbUxtwFSBLYAj2PYGdV92wBkTwV5Ko3g
6jJTzXrysMHplKhOZ556brWPOxVaLyE6DG+hzcSJUu76tzmQTYegmzZQ13nFDWGZiNx1jPwv0Y4X
d2rT/9AJZ1yikSVfb7i+PMb0yOZHtHkWP0cgUDEi/C0xDv1PFOVvr4WzaNkHvOx+UqA212bTOfD5
ZpuKIBGHx1xUmkTgYiiiFCoenpMU/2Q6CR5HRf0g8fBr+1OYHRNEWg2EygTlSfVOlfLIhxSNtpo2
ZUr5qwbUSo4XFhgepkP4gFLZgL/9fEsVDssUt1dmwejsVtr/OCVSqL55Ftq0C32YEKzXQcqA7k/A
/2duqJsaUBcQ8zKSv24CrnnhbGj66Bt+F7wVs4/BsTp/G8OIWTJOO6LKEoZQDFKEqMNgB23H72d9
owynmntonNWFYI/v7aJP5z6O/tLb6Wd+u+JifOaCO2skoNfIWTGQ/OoqAVpvZmLANF3LIJVYkUAd
xP84jv+9RzyKUIHywGM6RAmYRsQ5ASsMp1wiwaHVgHQIe277w5fLH+Hf1ARoSkfjqE3dzV6xn16F
Q6i9MHuHSzCOtgxlOoAtdscMdOZG/lmUxtLVLWotzHRMbuXz37MFSrE9VtnoNlXQUoHfrYmsW+Sn
/w1TGf04JyIt074vTGgwGO1mq+a37cjxDcVm6HOPCChOsGjJdwxAqtNyyiXHFmxBya7A6zYMa6aj
xBvB8EMYH8yKObG9HYpAbymvyBohqUjlhJfg+R/4t69PTc5xUGwax+kpYue7AH8I0bGKlkF2S3OJ
aE7s8bFto27bIX3QCkhU1kzx9BtuRlNdtZTLL/nJvaq2ISSzBmF9bLMH3TZfAiDUMU7tKZRIfMp1
3/kVwVLvRR2Ytxgxmnqxe8QWY8CwM313jN6EXY86Mo52DLDy3toK1emEcU3Vm2iZiuIfWkFq7Mzr
DDPSU+09kt5yGGLQJqZpi2lWv5sdhhBhzuipPetUJtkLDw8BAWqYbODzxYRL9ou0IEDexN2oIT9l
0xfvOh9l9jpS4LtHAKZNfavyU4qexKk22JicYd2eURKXPTJwxaoSBtvioys2NRXwIBTstF6C9P/F
AjMveZc/f0o+R2ytX6wIdh8/9RlN/xgaYbhoHION5cV3+6v6MbOrZGqFnvXmUxmi/hxkwimv5pon
1LQClR1/2YCG5AuWQaP+xfirUGC53qHqyuAM5ksVbE45YyBTsjprAezMSTW9mXsEigsUKOoHWr1q
aIeIQ2NOimX4sb34thB23mszkbJ6ZQ2jviRGciAwuS4BqtKsdccQr/T4WxECUIFihHeJ/RApK46A
NivE20pAE2piFS/aXOgqrOPKQUYD7zIpm/06vWQMWle8zrbPUBpLUdFduB4kfwSo+OamOEVGbKBL
IOG65YcAf9PEtJZb/kjSt7b0NScjsESSuGJHClEZJrbElb/i1/7S99ZeXHE4E7OzalIRFs7/+8gw
/wcem8agdRIaSxHYExNo8AOXVBrQ3/NSvmdbs+3bIL5/2x3VPEbD5Xoo0oXpr2MRoBA+XZFqDZF6
Ag6ABipDiLwbvseU0oRLNxHidFDJ61UNJqKo0Pgf8zBG/V3JZLoEaiR1VQu7Ex4sMHjb+u6pXhTD
I0fz3EPxO+OAJ1RpXUGouVhEcWv1k/0DdvdY+1JQalWXVmlS53rboH/dx94xS38WGMAKsaWvAmK+
TfBN0LiietkIZKHlKXevUhWvRMiSgf3NyEYfwDjQ2TYb6IQN4OuxLcJbPPnybltq98btvevuTYdB
b/dbfcRMzqr2+GJ7T+QpL9J7kosI1aWl0JqWTNY9pVYnaPD5Qc3rXloIqPzupBdHOxLaHZMvQrhV
UJwqbjpx0C76twixZs7mAfNpq7HAaP7sytQgEWK1/cumqmOTVln3P1dulohpd1sYqDjUQp1o2dY6
1RJMLDqQ1xeD7+cxMesTJPRw8v/yZCkcdDM/KHGvpRyf+1RYauIWhEkbJQF5b+70QPa7ip/p5PiW
8C//MYgCg7Y5/zjUMnu74T0SpJcG40o9/FXQoX3s73a1Urp0Q43RFKDiJOp0U2CrxDCg0olqvskv
aLhVTDCNBL7DvHhXSsvpJHV/Pe8UZgVefASdYCPobBlFdd0kQYfHurQnaVJgT7021Rz9ezjSzfpP
8lMHMDjP60F3VLH0ESPciT2TfrvIn0XkGiM2t3iMhGxDV0/VgmRjhnwxQDvYNi8ON/yiSzdE0e/A
ZKCZe8OjgtoaEBp/ReTEHa24AWiNBR1vmrNpNBrZEHuZDOhdmtrn4B0Dhgu9bZEKtC3CJc6FXXvY
osA6onRDNdRd/uTDU448ePPUYeILfTFpg/LwJfMtcWqdBAgg3+7yxFj7KNyxiNF5AoMQO8ug5CV8
8TPZqZk/Mjgh6n9hnvK/Tv/PlAt860Ei3F+wZ5OgcOEpa+7SBZP2qhnlqlEyjn5oykIEL43RDQ0U
R0FIF8JdIQFQEPOy8HK6Gbf+Qy1zesAT+yz45o+9cm3BKzRbZxBkHHO8tpg9+LoxmKXxZSPagHUq
BYZPTJC7kFeqy8WTofBp56dUexOdrZoUlqr6y5m0LaIkjK5bNA+4Hh5Z5LFlzmdZAcoe0LTxlrGV
iz9SOh0NOQ/Ka9su/EUb9YhOHG7666GsM+cWP0v8Sq9NScKBRWj0BY0d3AMSgnM+aUtkSaTrOAKx
wTQd4q0xbys5I3fcAUVz4C7oF9LEtUAGimoE2RnZtQ8NXUDEd/thDu43U8HPzcPFhGZmt6KT5z9j
qX45ktXnVdZjJa2/iKIyiG+h6NihFVeB8yfMGcIsDeC0gEd7MalQZRmvJI7720ag3nH+GCrbj1zm
vRbTJyecyrpvA1GKXJvyuGD0dQXrAWgBAsHQmlk+aVT7nnrE/MEvlpX2VymckO5hXUJAYmob3Y67
MYLK5TYFuQEO5phugPes9XH7M7PheljPTgu60JcFOXcNiacoIpBgKAQA3BkCpZ6Aq9Bld5zuenU6
aQnfr55PnDstPLUGLSKbjox2XQDLsgeQawRahYZ0ezoZ3ahx/ZX0oRtjHdiD98aIIfS4Qi7FSMKK
1J87Io0hAhs4jQxa3A9n7JugvAn9Kws8CBn9azt8LWtA/TsXLYVDLhfZJRo8TwBrT/QJgd0V/DEf
xr4hrhe/51zeANLkb3IyyfRtb8fM4+cbQxY8O+krZhwUcUUlcXfjwEB7sYYc90oj3vzuP4B5BWoy
W4Hj6nMjlT/OOzL8HpuEg9LmiOVc93iSV9bRB8ZcVE7FJc57F904AY4QPQHLsPjy7PzGMM8T2L1Q
jbF/RYMOtgmLPmiVI12I0YE4hpuOXaaE5MSGxdoar7/GhR17Tg/7eq1gJIRz/77/wqhnsHmNTQBs
x56aadnot7x6K6oQZHZ7EGsh/Mg+or+PiXhoH75GCJYfCmGfM71+sD3eHbZ4RoweD80fjVxJajMw
SK20loDj15qVX/pIRxkcCq58cvjtZ/l6qkGS+r2jhcikj8HoVru6XaUGWewJIoDOvR6IjXgv+vmS
wFqQzSADGL0uvomq2L0fBhJbvqD16UV3MCzN29BOkoq1gny0ONCkKi7medBPEWHAHcnGhX2uanWh
6I+oCQIl45saIWRPQdJpQ0iF0Iuv+cSFWsl4BirnmtjVue3VxfUuJbiNEnPjck9CG684e0cMyv74
iYIFc2Kw0sO1w58uVvQMtXOwSXqKUjmAx+QkxnnD62va4EqqFTrrAi0zSs1jjbIgRknLsSqPlXpP
gdwIBzjXC5AlLmE7lBzpqBAnWTtdcAYHZ7DOppj+2KVBDKb1jpU0tKa4wJLZKR8O+b359yblkwO/
3MK+3fIT4iHs8Zjpn9a6Qgqr0ulRSyYsAHg7C4Ko6UfKXrKLPcbjeENdKMKWjNLPgz/eZEbnq/l9
EvItoltCIn6MsA7Jtvhn3Wm3BwrpfqqrG90z
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
