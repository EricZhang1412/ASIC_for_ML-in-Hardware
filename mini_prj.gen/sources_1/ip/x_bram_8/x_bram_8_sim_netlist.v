// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 19:01:27 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/mini_prj/mini_prj.gen/sources_1/ip/x_bram_8/x_bram_8_sim_netlist.v
// Design      : x_bram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module x_bram_8
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
  (* C_INIT_FILE = "x_bram_8.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_8.mif" *) 
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
  x_bram_8_blk_mem_gen_v8_4_5 U0
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
