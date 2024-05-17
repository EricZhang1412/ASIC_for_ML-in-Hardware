// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:06:37 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/x_bram_7/x_bram_7_sim_netlist.v
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
