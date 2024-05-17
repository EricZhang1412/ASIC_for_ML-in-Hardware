// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:06:59 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/x_bram_8/x_bram_8_sim_netlist.v
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
