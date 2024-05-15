// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 19:00:25 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/mini_prj/mini_prj.gen/sources_1/ip/x_bram_7/x_bram_7_sim_netlist.v
// Design      : x_bram_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module x_bram_7
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
  (* C_INIT_FILE = "x_bram_7.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_7.mif" *) 
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
  x_bram_7_blk_mem_gen_v8_4_5 U0
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
