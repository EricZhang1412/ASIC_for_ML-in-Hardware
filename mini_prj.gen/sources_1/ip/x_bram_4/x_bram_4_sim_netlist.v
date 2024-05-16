// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 14:10:56 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/mini_prj/mini_prj.gen/sources_1/ip/x_bram_4/x_bram_4_sim_netlist.v
// Design      : x_bram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module x_bram_4
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
  (* C_INIT_FILE = "x_bram_4.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_4.mif" *) 
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
  x_bram_4_blk_mem_gen_v8_4_5 U0
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
