// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:00:17 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ w_bram_7_sim_netlist.v
// Design      : w_bram_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "w_bram_7.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_7.mif" *) 
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
IRpCtwcC9v/nz3nOFD2l3Iv3GGUjDUSxxQOG
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
