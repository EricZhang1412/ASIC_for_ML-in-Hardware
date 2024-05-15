// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 12:59:19 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/mini_prj/mini_prj.gen/sources_1/ip/x_bram_1/x_bram_1_sim_netlist.v
// Design      : x_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module x_bram_1
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
  (* C_INIT_FILE = "x_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_1.mif" *) 
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
  x_bram_1_blk_mem_gen_v8_4_5 U0
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
