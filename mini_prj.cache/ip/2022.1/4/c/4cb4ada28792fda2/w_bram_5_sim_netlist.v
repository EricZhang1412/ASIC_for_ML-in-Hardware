// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:59:27 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ w_bram_5_sim_netlist.v
// Design      : w_bram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "w_bram_5.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_5.mif" *) 
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
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
4zEbIswGIGk5CqRJEyQK11rIyjHM468sPVwK
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
