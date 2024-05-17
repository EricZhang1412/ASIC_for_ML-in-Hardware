// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:00:55 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ w_bram_8_sim_netlist.v
// Design      : w_bram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "w_bram_8.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_8.mif" *) 
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
DglNseVVcCHcBD1XPT+YKdcR5onPqifZP5Zh
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
