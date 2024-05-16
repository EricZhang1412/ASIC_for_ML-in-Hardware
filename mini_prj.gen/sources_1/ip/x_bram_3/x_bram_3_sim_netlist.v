// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 14:09:47 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/mini_prj/mini_prj.gen/sources_1/ip/x_bram_3/x_bram_3_sim_netlist.v
// Design      : x_bram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module x_bram_3
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
  (* C_INIT_FILE = "x_bram_3.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_3.mif" *) 
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
  x_bram_3_blk_mem_gen_v8_4_5 U0
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
