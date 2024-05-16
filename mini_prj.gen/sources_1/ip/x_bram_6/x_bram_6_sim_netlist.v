// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 18:59:23 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/mini_prj/mini_prj.gen/sources_1/ip/x_bram_6/x_bram_6_sim_netlist.v
// Design      : x_bram_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module x_bram_6
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
  (* C_INIT_FILE = "x_bram_6.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_6.mif" *) 
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
  x_bram_6_blk_mem_gen_v8_4_5 U0
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
