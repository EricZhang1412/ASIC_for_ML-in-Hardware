// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May 15 14:08:43 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/mini_prj/mini_prj.gen/sources_1/ip/x_bram_2/x_bram_2_sim_netlist.v
// Design      : x_bram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module x_bram_2
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
  (* C_INIT_FILE = "x_bram_2.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_2.mif" *) 
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
  x_bram_2_blk_mem_gen_v8_4_5 U0
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
