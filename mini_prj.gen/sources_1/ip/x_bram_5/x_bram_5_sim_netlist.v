// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 14:12:13 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/mini_prj/mini_prj.gen/sources_1/ip/x_bram_5/x_bram_5_sim_netlist.v
// Design      : x_bram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module x_bram_5
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
  (* C_INIT_FILE = "x_bram_5.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_5.mif" *) 
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
  x_bram_5_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29632)
`pragma protect data_block
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
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
