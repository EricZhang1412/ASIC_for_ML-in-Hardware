// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:57:33 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ w_bram_2_sim_netlist.v
// Design      : w_bram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "w_bram_2.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_2.mif" *) 
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
o+tAKDvKQnRC0e4cHtA0ipQ06NjGyOgAB4Oc
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
