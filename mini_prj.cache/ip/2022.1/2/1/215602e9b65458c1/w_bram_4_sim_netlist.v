// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:58:57 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ w_bram_4_sim_netlist.v
// Design      : w_bram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "w_bram_4.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_4.mif" *) 
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
1YCaIPZ6i5lm/a0xYxLO9T8bcMGaZHmyTiaC
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
