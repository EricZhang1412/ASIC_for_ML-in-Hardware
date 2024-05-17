// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:59:55 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ w_bram_6_sim_netlist.v
// Design      : w_bram_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "w_bram_6.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_6.mif" *) 
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
PwRfGNVk9dLXwc94NwQhZyU/Q5tgackZoliI
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
