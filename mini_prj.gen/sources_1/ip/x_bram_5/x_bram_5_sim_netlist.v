// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:05:46 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/x_bram_5/x_bram_5_sim_netlist.v
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
R9hn2DycdhayegvFtiqnJ0StnFtN/6vj1WUjazTSXXO4xzcqmvhpnkgnYUrivAwvT0J06dCG93tO
NiNNmeaXg4OhCTgCt3YBcfAYSWTP7d60OJDwkVRHltrLNOsnw2Q66vOHPireYOVQT4pb6NTSWB+M
ODOI0oHwHdSSuJobLUblTrno8vvsDDo41w+6ox2ZsdB5/GWAqQc2HyykEUC4z2lrNexLdVRPObDO
uRQMgqdHLoztFJyRHCNEfSAOwnQZn8tGji8Ex1JMkQPfCaEz04XnQh2kaIu7QSYnoFV5kn5Hy4wO
0ip9qhwaHhZpToe9exD7GwZ5qt35DQcmmTBeR+Mkt7Bure7Hr/KzDOvXP/xKKlINICJHulo1bFnm
eIb3Kuk+hrXcbpWk7bd9i76LnfOgEdIMTyCMX8KpU8i2Z6mDVMmWB1FfVNaWnvJjVyer6jZcdEcl
eCKfmHw+4rxl1fua2pvpukhSY8T2T9EGvi4oDGGiFf+81wXYiH3pYcbJzAP8d8oeJLxRF5wuR5mX
TBGzbEBMrHs6FWWItP/lNce6noO3HsCNE0hMWkCi0XtsBlYrV6FTygiiOD2QNbj9qNIZmITlwHaz
eNcrGoEStuulP5Wku9vgxoGNWTxHQTQpi/QZZi73aMWSO3xSJN7f5/CEQZUhZqCq7Id6/T2oHDU5
1+njmVTbbkXtcl7zPsMrsxfkJivZLMyWfOSll8c3DcUsmeKi0SKdIkn5uvTV6maeZ3fVXlvgbFtu
vS1OCP4fxMO/DUP2jYxIlECtkgMXebIWpxdOdilG3qrnUKw7JtlGXvdO4lMHV2Nc/j6JjmHsf8Nb
okP/rKi5Hmp1u4HWB7aeOZzGmO9A/YpUP2UvdtrtD0h5/auorcxa093+y3srf6yLrWIYlR1Tvuh5
qS5RyfvWopD140HIu2WnoVCBil5nXA+ysfWkvrYiIKTnZbct6lse2ITMu/i/eM9ORb7XgreDsope
KKrRJ3DFGiT9I+qPPle2WxH6RT6pFF6n7luR7A8qtnEavGgj5VhKHn5wnqeGIxPR94JYSCcrKy+e
qomXbyqvXA4U9ytUW49mDw72DD1ThohMp8xo1JVM6GLHQRI3TN/A/afDjG8lcxv9YWLMKqupPyEN
qiBTFiVi+9DE9bgaU2YxD33QxJs94+vFwqnIWckrEuQwdHWpPQzhJRmOYLzP4e1H/CZ5c1w73FMX
mcCzEQWSo4+4sMD29s6KJY35hn8c+6OxXoBc4qcR5pBbNYll6QP5ykndv7PB7LO/rI6gubmcKM7Q
NWMwsxZ5QqBPKvM/yFgbuxnsJZqC0vnnZkvRio24zS3VYaEOfOl+8iKubowDsk/eoYbbX4cu5H/o
QS77khDnHLEQhMKsoezNUW7c3IS0ukl7JpiHCClEnGAo3qC1YYsw5S35Fb2PtEKkGDHlVxBeYrII
cuHWQQsy4VD0E68QKcRpv/jQYGHk7iVtq9YlFXnq2kHNlMsolmnK3Lr/2ykQAPjaTzbAhlvPBn5T
EhEX8/rygoc/j44MmIYLRs6aFw252CstxYgMP8lsPYLSzQFuNNBXAMcHLT0uekhfO2Z3j3OPPXl7
b1GTV3yIgcHhWkgeGjfYtMrE7Bya+x9u5SUBzpDNssmvamc0+/9dKs7UfQlZnwgX2w8stQB5KZyX
sCm5R6TTvZiQjq5k/rX1FbVlGoi7RLsEehwO1AGFhQtkSNWoEUHx+eSoWcxOko4b9lgeNsm2xqiw
5ryrvwpGVoDh1wNhVhFcpI2i1IFFFduXPuUpNYGPcw7uOhhiPDNL8+YVuutDImgjVuq0Uq7c25P2
jU0JfOQOgt1ropAdvXF5GKCTgMjaZnEUWuCPLh+fenJ4mwgvB7hsz6Pat/oLdngfvXbyLzJUw6Ph
vEqsyfu4pStH4sETEXDlD0VzwEFX8snq4Gfpil7DJliu513z/PW60+8t18Iw0WqPYmmd6gMuyJQl
PR7l4Z5kaoT8HMHJaTfAVCSYGmveGQpn6XZhPhLCSx5EkBuqV4Kjgh0UEg0ww7ZwNhqw+R1pMWXf
0zlIMFCkV2jPcVW8/Qzv8cL7Phb5GbovMvbt5oan4xh5Fmpio0ZkDV/rTMYGAjjaNzO1tJAUcI7H
wmybPed1x/ic103uu7EJywcNNOYiAlfx3shqMbNhZ7F+hwvtrsK59pFwIYRGrOky3E0fe7LgJvIs
Y3lYB0kFwCL4qnqKVo27jVP9joFqms2I12e+7ABgey1qOG1oxc31RA3PxrmB+DBIESxsqrlKiyaA
lFQEcAag1/zHsSNxxczg9Mg3scRREC/Cht631eUHKc/stkZgi8bosywiR1NoT/inDQ3YQaNU9Hn7
FBgfWC6LbJHFYMfhwsRN9Kd3oH6wgi/sbqh7vBcPh2Nf3LuQDvj7sAAvdb1HQo6Hot9YY/XZPUhx
mblwSQyCHHVgXpVHrHI9RNBiFYzCcDR7PNblG9z2vA6s9RC+g07kBbdVanwUr+1lssEkLHjCmSeZ
qfwCmm/45nQYdAQHfLuHYtWkg/VoUMdey17FcbojSlqytLysLZhtXOnr2uOWJl2SbxT13HLeZ3H3
v6il6qfoU0NEkZvFaRr0VnIsi5YhNeSm2GKFAsNPpdsKdkSuVtU8Ta84q3X73c+ftP1FjwCSDtIU
/tgmLybtP61k4X5IJsoeiI2NkUELJUagoXMHfNsxoWEgVTpA797bQV22xnClC3dIAfj9MajZvM5k
uaNldbUtKlNQqeH5rPCOFjb+rLVQWXhAa1fS0FUoWfgpP3v5BPIPL0mhEfYZGGH2TNvUYYzIoguH
coMMppHJpIEMVbVr2SAApIB/J3Q5qmirntkONXVkowNo/elLtgdA3W6U3V2rKZD07UkpqQBB8s6o
EWc7h5knc3i7jegzR8wVu/aRz5jHv7Wl0cIUeYt+r+BDZYaCDoOSUc5w1dwMjGsUH6yMlCtpiMqU
/iTwLmiKqoL4wh7HGxZiiLF+l8+s5IjC8IQgTtK65tvYS+34qKdISr0m0ucqqb5CGWMLXP6PeKHF
k2/CsVjqbtbHJIyqjFPtm9XImNYVzML4bdzAIMSdVqXkmYLgStlrP6N1JvNRdVy3dVLIyztiE8sj
0ce1ArPjj+SfxCHEUnz+bvYnmvZhfut+VLmF+aHnSWiX+mddjDHKp2Q6lpL34r889BiZWLF/vpgu
vquauKuycqSGqHnCVeosGgyUR11fUC4EGd3bx/rLqqMr0qcmOcl57LA+1b7dCxKNfg+yKLpzByWA
4ltAnmTBul/q6JUszx2AAAxG/27hVP72JxbCKwXYp+gcxljKa2sMSfgRl/PeFjZehB1VwnuY6Xjl
d2iRiby2zAqyOKDqcl17W6kuY7s6E+2wy7XwTe2E0ueQPTYKJ+mZCW2B+70lEUlSWZV7AgBpxgGk
FvGy0MFGbrJHPHXdfTUKHTlm66LhfziqetZNwPicw1v5c5DOjn07uq1L1aJCSlhMsQdKV+1JfXYF
t9bEEMeu2qt9+hfJNDnD04Ms8VsJkCo7Rim10cjcBO7SQurDtaCgsS77az/AsqF+HCvnUIW5G/W2
IpGZVh+AX5Sj0pd5AsqNU94ArVhClXZZgt3f/vI5Ao3ktPqNcGjfsNt1nnMGJ4/KfVwGEY6C8UR1
NqEN2uamEKWPM6YMZ/dIvZvrrsoE9Q0pRCuQLFuXrTgSUmFF9FMxBwdbqJVtsrB1oEl57GzCfVyd
McxB+4cJvQq40iURHnPu7q2zeqmBWW8R/lLQUZVYTptwN8LYFj/uveS7IPu4Lmlv4oMKBvvLieDA
hTdw+pbNcyIbM4kpAGnG89psuJJA1YU4GDI35djybLoHTNNnQ3MLLqBciofTUcoMvFbAEfu672bh
hhO9QUQFnV6i6iKn3y2smZI4XV8zcpzCicU7vKB2MHALW2I243mDviK65ij7sez8NyV5HcCKLmkw
cuRbicWasX55IaNtt0UE0ehBg+Apo4NrM68FATafr8flbmrtawVHRDN0medY8zhtdtc/wOv+3ANj
2jVsNMXvYDBQ70FzlIgoeOtKAozajnbX+5+hrhanvuiecRCRga2FQQcYaxBanKVDWZljVOr4R6cp
aZRk4UdSfmA219kgamNaIM9OhAtk08YVDtf2dokK4xXLMRraOvLZilcorYYFt+UNP+4QIkVOVhBt
E9LRrO/sRQF2T/k1jwCvHdaUiDp+8EJCgqp/WBEYTZleaMVm3yhOFklmmhnCYjW/xU8YyL8R2eD7
aNouenQf8z6QcVI2nWPY63oZOzraeZ2ftFTG3wI3l4sepyAbNp0xhLeGJakSQOhGT1st2bxVAbOK
Txek8xZpGdxyxpvv2laXLFH56zCKeIgQ8ghCsF7rw1hykOufEiOfnJxxGJ9P4+wrIE9+VXLLK1dY
Y4D2C3bI11rZT4kkcFJ/oWI3GOUrPFlvdQCVYhh3QgnwvI8ffPiGFsQi9SHRMqmrfTQlSykIbzZB
Nu6aA0skLV6O7BnpemDQ6VpjBluB0XHuKrS1W6nyCueI0+p0R2CFPRiHmrw2y5JQXHOiwW9wf6Q8
adWkHHLVHMoJwGjtC9e8ViSqNpAp7KCSmntmHi7+4LSuesNilh2nzEkeXea1OvfNQImNyGS6Fx7t
24rAwiS8NCQZgGPSWOfa3AI+HultoHX63EYZl0YhNSRsp8SjSVUn0+NBsO1oxFdkqUnMwm4pwqhM
8AM+aKaKV/Qs9ZHTogn3mfE/0WRriMlj+R7N/VotAcMx1wACxIOO0JFLoJHZESvHQ6Tf29hErTcd
LHAr2HzK46v+jeoXQs+9NnRQlay4xtGcaw+05wN1c/p+qAME2zOYONwOP904L501lBfkJzEZtrPK
nqX7vkEXKY9oHq9GysokmsHueVwoGuWUqY/LbLoFkPhvodQQigJ/RNxiWFgy9IPDkuXSM2OIEGVJ
fQ4x+G4fx/jBWMlZjK821npFaQz1cbDoKzHwLCYj0eIFu0YICJyRMEo4RQeDSc99QSDQACpusAUm
+TcLAuupzJM8eVNAjTC/nGqhI20rKaRUyqw7hOuGNV87X6tiJVELb1RUZFaINRgc6GTEpOKyFhLo
s5doORmA70dpthprpzuQ6GPQZyn3EVkG0+YTKURyLsIEwc5sQR4moVcRrmeu/pYbsuX1dgLhtKSc
GxC46UZmiQYLwqzyjP5YddvI3qNBCVixiwX81VI9Udn8VO72H/WMaAUgpaX6Uw3aEG1HjaLX/2/s
+ETuRCVdkLwJwUgdkVzO+v0v0Wp3l0ledRTmtVE+y+P4LkMBIuh4xT6vc3suIT9qblhIiHEhaKG7
kylw6axj4NZJ5oDC9cNtITFZhom+Ku/ElNKCmSAO6VDM0fNsi5cOWG+NGcNtkHu69dPfGI16M74J
sJ1EuIF7ki4Okw1qs5ebcLhbo7XvLonKi6GW+z+fVhw/EONTtYBx96fzBl1q9T3cfcWl6fnMVN77
QH2iuJaT4TfMyl7+PX/Ic+4dEgNTsBj1MLm5QH2eqB5pFRssqdBZje1yqAg5kGo7Z/TCwP11wCBZ
t+py70FF//C5dl615l7CxriYGG7xMb/q37mI9nrueaKqvg6ckOQtUIyhZdZ+UFcHYLoXLuBwQ1jd
j/Dq99Th3PIGNDtryrhLVca2vr/GN6ci9N8471C7fQWttJbhZTeYG6CD+RyhEIJDPXrT4lo1ZrtK
0kqOqcBszffp3F3Vyfeae2XYdXYTt16T3kMBsyuH58dt0/nB0CapOGrXkIqpywQRNB82R4jlLOMd
mQyIQuJSEiYehGPkHIsbHVpIXOz6iZjfjVBqypH/OIkF/XzeWqeKPpMRe+zdIeHkkLC7WDee7LD7
Jxtt6S5u+BZisq1UcY97J33EbL0bGjkNnHQbYapQ+7j8mYxFSowxzYvryPM62Z1dMpJUcIrzed62
eaew7mVZxLelkj/GnxP4XNMiksBd71VVUy2DsRBbEG/xfFIXuqP2/EX8ogfG513xzQqHybjiMuCY
wF4XYbNbOrqTWXHMuzlDAlVR6uLI+cdpx8R/crTqmMM4WcvQa1tSHQ9N0zd4jywi1kvaQl9O/TOU
HFU8iAC8DjlSa2HUXvUZ/x0I9F4Q9pQpyMhFkJx5xrdgYLi9VTzLawLejMqMCMjgFiWDc2MdmkBU
CK3XZ+fKH7M8rsrzmECONJdKWr299fbZIe8Rf+mrvNmBPRb66IfC6w3L+qRadVQucfExKor1SN03
KpZshyaAxF6WP+KOufbTzXXDkx1bEM8KxvlLyhqbfmST9ulasWw7GZ171529s3NuaPLl9kOWBW8P
OgQmYLO3hoWkyYCishe9iMaT8MfKeRL/HcZx/9Dd7ErF2XXtmf/DjbNyCbpJNuvDibLZiJbHL7+t
Jzu2SN0z7PZmmvbI/KquAr9Pn64ue6y1xKx2O7yEtjqal7W2CO2eh7zmp9rwv2IUnUGVxd1PA/39
rk65F4eoFfVjpgGLd0zQ5m2N6vE0KNUg+u9Qig3o54uQdK34bUOVnuV+OD2WKKIczNmpaBBmY/Yy
JhyEAgxbgS3DvmU1kgsyKxVrLL/3EgWogUY05dDF3q4OdIfEVvulzL+sP8P9vBXseZdCqVR5ZsLB
GJhZnSkMILmLHGgzwSuV31ktxUTwrkEtdP2tZvxs7iK+MUuZ8gFJH8O8mW+q8OztAFXcEmghR1PW
okT1FejktJ2kmshxlsSsqGN6QpaEHjBNpIt+9pGaUuyoGMWB7SDwyWufpKjOP/g5+NhwG5BiZU1Y
X+z60vjl+Z+QWdThD+NjzTO3J2NHM/ZooBGZteR7lI11g3e3oZGStJUpnBWl99W45VQCipFpwPbc
M2eIhwmS4zVwu0Ekf9y/pyvPJXHwMGCKD3vOiIqi6lBvLcznfumP4W8UzHyGZzns6YyCniyrTjf7
NyYqkw4k+VLnIA8nB+z4bQbghZk5t+fzFMZczaZNd/i8Qz4Kzf6vvR2M7MEK+lG9sdSLKGjn5WXa
hbxMHssMM7QKSI7R+S1Y7VkDSBADUteeuUWdUmVAXiLqYVWVGTcbV5ALpwRV+kvfAVlYbV9ca3SQ
Q7zUc/W3eM+zoj/doEGV1C7qwVOK9KbjuLG5CuDb3Xo3psvSeqQUnGvavelZ4rQnen58ip9C2jju
J4DYSBMASHBPABmYsU5jLCwvCFAQLzZrfICeTZRBw466O46gpbJ9OzE20gR0170D75qv23CkuT68
RR/lGAPihtn2IyTmvVvK1vgNH0VkWAqMWB11r7rwuzQ3AGJ8dLG0C2+2biVR8PZJYxXkGsCXwyz2
paGKpWxeWsWTXkI6uuRHqanjzdV1cMUnGt+zglRuTw5AoyK7na86099xhBxFcmN9jLnNBoEhFmqR
9Q9137w3LBkfXsBLrzYqshF67IxlevREcTB5dI2QIDYdVJiEtt2ldn61lijEptvtB0WaFzKlsCES
SPQGhO08ezZuuigRjfm5w0GYux+wDjawGlA+fklE8Om8lxtJH3Mzyf1LWIBiyF80EdPslwxywWYb
OXIq7h6vfIz1zPzUv3c7Bj92zqD9Pc+JpEaFR+/Sq8w1eOwfXiFa8UkXjNfPG+f1ebR3+i94Vc4B
v1rxWeYCScx3R/vLT6KTi8XxGiYNnHD/H/q2lIYdQY0xrZGBCIexUoU4BlMlT8+0dEyANmDi1D/z
vSKgjeqHyjUk2UVKN9ezgtI33VmzX7ceD+Mfsb5nbEyC0IOnR0tF/uS9fXzgGggpW39JmlOICiVG
hFPJy3ju065FQj6ryvQDMHb7MijgI9ovQ4TayhKNXHOIEfnTfvosbjTAr2AUuJCW71uQdgw+wWIB
LZ0loQWkykT94Gk2g0u5b8aFdIqqza8yt8rLTwUKaJsMrodSvhaunSYbN+cEIcC+HpYTKsOHyIGw
L+VYNn4JXcY62RcKirvMee3rPcMHj4f4bTqkIAKW/8cX/W4KnK26XQiyhANW50LoUtVmCVsIuFf6
BYHwBVR16Ob3QS5KafS0hplpy3vu5salcJLlIcIrM33W4yV0pGdXsUKLnTrh6QHc2IA02NxzdBMm
54QWURZhMbMpQGDAhpz4lDaT27EuW223KFZiA9rYDqYra6JpCKV960kCMj9WhJ/htci0FImQTZ23
erPaY2wJGCfoSJon2vaJ8YitWeRJ62Gj2nSoeiW7lKmaDfiB+U8FhBmulBoX919Mj4JwodQdp1Qj
GPFrZq0Sey5KTDCQW9BHmlpvaFLKyR3320napFuowQqX0o585/sZAqifsg0erJTaR6thqB5+U6gQ
y66JXZoB9TMIsYNj8XAA3+2BnWQQOfgLODPJJyA4rGDfbwNdBMIgyzON4TdZLt/1M7cds+AOtzKM
IAHd/gy31wcnTzUeccTC1AKWgOceLEFZXaljCuBs49rg1rakVTuiT/3eh+5woG9qfgCIL+/DBCLG
y04bFyeBK1LFv5hHsFGbLTxK5ItL0+nH24o9jVf1rIqxSybpXoNsCwlEXlsnxEqmsV5VuJjUQOmZ
1AWZIHif9afSSnwlG1PXBvKfIt+iB63Mjv6OtUuaPUWfsUf3XJRIKYKtf9J5LBZ4N4ESP2HET4ZF
cELd9mR4l17SoUH1GPN32D5SqAxghJ9avA6BnvkOtQT5UVbhj/BIRHn7aNiUEQm3ajKSzxR8hVrP
Ljx6xlkqXhI1Gtz6UvYnQiv6W8VTWeh4IkdRFBvQmbtWVQFL0PE82qGNl8xlUSlzbT0BJ4PsoQeJ
MZM3pix+2AxxEBeF0ZzrD+LmRc++IM45VnjVz7wADgUnv3p96mgdjWdFrXfewrja992p5kC0V5A0
TOZo3y1tMLuXMF/9f5G560QpU6dYFeBbexmml5vBiJbFjArhN5ob0hlr6F0y6WaRDpt+n5H3srG/
bR1CLDA49o+pMMFoqTFyQrDwRBpcqGWfC7cN0yQGUnMMr0LHd11nSCt0its6vl3Fj3tf+PPgd8ke
dbqC26Asywgzbh3kNAvFyTYKQ46CkLn5XafFSbbtOIf35CLFldNABvI0xvHHAMHCMKl4O34gUJ5B
bCv+w+0tKtx0DKF+o/jN91EtG33fJ4QheyQAC0A/GVR6Q5MmnzpMOjM0Wokbsbz5EtQGEdhT5jjT
F/KqD/5qb0VHNL91Xz+tluO6tbuGj02dUmDPcxd4NiSM9qbF5CHXrJDIUCJdKTG9PNCoKkJDaVBs
x5M7f6KkjLzXdRZ7ghnYxY7UJzmPxWA11am1e8VCFKZFygDp+T95yf3IpWjD1Bv7osNv7LaaUU6A
HSH+z5QiB8ubPeM3KKmJoYW6lqtDjHQDxfE0HBoFsuFPELN4/g0XkZlpsIoOa2c9qA1+MDydlQE1
pzQFALUIKZ0u7OEPuII+VNM/rTQAKBwRsecWaPAAiDm/tktxL4U/QxVBsEeeifwWxaedIm//2e4e
lQroXyNnWv4mZvg4dFb22jGCjzQu01LnBmWcb6U+VkLtXYj9vpz6a3KQZX8+pBhZC3g/Sb1loiLR
IeUOEKvz7qHjfPHCdiILH6PUrnfymZKlEok+JgV2pCLH44lcVe060g4aIZ+/agHYjCwI7HxEsP3H
Le3KCt6JdPwcOVLMCN9TusJPHXBtISgZODjVwqKYXD9cCiTHJGGlckJI/geCkl5xJ791U9LwvY2M
BrYrqvLOzgOe1fqhTXEN78EAGeSqqnBOA/GQedEZw4TAS8Tycu7gk1B+8natnu2VxmCxejtpRvd/
sluzWOSbpyw8j77stayrD3ySdSZgJqFxUMgOpi1ZE0ZcMrq9AWB6Z/s+UBk62epeZPMpuQqdJlzu
vaysLakc1VBrlMaO8Km/vyPBpvctt2DvAkb995IrTw2j7NFZHwzgcwkm6dt2B5KbCM0rhOGifUfE
Kqy39PLgKFig2+GXk7Y16FRcOL2GanThlQA6VnRpxfJzPGYD5HB9CB3RPVnh0rme3xUMpoKq2Dtk
3UcxiDqm3/JaA+rtOB0guIq2uIUpOCIYxP/AbBpvsEQF9b+RkPAajni+1i56tfkOAncqSXE/Loyu
mSqA9/av2GIwSCnVZorOCwBkjRgtrTXv6OTeWcSpxG7kSWd9Ote/5d2hCdSmxqnU/ehwXs+BeutC
PxIJIGulWPO8uS8OBAH21f5B/9jNJj6fYmxlag7GShBPndVHTjK4RXg0z9EshkxjB9YXzYPoQ0eV
eb7m5hc3dofUgccGbzBrmcN2vsrBgc1F+KTBa0UJFY8+37+QGQyLZ21j7uu9VdF6hWT3OLJK1bjL
GqeQRYZ/K23agIyrtpeOgfs1W8NIkRPeWlsq9ML8l+SwlYjlVVA9E3ryLBAaJmQ2heMSpiUffiQn
jblQwVxYvY60GOvjqZqI2LcF96BfkvoQs8+ls8kcKJUIu7pGqs83vJQPEdnNLZ/7RV9qIfqX32rc
GiRE3MEXA8b++gGuKbsBuQAv226dtRRh7oyH9LkLdTZGfGqp/1v4iKW2cBgUNRqqTmj9X7V5B4RG
HaZlEqhupsz72WZLqQUgIUaCPSr4lnHFaUMSefnhENe0OikietVvSjVN0YGdV+WiyBMDxJ5VVux/
WUhtt16DbQSJluNYG/GpUZHelGtlsj0+RSnyWGD1PQMoYr1KFocYUJRHor10lct9jDgtCLyfwQU9
qvpDxY/FK7Z9fo1Se2HUxHb2A5Ufk8umM3a/K1HatkWf2rW6J28apZRAZh3mOiwdznvx4SDymJlP
cVQJ6NPP+SizOh7z9UwXjyrQ57qnJyfZOjDi9wifrrz+5BVJqk4TUAKqET643kbOWYYwjryhWlAQ
9qIJHGfr5iIIWxGsuLzfbyWSREILCsXVWUeVwl48yHNjCsLBI/7ngUEEPi5mqKdv/ucdO6COi2V3
T8HngLVYLyb4Tmsz3/6cxLrp8PFBIuPPBH7rTZfbuTEr9aK2/nJkNJ4tzToh5xUFkg/FZ2TPS0bE
wpReTk5UNCFpyyN8j4pXWwZdiDSm87ITvojUzjjWxvyebzBtNK/9NlMAwGZjkuNHvbpWWCW5XrYe
FzaoWUYVw9/P6yqGAg2MCswsc3qOcYTwEVSH2YZTqGEDmyZIoUOZ+njR8OKg0A+kfQOY1bYGpdmi
s/hP5bioiu/t7DxCEOTMqWoLPzBHoH0PsxPExws/vW2rJMfdfJVYCXTeTh70q4g3kGb+d2SdZR2W
a2i/dluQHEj2rjsp49QuYViCH+bFUQz4OVvX2xQodIKkP5m5oMr9qgeys9dbfhSQDrwNISqY6XZ6
lI1mkcIrC7VkegoLvMWE5Lnn9DAPvMA2pNEP4A7bVuYJ7KJT/gA79MXC1oATPdLP1kpokLaIv01k
pQAZ9npskor3TpeXOfvObw6KdMTpA0c+QuFeEuRrk8KuTGc59AjiHu6sAAUz85/RtIx+ylJ/q5JW
iOFYEgxJgaoo7H7C2Itv8A01sJKrVjd7hHaU3gb+8PlFrrdIzvzJiBA0B+tm7GlrRYlg9ZuRdgMl
WVz9u4uMQbDbMLCunWxOIV2Ji62aqJ3NLLLG6C5NWqq/hkkun0+4aWcy2nHQV3kX2V4TuHFHAfTV
URFV76YusNgExJ/T4QfRM1n9Y/XGd7Z5PnwRYAJBxTMkrenMT0+luUR/55p3mM9iGcjZREgXOTWW
sUUYcfnjmQH1D64rNLHOL2j+shx5vrOXidDDeW44LlwhSvUYRgZudiBaPyFpMW2GslGndPSipCZu
SCjJMDmnTy2mnpD2VuQFL0sPD7cSt4k7sHqXncC6vn1gU4/IRaunYWICiShGqwTzAmOhFNAgzzaX
GT5UvQBEH+Mo4noWrBU6bKx1WQVV/H8s6c837xuFdJrFVFIiKziLsEX8sroblk2KHiyTg2cQqhLi
tn+ppTeSfuFCtvDhA41lGezYMvHtkikEXv/shaafJkmi7tr6zjTYVlfNiPNLrp3SJk/9Thn0gYNE
oNMLTjo8pfLgtvkUnVwShGJ6IhZxOLyKWFdqeCFQPonWiz9jju2XNyHpoLiqt2J8IZRiRfKSYle+
oQCLDq1E70LBwzDzWSRY/YneZTf0nydK69V67Xkniw51vZO6aGP95xEn5HR3uVQaZz8AQx6JHL+1
t5sdnufLMgrNkL7WXqRyew9D5s0ajEA3x/rBULTjwFWcOh2SfuIFBMSSpgCa22CHGGAn5TeBZD4E
f4XKnJIVp882ZMilpF/9ICZEUtAZbhPhy7xcOt3j5ROdb/FNOulp9F2Y6psexHJ+DWl3TKIwoogk
NRinkHROmvlCrG6sZ0HTIPuDPdrZBHrktnwP+3XhoNT3KtAsk7cs+qV2ZQo0ZRJwKzgN2kDc1ysR
tUR8aUEQi8+m9gdGGJ+zWYvB32BXx1hCETWfV/kqgTy8lhUoPT9EDp5POJXStXbnPZ6nRk0xyoO9
/6wOtxQzrK9ZM1hamuRtbUgURhZUZOnCxjluSC4Yp4H7lOGF5oQUxSRxalczia4ULgl1MM0GBF8v
a0BEvg+7cnDb2HgcfWjUMjEt/QMIQjMJXg+qN7cj0NBhjMg/Q4nAUn6udY8Hp0fkBqdGVRW+sGFo
Q7nhVrMmT0wof8q7asrL1eQMWXYeFYKurXL7xN5vIUlCCL5/2NRYaTK7UXiJLKJIN9YPrUxcydFU
60dt6x0g5yRlIfcsn2rdxSYcsGzKhcl/zcjA5qawePlTbyR9yFJUYwE60BGmDcHU34nz/QrtxDa1
QjmtLEc1mQdgGyPMt6ygJS3jbItHhIoiHswuKZg71iNW7JsUpzH4yvi1VIzs1MhKvm5b0xqpQYbT
N6qD9ahIv3U65Gkt4dPw2vrxLe2Gdmxo4x3EAumtl9O5977B0osEOs6fWdZ9dFHGrrbSHS7aVeLZ
ucWZwY9iQPJ5lc9gs7xXazv4RQYugJogJBdkev+1jCdqv3wQjVWku4xyal+yB/qvsxzwkKaeQbio
7iRoOEkDp6RA4hkllkZPAEr1aL6OIljZwFmbFttIW0BT4SbotCHtJteTOn/06fxExaVwJGRGlFxz
uuN19PP2chYg4zvc1k0NHkPSgZwlbGzR8tcxbN/AcGtPfpQnkybFPnnAhBR4+xXKs7bMGqe8zJqL
9HFOp29YsQc8ZI4No7n/5V+JW+NltZfHgpSflyI2EInTT4QJC1Tq9ySmtCWABTwvPHszn1U/Dusu
JYtqE8sR4jWFQiZFizCGGhp5R3H2arg6fvnm3aLV0yyGdVcPCjwS4DurKkqtWkDAKAadKCtxCHY/
ofkfP0YL+Zxd50cMnCC+DzLmjSuat6PGG0Oc5iSLaHLkhA1id4TRgdbImBOWqCLlbda2Ys24hfQU
VQKRy8H1G73BaV4l/fEISOy95xsm9+fx1XvKljuHn7xWdzrHsrzkpam2IJUTwn3bZBRQyVxp2KqD
StQbAl2Ol2m1j5vqjNuWv3JR2f3e3U2y3Opi2S0NDP47t28yJNAO8N01JCosGd4YnIYhpMPbxrnj
NtABmG/T1+SIzP5GjfG/4e0DU6X5au1E/muHfSuvXK/CTiMy6OVMq9zts/J0BV9VBb8TfNhx1s97
AYtALkXHsiDa28iJ+KjnPxd8FrPDELZJlA6MuiuCGCJJ/6PWwuYAEVzXZAhmU6WDQsM5TC88zEp8
ot77uIpTibNVXgq+YQWBo0jTcWy7dLe+/yN0a4c6Plf9XiYCqzfnbfZ5QVZB3DFgqAjPghA+mxeX
sw6HxD3+r7VnfbVxgfjIb3yGLR2lxbz8XISC/YSUUoBoFJWucVZ2jymzKeERk+9tdbrnKhIBrpza
3QMj5Yz41Xp0U/2ED/xJUqRxgPKIbAPqfpTM8WnSeXPGUBUswhWe5gOzL1f3JMY/6PmGanlfB7A/
dwRzKPUpOzCOdnI7dmePxtvaU5R5TpB3zqnOkRrSROFWcPPqHOgD1SgPFClfiioe/h+12StvM0em
h7TE5sV5pZGx99Hb7ayW4EzWaOUFzikhZuCiqZMNV50jNUXywSvVLCM/KzkUJPonQIV8zkncitYW
SkdY1GOaH3LhfAASs7qxnGnTJqKN9nyn2rJU2HMJfeNsTkv6x82hhqaeuX2Pzvb0Av7nAQdPwd+B
Tu5NtW7d7l0HdehkaG6zke3Watmh1Iz8O1IY/+JhZ929x/kUYyNIP5W3BRowCL5Bu50KHKt+sbfl
us3UUZX2aKCED16LjLexou5qLZfSmwSepAJ6w0R/X1jTKzqSNO789TzDrM0VxSHQoS1phr3YCp19
9k3aRrzk2tXxQtXEZPMDkPnqd2vKXyL8pUPqaC0hzjgIw2xEXpnrjX2PTTa+n3Yh9aY52E2zeLK+
IOEbh1EmyEUsGoF2tlUrRQdyjc8984rO8vHYidKej+CZLRKzFtEkxPuR9FX7E5XtdhxDYuRnd6wz
f6HjHWihhOnLZx75IRPoOq0xgO8eEbAmTIazfkf1E77y4pyHZxPCFR7sbJ2lh88N/b/jvxSSiG0N
EaTTw9Q5IaWUnMWbbFlUT97pqmiLsJec3qXlw3oa8UFgJkBMLNsSyIEZDbV+W237i1roC5fZTO/i
huAgv7ULyWY62o/ORibzUEl8i3emyn9FoUyIfmycESBWfA5Bld8pmqxvvBv8IxbA+wXWPtkmUgYZ
NydqgmnXlsIJl0M7yqg8C656cZ6l93noqjE7Rgr0It0vblBXBdwiY1twujlhcH1A80FQ3lCMVkxQ
Fz7kz6lP25jlsm2nXBzHg4XGipn6dPc6pTpPyWmM+Qkc9bvjj1D8vDKy/m/xO9lonli2Fy5gvKf0
lcXo5JE98QsJcZwtoGe/BQ7PKVngTtDTM4KyuIjA9uu15Ft7j5kVMJGrGu53JK3VOnA2f+R8SBsC
eMceZJYku/6VvTqM3cnxgK0+i3qixgoUI27PZzhEjnR0S2Oe+YdEEVMohW4K03O2TCZc7PzOH71b
PKsgRp04gbBM+LuOFdGdH1DcoNtHzyn8+8K7eeZ982J4u1cqN1aS3avnho/ZoTeAgEp1zyLsrcNx
whNoguK4ONhm3gRzs+/lntgfgM9FSbZDqoHwUA+kpnsXzTHg9qkdpSSWojI9FLu4GtZBkQj5CJGj
oGQkxtO/4J340DI+PZ4o45zmF9tOBZN0wNaDwnyNpG/TdFh5PoPX4K5o5rpNXpiYPCGKhLcblZLo
tlTjGcPxFeJjAsFY8FMEu3R/Yib33wdxpQB8TVgRGGJVs/UBIDa5GQwB717OdJzE+NQwbzormpCT
OW9LJiojLTZOqOtNUe0R47MouSWyy9PDqZRU36oQzrh8+HK9tuPQOmj680o9XOANdDCCXvW1VsuS
KP0yPkivfFzcy4f3v7h5B+N7co8E6PFFx79g4iUVmGYowxqx//Fu1cfWulFeWPNmqTo928v3IsSJ
zUxq7XJPIIkXPuzhgHPwIEOCInxUzK0fM7qwAjgtva2jjqz47I2ZQkmVgbDTt9cDlKUdG2rwnsbc
F3p0/RKlFBG63SWBBY4l5YXS0QbfGY23sz7TvFoktsfz7E6EcA4V63MQr+3Kt3mCmnKc03c12xzz
L0Oc2sVy7nsSekwF8SEwGPt1e0Jxm2anfKvPIk3gcpswNqkIEObgwEe+qumQ4/S4W3kwrfu1ZZ2U
drg39snYBBFIrY9rIFdPRaZRDLHQnz1/Xq0Y+XXoAIO+TcKtbqyaRWuUVw//Z7A4zxifADE2c/jo
33Jk7fB5sgq3laq8LFtomCfoDWGwhChBCigxcmOBnTMZhSBZzIzh5SH9KrN1jsQ1Wd5P4ctSvEE5
7lxa+/rZrN2NJ5zyRUH3O1jwXNUdBXzn+BPgL3xHzRuhx8nbOfFOMduiWuB50lF7dM4DND1k7Ql9
rA79ZkyAN7kxkX3LwaGJK0+/QwxVUpFcfhvdPwydbfyL1DzmL+2O7qNvg1GDz2J6+udIUZklLWn/
23OQVaaq/6hvIod8MmFknOukzj+YqYXwy3NvNfqf/mvKyV1AbTnaaTbGa3FEyeb0EHvW8lji/qCe
FLFmU9F11QYu8qYdO8KcmXDDIpxfZ03Z9lHGKb9THy3mG1qJ2vUxPuG4WOpqedVS89PKifbjIzFT
dsozNZy2m5Q+ZCjXjpKGUha8O14stUzqJMqkLOBzHLPuV4iEJGbLolPYsQLIZoYZ7g//3wYvz/cU
GCx+k9fwd9+d96/dgQZcKrr+a1GkrPCTAnoGwse/hXYfnE+FWNlCTqg1dDuJ3ETrQME9MmRVY2Yn
aO4yp6/0WWjgKxRslkJ1TfMbDZhGwsW8pkT6IoPCTtH4lS9qv147QYWsY+CwqWMh5sdZCEskbqoq
TcnSIfAwP/zFLQxkqrVSpF1n+fp0LiTYpIhQ9lp6TgRF8UuZUUJ0kSuDMX1nyapyj7M4v5WtN1Uc
nGJDhlqAC/wMxywuW9NLBf0gId3GiJ8urH8hv8dhkcX73YCF+Qd/tF4tOCsbIxwS4Oicxdxs6Vc5
WqVBcHP+tMV9Csoz8npM9KZXTIiG18LxQ4iGk1benxhyl/Ls0ka+4bVLNvbSheSNUGErVDx+zSyc
DnXvJValr2wTdUFBdV82jmu54QSry7bKGqPgbNyOnBU6K7fEwLblNehU/4MNegm3mzuMuC9wTZNO
T8jRXeG9COS7DG79+ThLOnYq2UNhuAmZpI9QKCa2odfa1DpPKr0cmUTH66V+JJ9lMFH1k67madGy
eXBGqgNJ7j0bc3VLg+8xa6phYMU4zaurFGC5KZlCGKNvg906fYNGS89ciaMXf2wzERz29aLcDfu2
zmAFvvGFGEU3If+Z8W1C6nmBAaou5R6J2wCT1rbrgHpmijQUmZAZaP0HXA1mL1aSLV6NVxbnoDZO
Q6pH9GqUQ76eIJARlZte3MLVTBEOXjVUjN78cTjqSG2SY+uI+U+m4plpe+TClw8St+CetYldH53T
Z7g2AdGtGX3BjB2MqVprJatv2oasu86ah2mgk5TG4UOIrx2v0oI5I0H6oefqBqoUUOEU1rexOBFs
jx2+3KZ1ePz7v4irLR3uXf33xHK+FTIgID7b0I70B1M/3SLbq/odDiCFgXW3OZctgkCR7QdrjpcG
pK75fEw7zJi51WnJ1wirnofXX4aM4hEJplf6h9VZVlHUvQs1N8QPfvlAk76xSZuA/Z42wup/+AT3
qmHtyHc7mxaBWgE7Lx0xAlfaIoY+njOf4bnC8bWyQ5AH0JHRgv2JvH8M8LO74gcjq3ZuKxxVOZ0h
8ZN6A4yI/0M8WokmEvlTLDuL6wHrmcHVE5Z1MeTzZqMFIexfP7W855t+K9tbT29bQEKUyCFZ53mE
g27WTb7HACOhF0wRzrsWo3oMFK8auFq5Gc7+TMkjTBDLZ+AIKoMvG7T4CmuxQ0KmufHKwOcI7akj
bAxp0PSO4wxcwdEHcvE195B5ZMpoozdEJxPi1dNWOb9o9hUDmMOIESwKBdkMiY1hP/qrjkq31Ttg
98c7ZJACboHnYQKbRej/7vuXY2Phj1i24Yp+/7v367jJq0n1Zjgy0NcE5/7oVkNdb8wMl9MR8XS4
ydAHKdPNsO/11q57ZS6Sv9BPF7A5MkZ+GzAt8m9zNX7258RXOrP4o5x6qx453nUMZ6JB/oLbkU5A
qTz9UFVZrxzxaJD0UJ/Z7By2o7DyhLhMP5GG2KPLc4RzWWIOwG3Umrg7oDTDWUXjtbPAbCPwA+qA
Y3xPQgCbj8rmt/XcQwSh1arCTTa4mzHYXhu4wmaeY/sHyV+6AsV4jXrGh+JT+0v1H7RL/G2DQg80
nPnnEmXJIcSdN8y8eF5/rY12ei8KLXLP1Wq7oKT7MGPLFQoBXMMrnFGPLF/qtFvfOgP5L5P4QVf3
g1Wh1jMkDHOY2HuUFNbRxGe2wiCZoDnCe/lx2Z+PIWkesrdTNREwQ8EvwbaOSlSFaP5ItWJ9NLJ1
BHzRiN8g/9ACc6NGyrX/HJVhjvACL4KSNJhkfhX24BQ6aMvc/ZzpLlWPJLpxNVuIiTBnGAzv/4hd
OcHN9MEIGQjY3xY1P+k0r3RVT3/06lEErMAYSkC1EDQ1GQ5wGB5Uv3H4Cwa9uM7C6J+w00XA6ZNT
hZTItyQoVeIM4oKzBJ1+20s2VcoF1CFpUHAcOFnfqNLu87DX6x/0QD5N/W1rGOlm+U5xl6cFy5Ym
dgxVPiQ/4EwKs+N5Y4eij8bLuppx3nmz6fk7IfkMuzFxszv5E2mVBL/ukLTd1HW8xgZ9vRhUmsLw
4qKmgsfkxl66+RBzLxLWZ/DUtic0DD7wZwcB7Jaw7uwWwqPmArvRKSlQoX2Koo4tuRAD5I1I0k14
GlaRQksYI8v3nj551MCoyav8tPs7G35XDDjulqrME0dG8VcVho90w5m+VwoifxX8XY+0JpT/6eVX
YcBYSXZEbEWlyYs4661xNSXBbbFMpbWtO3T92/qV/ig59GWsvXCi01ySBNMopI55hzshzVa2Id3N
wC2m7kqTJJS83SYIpdB1/nf8t/DBnZs6HVhCq6uWuFyLyOIyOiKavqEVcCtZntWE9uPS0fcQiDH4
f2aYnBb1K91nxLUd/10ewZesLB2VZpfscv9Ac4wHdxG+OZkHeJ5rDlfuYwHpobop5Zjmm/3NIEon
FU20SjJaiu/qGVYhlZJfkBPYEDMeVyVwL6OTSkIMVVigfJpHZNWATViSgypocuSuyW57j52fZ4r0
OM5dif1o6YzY1fP3S5zlIECeRvnFDvG4ZbBGJUzicbdMwNFeUFFv/cQQU7jlW7lDtl0Drggei63g
OZ6kzhfmQT/LIatCQDu5Y8e9zq6ZWwa5ZIje5qSyQ+d2gQwZh+8ymvlyMb9pCw3z8sVkNEMx4O3L
I84rq7qCe/H+nQfpk/HcKrUn+RXuRSAFm4AGP0f2NQEuBe8lYRsxJOCQvyf2azbwnBCBdY98vENF
00mS3bOQLhOfTLhpAFQXrXrtopPm48Q/13BpVLXb2O68CvM8gJI70IubhzltL6S2O2ZMIX07CHyr
BkwHTx0+cj1F/Hh4zsyQ84irdFPleC94Cd+HDfKJwweXLKQU8jzTcvPDPaMTBVO4FrcqeM/szHbf
RPj+teNV0EoZEfRIbtS3JtmJDANOa2Lmz0SrYmm20BsULykLS/T6nJAMMmV+HR3w/91cs8/QKwp4
fssA8AgsL6wDrDu4RNNrR/WHLrhaDigJut9szPvgawP1TQdLLLPYxW2Ava1Hg9f5dQmTz+SlNlnm
SHUQUZydQ5NrMkBqfExICX8qE3WDiPFtTxn9cF2UUmznuVxG6PWf0jLcOVuX7n13hoNc8Hwddtyq
t/T7ak6lae6vuP3BuPLzbGbikL5NvcRx/q2b2siZTQWNNrP/emnxrjir7SOsU3cEWnjiidqPlP6d
S+pGfIIE72KwPR9h7L2OfhOAYZDGIiuLVRJWyPyDxpdreCtk6YCQxK+tMECguWyA4HKIbojONzET
7EKMJMF8JuYMIwnJVooLZyF/ackqjvZ/I2j8Wp3u1BU3yat8yPKnSvogl/NnGizynRG0n90dUubk
yAboLXiKedK2h46x3ilGxpog3WHrUx+Ssz3KNM44//Ua9rWJ7bo/t0LHz2ELaD+BhjaKioAdwKJE
eTg8EiBzOOOubD2KVwprfvPpobCyVOYHt3ivGQS6I0G5amt6Gf3k5NT9KFT+vz7n5qNNJe9aDl3C
3LCEkNuV/pG3IKHosEDSLI5yjKeGFf/hqU8ikxvncrBxf/NBZtD4TkV1Qpz6IEtpbKTGtKP7HnJt
9Jce4gmyzFXslOAGLl86iIXC0hlrXlrw+23sqiGu6jzDnQ5eZAFLpE6dEM8gRsN33z/3ynR5cYYA
ixtr1WMstG9siwEjodHKoDd+Uw6veVNPWTXkwp4tTb3VKrh2GDB/FafqhGJ8+RrqSm1UC9t9lsIO
n5K9KXVjTdUUG9WaGK9BgrBCDgiuctPR8ByPKyHwdcGm2lJRzN+AFdURNB8YyI7fVM+uu8MH/IDY
WPiZcsb676FusTm0D7iUOyViuaRKEbmE01OtA9sQilCQfakk5XSkl91rKJ8h0yr3hc4QbQqKv7bg
cGFch6GwjtCOhAu6QWIoNIchV4VzO5vNbpWHoYx3FrqdBrFow7NYfC7FlbN37EhF1Kat3FaVqZY+
rW8dogmo7s/C4KXN0GnMHDFJ1RMQbwM5roS3cmGfKCfILDJv0jYf1wEat1DVe2WHur8Dta8P1U4k
iDed0aNTzw7r/B/aC/FYqSt+2ijzxw7Seds3B9hdmQMacy/sPEz7b7BhYkgFiWl4YzqzfxRJFyQJ
WdD0S9QF3bR4KxB7uo6tz/Pccs/G4dRY4lPs3za9gKIgwm/dtmFq6BiR3S5IKjrUQ+TcNcP4mkCz
lGl27RJ6rdgmB40jfetDvNC0wi6up3Td46hn5vOlyI9tMwxMku1y7S4C8FgHQ1vug6nohKqiO4fd
c40tu45VtiqF0QPH2II1ysGV6Em5zrQORfQjEBJlwyr6W+nDe3rZhAtI6xDr7AdNEWS4Sheolajq
7yQ5XtfxnAZHDbfIWujv6f3doTuWYiHCE5zoZihKxPVfw85yOAlY+wdqwq7OIyJe+g/QYxK2A028
kb9kmMjzDmHvMAxwBdMAT5TveweRDrvuqWhP0uxwf1mAG9zGHPR6DzTHtdAB+8PEA/8detRnIrf7
Jd3hE0QZ/TMO/H/ahnbtEujVX/0uh6WwFJoYk3xEK6TGsFG+RjpDAN2zN03xpN3vH6ttTYNoooMl
UIH5AMY187YvK5hwg+ZwqKs37TyhxnuC5py1LGiXJsEbkkGhnmkFeIpWn7jXthvvAxVmS885n2UG
Hg6ChSRUOG7YA1p2NQ9pyObnCUY+8f+M7qGuxcZ1CiEQaIHVLVzDh83KpfEGyn2XeyOQZcQR+Uou
UjNOTlMNx8Nqqvw6c9iJ0gCLHS3ABm6MOdt0WnY/7FeuopjCUwsvwb0svr93LUjGDAa1AI8TnUI0
cBJJtVNS28LCmu0Y3UU+OapjdxkqXijXMEuh/KTJf2TA7bOMd36e35GmodPZPMueU/V9G2OPQxvv
/SydLIWdDsS+GTQ4PAZ0v6/J45fIDBytJm9XVJFg9fJfFLM7Ddf8jVsBJ42mRxWK1rQfVIpF5PpK
VLmmvZ+//38fDyE+l1cEjf57jnENGVcg5JWp988cdAOzvE/SUNCneDnU6jWNa4RcLyDINPpV29WG
QG6FUqUTswrPZ5V6IkWCUpbrNPWoOa7/yhBqm8eR2oa1SJRBnmLSUjjlA64vOw7KriOw5YAifTpI
Esli0dQEPRM1o9c+f4Gv/QhvOrCn05Xguv4U7vXLH1GitWx5MltCHaZgXgGgR5AAeiBmx9WK8WUE
90W6wxEbjPjQcKzWI95biSFFz7akoW3oU3M/nTnMtGCi0LvPiqOMnHOi79IBfieIHp4VIQBnivYT
OO6MAhL99LG9v2865CJlLVN6He5KX6KAcsLh8mLIKTXwHVx9nf4GwKHu3wp9Zt/CcyjweOuv6MXu
T/Kl3JD9XEZiCYjzQbkuGcXYE9sbd/NiWhsT+XkhMJPHl/vEGQdSnuyG+kWp5oFlq+xhisYfcAmM
5Yzw6g2baCE/EUDhbxPozLYyYUNKEZTlHlvH0fb4CfEHapeU2rxxCzZeeDHFPEZs0KCb2V1o11Ud
2Y35Z24BKv4eEYdls8pp5QyhwJoFGJWBa65mKnR0eAgL1DJinmOUYmKD28o+cOIEhcQlBkGgsPSl
8NZpX2NMFrs19z9OexXZJIVpcvzV2jrnjMzOz+qIVT3sWdzIFlAeg8kfyq7AMXy9x5v8VxQZD+51
5q04Bum2F8PWi4FxobmIZDgfOe+jgEH2RM+1oD8CiqdogTBTWYoP8GfsyJcjAB391U3a6szx+4Tn
ZyVbiijd9oyCm6nUi37LT3zey4nL7+3Evadg/ohxigHHbSXi3ANdUjxkyiTfBaq9fo06HAdmtQLO
heAcG1G84l9U/3dEjmWPuaZtuMrZlcwZknomG1BMrYLoB9gcXINxv/TzEaAHGsMPWu5zCoErVhro
EO5D6LzscWFyz2sjlDMivuLENfUqGpSkYeiQQqJJndQmXUwpFEzpyUxOXpF4er6nLKwv0OBTJcZi
eBB46OrTlCGjTbphCN4qRAH0qs1Xe+0fFKqs9D7cB2Ts+3G/4ZRXlWy6lctFfU8Qfl8UXqpqj9tv
Cf5jmANJoUdLT3INNxY4MATRo2jxVW4gT6Hsoo5QkuT6j9qARyOHbSvC3Z1vSPraq57OzZ1xlOir
Y2UcavUOouPr3uNL5KmdZG852DWwHvqHHQKrMyXTg58RM4mlhuHlikjRBASNtx8VSPVPcHl8aKFv
Qc/0yVmSmJaAWZAR6Mm5yZkTxhqHY0rd9EftEKnMsIHJf4EzWk9uY6/KiegXg7i9vr3s1XPa+0lu
792ZinpQI7Cf7sOo6aKK0mHgs/Osl2U1uG59h2gXoAAc+R9olX/pBkvQSzULiFf4Polx/Xw63xKK
1w4EG7i7NaUotuUDDvkL3jviyV8txNNfeI2FpSdJHoNCl0TcevhNojAYWR4/1KAChlhtwnwicsAv
O05wfh7nK4llfjp5H/qI3yNLXidBT5DlAg5CIqJmWsCQbnnL2O6bjOEvXFhkevYNFJHbRsAtIAxB
bmyoqQWC6detmfWPLgbba07jsfka028WlUp3ydQ0v6AyXHkCULTRq4Nq9pduB018OwY743IrUs8V
PFzcxr8w7clkTOnKPn5+B3ia7n+2PzR+iIdjk5L8h3ptdUK1qnW0Viv2dkl0YGxnnWI/4Oqgk9VD
tbXbGdQ3tXODZAW5+b6pVok8Yqy3VlJVqUADZBO+/TR7u2EVdT0vtFmTaX6y6PcJ5tFnADgs9gqi
PZ/VZSnG2b++IZ5Pl1FdWAPARb2C6assA8vvJOWkpZoDideSJfHO5SBFpw/J+p6nYiFC/FF6lrWE
naWKgn6bEkjMbeFWXU4XHtklMsJfBlvWSmYCuKl7AZOMK6reXfhPyEqNMZ/6d0yAmKFr7+WH6HkJ
hlLVrd4LJ3h0OL30TmxeYDlbbkRrrYoaS6mEnVmorqdIN+IIihRjsWSk5yZQr08smekM5uefLRDv
2F0NjJwY9sY3CqPhlRFC6KES2cKljUoSaQkN/8e5/eHIFJf8I1xCxvaik5j5UFk+i9KVHdrOnBmL
+VXrTYHHYCuD0pBW82HLy3hDmXv4xLygCTzPRyqwcAY/2XrXV1D9/EqwI9+yN9rvP5rUk4XNei2U
F1IVoydhf1xQ6T/ThILrcB8mpxyNJIi/aNS9HAMmXy40IoO6L3TAskFT5x0cEg+rrMuIENrg4jhM
O3lszZIp8ykwINhn9XPORnFONeEULoW7mfiBTrvlJFU8PN70D3K6xwhpstsws4HXjrMwsIa4AnOe
V3ZE2HWUBJYJywKlJC6On4uk4VJQpiekn1scfBrPirVxdMx/Lfno1zKyvQq88XvJwyScT9XwFi0T
WsUQmKUWwiIYG1QgS3n/tRXONPjxEipIbawCVn8g1k4a6AkNrwAQev4GfxGhi9O2lftzc7ZSaKWZ
8iB40Trrdxt5BfgRSEdc6ZvDhHZK5QNXioUgIPvgCLL6gn4SCclQVt9rDrmeopMLr9HsdFRZsg6S
uYDC2/dFGiyej+OuZW1D4rA3Qr5ClKUxcz/nP4vtuUa8mTWLlVRZjhFKY8DgNI7FmxyvWpBYwker
G2FZl4+ZpPR2OL+zHbIF6P3K2w1XrYEr0febzfQ1wc/f2V23zu4Z7DhSJItufrAqjYXM6fwS725Y
Gn+wrfeUSkx8nVArRI/7yVjlOLZKaJLyYuaFHRiI3gxwnEF3bjO4uBPQ65g6QRzzdATNeI7dNp96
7pgbz9P8+TuEhNvdaKZ5owhm4RlN2XJFPrc40E31mr4QmvUKaDjXaKmHEWhcveu7qRutaOhtT/1Z
/eu0XHMEq5zMX/NEDdwseHolfZkEWarWsxvf7uBWZBS6io0DaYJree5MBT/Cuw6CypwcppCKQVkD
BkRKJsz75qOM2sIt5tRYGURyBW6VVK1OZNlcDHcOicNCZEzqnxJr0X+ztGN+GDZseNyvua7FEsO4
WzAFCVDfvuF2r19fnZNOjrsBWOhAG455ptF3WF7QtWn9IBUNJTGHgsciADoPLKaqUjbSv9X7OMWi
8uAsFjZJY9U8ZGIr2ZuD9VRD8p2Bu1jHBe6rvGMlNtrva8VFMrGe9Vklw9kKt8i/QTKnmWzkgcFa
lMuqQR3B8kLJnocee4/6lsjpyCRVREbv2jcpyNeCaZitnbwe9BQsO8DWcsmSHxoqdH/2aRhQ1Lon
JhS2SBHqIMbgUhv49iOoUtn9ePt7GkcuHhb1g3WKK7MvVbnS2tN6KzP2dx/ZKVtaUCJ1Ayu6PcXA
9EBr4Hcm09R29516ajzz/BurtbE/p+JujOf9JzZYk3pRimNowcwvB9fNdRnwyag3RA9ZVNAeaCey
jKPE2/lKNERfzlik80hq/PovmhpptqtD1EsBko34UNuMF+s9z3+CcALDM4cgKmtInOOB8j4O50FZ
pwtuUrpYRLodUPrySV3eRDPRT+yCfcKdzej1bNmFbt5P8AuetmZXv7jeA85oLZFsGsoK0yJt84hS
SGAZqkksbWxX4769xAoxGfgsJpusxbRIt1OMXDQ0YkLsLRMX5kYeCRbnSlDwKYI4PQosGx3r0RW1
Qcs1lc/++I+Jo5H/CO26B93lT0D4KCgcq90EkqQotjutHztqcLZZFaodazjAE9bfBSwuciHLplBy
ovyWl9YZXQTgx9kcxPAMltkqLbDqBYY864N1rhmvyIe3LdKlGl2wUKsZ2WWIUNwHauR7Tfs4k1pT
eWENJyD5sW86Q+o/DpRWcQ+xoMKfKbz9HMTmIR6ksta01bokQwPAdHeyGA1Lyjgq/5kQCYArKw8X
hi51XQSLUAGHPiocIQOFoRsGsbKedP+icZcpjx0nHhyzQsNRc5PzT6N7EURlWvAJ4BAEFbL6gd5p
uEY+vWjN1BdSrvMfdYKvO/SvHt25gPEJWXNaJOatYA2jiWX2aFEQ3+NpoO8X0Sts+uQWBe7C/8OV
INnmYH7fHOFzZJKAbog8e3eOXONy34tcz7oim0L6izgeajPXveoZ0XgZtlgAKs7s7hL0YRe5kwDF
oIfhwTWIIrJPfvYRkiIN1gCbk+yAcu09m0KuUsGltToaX6uMqnhv+2LiThGH1u5kp/8c1QorrtcC
AuTFdkOqAIH1tIVw/o9fTtnseaxdTYBJC0cPRQpy9IQOg8QIWVBX+Z0CP3TVaIWohZcoQxJWYWbo
GbfgIeToK+eQZDIxP4azu6t3Y4U6Qr1hAGmB4KfCwYncLJcG7r+m+hKATvZ08oMu6ITl3PXxxYml
sKXw0dmbenX19FJn3zNFnLIEfoL4+lezL+AXxQcJvD7XOHqtvzHz+llj17pVXMop+MrMDzyX7b3q
iSXjL+6LE9dHsv8RVU1Z7uiAiiRV7oJEndtX/8q4ltv/qDGNmcEuBvFYGX/GSPbH6FIP85pbACF3
SqKEWdCDdDN6NWA2s88YGyx3url/u5M2jBw1Z8Rkp3bA9KCiTqduceq8mJWh1Kim8sVzbqKSdgbH
GXZRdE6DbBXRMUnnCvnt1BqVRjJ7gYi/WXgdF7Et9vXyHApOu9kDNG2oLK0ssiRiRPHgucJkM85v
CfmIg2JF86mZsmCko7S4HB9+2XZSWt8yNi8MCtikhDYBMhXUJgcLy/2nFmqyEFicqTZFvWmccfyP
BzlqQBYTQFFEQwIMzYN3JgrKN6jv8tP73D73qdAEowlLif8mjFK8TwFgo5A4yvKkbYgW3Yqi5Zt3
OPvDuAP/ubCLePrLYDZm5P4TZ8RgyvRINsIlcgygI57D46BWf/lxpLsuR7pIAoQlJsDyxrfW433t
fTtrcH9VPVuqXXo2xASXP7+red7hyTE70t6xMi1Zn9SoNsv+YYcodW8kqVpqYL6SA+vfKx75e0TX
fQ7H7jkcyVOXMhtNrvWJE7mCuuU0f/EU8+UzByCGE5qS2+iDZGb98JSOzV8oGkNolbLrXvPBYYo+
JXwjUkZb1UYfmhPcf0QS1tNalrTLp7biPDgVnPLHpLEScc0TH9dIQEpxY4CZbMixpKNB44tXfpOK
VI8PpmOMMLJS4F/ggf8M+Arf4ILSSEFNyXgcBbnXLzkkST3fojX8rWDjrA5ZSBV8yvDxWEBIia06
uSicBa4+Afzs8NtDC9GQBWiBoiIB1Ni0l7XE3BgDuAsdzoVqeDNhGMzy7TBj63MdCq/pH9CJwNFB
iRhqHPtZTF5QLQMx9CqaezEcPyyOV8z1Q+dSyGKeFHk3gao3BgVCK2LtPJUF8Danx7TqauST8H46
VpP+96tqOlt6cZ8w9CpuM0avLEGih7cZZ3kgDehQVrRNxG4xU6RvJDUcklgGGlf66TjVyDjOMEED
8df5nuf9etWJvJ0DL7yYOX0bkOwfK+tfz2SqU7b0f05RKGCowDoclHu/AhvG9DNhMBBWiK/wISbE
nrqwLITM10WrhWhAWddZWVPKfwcwlE7nj/ad5xEtKKEGeXtp7/h5KQ1FZSc26nWDTkofsxKP+FP5
R4qBeXqx39BlBV3L71UWMVm1qhOpYShgwjHRRivMdJd9uqDsLmQ3JO4hBoEUoZyWXy4igSAnkGVZ
rJFF9FRsdb9WSXTLmGiLxwzn/7P6IwyxZiJ/xmQ3JvfLJX2hZ9RHdWhrakBkgJiF9nxkP2B2/WNv
OiDF6kTCqsNzBQ5vh4U7ABMro8RCR0KUPUiSm9QHZZSU1OmzMMTit9tGULgmT1w2B/kW4jqYa2sb
vh2i22l3XbNzZ6dDDWYIePhS0Opo92jBSmnTw/9SS8xBhfVwc8hgYRuEDaRqoL5Khy0Rx6uB1041
38i/tKzM8xfhcjvsiBsr0PaNqzrKDeUtc/Wvw7m1bzuF//6/HQdFe48lbdtup3vQBaA8lXZ/lfIW
8h/h7z97uZhsb+0m8akICa8Jy1ycM9ZtWiF9hQiokCBQM8WUBySonnOpsDaCgSZInV8bkqnGxrkL
6TKvCfABGkHA9NguxLwqaq71g5kbStsn8heFfMCUiZUoUOCNFUHTYbby3YAQtmvLJSKHlnHMS2oR
xJvgo+oWzmnOBtTTy0CsteZ2VtAk+vMJeUyHJ16XwIvZ+U95R7zaqx3HhKh37LPNQa6rOgBF6X9H
28d/Fc2rHqHUnVBenNqxiOyidAtHdMJ0ztoKdHIhobVNc2YeuflqAZtTc5GlckH+lxTHV1RKmqYo
eBeNvY8uoYFmPDiMWEn8u7UcPw9UlpqyDnSWufirigkidCH3qXIqdQ7MoFXc1Wisd6+vpHeqQbth
cjCrMXuQLK7wjS415Mx1DBOfccbruYeQiyrQvQ7wJdNR+WEPMMzxCMFFQZ7QBjPkd7R76e5eHcGn
i3Tnrl1jce+fWx2xkYl6UXks+8hPiZtHpimkWe4DKeuaZQGQM7FyRZD4D3uLMbUqKRAczgKHt8mu
pbIPAxLxi5sp7C8X2D8BXXavFR1KVjVQrg+XE5tufev3/9kRsbeWwqbhA7MbDWgqVmqD50HdxUH6
bNrVBzCvjcxc0OH5pT3rkC1h7BHEwj40fbzU4jImcEnWSU+cKdRSjpOoyrQ+5kZ1b12nGrb/SlAS
EFWTieSX8LGuqPMBO0nVKyDFdOvDLAsQ2klKjnywxxLbv3waDMhcpU3hEYkEhkxWQoiTpvMLS2Bm
0laOYsfS9njd+sOt6+7VkO+GzDam7P7chuxJbRDYdy4ew0L19yW3eubc+/YX1ll6m05EsXfta8XJ
ds3Ipd3fD4Osb+EkNtruzByTO5T+IMoENyLyZlA5yGq1/3yyIRJVz9z7ut+y7Qepqpk7I9lXgXMT
8gFbSk8b1/8CvEjRc99jtq2pjv0HR4VZwQXggDWbNj+QecZjYOx+NobTQcLslmaqR+xhZVSyJuu/
S+z/cxK8u6DwGHc/CB0Dt5GWVaTbq9UvIZEFlX2dtc4QGQzHLfzYRPKvoDrzhqaVVhozIrpCHMA6
XWDPcQKptaD0pHqZXNpb1b0ZotlB1i/wBCQ7lDf0WiVgJQbamQFMf8jVlXOVWk3tzG5iDASWixos
GHEUbpIQGvUZsoBZedxmw74YId09mGWWnRC45P4ezHzRcOV3lsSW64ynHohRk3WOot5QFeoezY6z
Vjddnd7WTUt+yMLdpoaUiwtAmwXGpRnz1PpaOPO31xqDx82s3mseZWJdfQtLoCJJRcJt4tIdkDBp
LX8BKNnkDKKY0zP+uOSjFXtod8cbe/ORrAVGESSRzSHCVUjWNPhhze4m6nFmgXrvqXB26nHonGaR
vg5KzbRtJFXdqpNK9XD6WU4xS2cK3dwvwS5udkHincllQT4EuaY6lMG9gWNe+MYGabzbPwGKT47l
L+Fw0fgUB54/+6pmH+DS9U+1y5orL8hoE7z2Dqnr93eV9kOv+PgtRJrffE03kPALCqezwulXQIKr
VS237UKg0PIK8CRJ7uPE8S36ixpq4xzLjfYiur5uMz9mEEiPuuSOGe/lVQ1X1W8gSIQf01GXvRVG
rF6HRnSnUzH57Se4hzx7MzISjLn64VMc5stGV+Dv4vMwiHlIFQhKvlY9LV/DFJ8QjZ3npAx5nwYL
CLjWY0DE6OvtZ83dfHFxdWeAneBz9YN6BYRjhV2fNErNvG6M3R9DurUlG9SKTG6e87ENhiP0sK/f
0AjN4qzKPfKURYOgoZ29UZrut5t+dKb8A9p8Vn5hERsBYYDfjKgNwC92pOKFvC3hKHzonVAENJpi
S9VALJvGOcKveUMvK8t36HOI+DFVsj3zJdkLDHF9J9l+rmb8whXL7Sqo3JNhSDQizHdqg3Uy87Wt
ch84A6/7gQjLBEOTnDBrgMdWIuhJ2i/gZghARuyBt1YDadNVcwyGUXjsuAPqNL43MhBc/58/uT0u
q9v9GDzKQ6nW3U6Zo9Y0Z9Ws+49SfGB2HZLLTPfojhndx79uJRtNILOAI1AJV1Zqra3/SHa/rQ09
IC79xbOOvuUR/1J+OnJ63hi+ynLHUFFj028Sacbq+rsnk6mBbY4dLJ5m81vWuCc4/QdmEwI5yuAr
g9GHx6fx7EWgaakb2//x1GqPWomOvVg2UcRL6RZ7HKYUO+poacj3jryQScVY/bMAS/hu/+72UP23
SmtZHY0Rr5wL4J76B2gxJr7VLMTqfK8f5oO0ZCFB513yTTqzoy5VCFaMHUDrMrFzjYU7RFTVin+3
TJZemsyoGUs0rO1krLN0m+Q8V7bboTM3q5ukeGSJoFTLpTnAhRPQqzfk1F/q1bOl/OUoU1jfWxb4
r/5ocPMz+cJEFf98w3haYtF1nMYxGZDTsPFotaFzb1bgCngNXg1E8Nr0renMEAwTl6DRjDntr9y+
YsnKe2i34AGOi2Qk3IajY+r135ZWXGgeNYUS2RUK04m8o7H5U+CV8wLDUZn72XntFJ5UaQwOi8jB
Ejx1HbKXi9hpY0Wk382qL+n7kNYnk2h1FxKT/7Vu2JkDZttRL1rsfqbHvlwHjn7ofgGsY5+k506O
4olDiSa7yg5lM1TNmcIxySNGxaeDqUf+SbwEMTQVHMtKQ0cM/yfZKCp5REiIBsv0BXAxCw3vAclL
q9f3b2ERWGLvWfZSZtryM+EYH9HOtey34t4lj1YRQ5EOSb/1iAKz3jq3PhwgHpRQ98cRK1q2QIr0
67laHmljKbHUVMKL+9qx0Lz8mzipx7TqIx2tiIp1ZGcQFrr8ESPk+JNrURTHpXI9uocSAs484P9j
GOlL0O04mJ/cczQAB2gOOAKTGu+6CNHSZLwAreBAl7EPu2VIwXKhb/+R2iEXN5LgCASSERc9tj2V
mjDTIvJs0VUEW6PTT5CzqtY8frA7lIYkAfbBI+KkqjcqoRXfT5CbnactBg+o7ZGmXTnn/M9QxmZo
wsymhDVCryzUo/Jou0LFohMR9DuPP+bzcsOC8jociG0C5UTWyb9zHUo1LjuR1rOuZWv5hZgIM/iR
s43Jtve2nCPbxnMgxBHPxF1LZ2wnPNV0sUNn1hpXfK+mzTCRcBfNFsrkuX7J/fPo7djlKsZI3lRR
GN3MMhE4mjmZIhD8WzxVFejzpghUBg2ZA4yJyLGUqo7sfmozJdZlDOj3/KAS/Ik+4Yniv0sOW6yF
md0PRW6EeCLAc81K7vKh8QC7xyOhRNkhUKRIAcbqntR9UHGlj1VNpOLtXDANB7O6JpLvudwm11KM
vq/7ReG1I966Z90Vkt5uNeDfdFhy76j7Vs+y7OOcwWEvharv8lUTISo3fB/PhQEobYAlaUTA63Uu
2v/AfwKyr/jYcljwAzZlqOy463UiYgD181dIsP7zQqeYlFYJWjodHmKGqUiVSlkQTy9MdV42+Fpp
hwrI0Bfxb5jhIwuQd1SVSMSyK+AAys3Y7dAkJ9aYUa8hV49bI+BymoXHLwK7pljaGyEh5UQRty6H
h/Piqxw8fp6nG5aWXfqdxYfADm3ahXzlFML1FeUw3Q1cpuwy1xcl+KprZQHUcN4dWzcOOWEUn28i
SXAnwiU3GyJmxMrcBx5oh2PpeLIy+fbuNsAvCTrSdLPwi9Hdn4s5VKUx/3hnZf9oZm0m3C/ngtdO
4O3qw7Hi8fgARYqFvT21wWigQAOdOyYeTTs9jUANppVenj7yxU46Js7kGrshJPhXIvU6SCDm43JX
Q6H3qrJQ8DmKHCUldQ/p91jOLS7OGKKB1a1nHuLvDsjpYz0fiNYQYdlAjL2nLui5qqBl2ef01b2W
l0mduTIdpPugL/faMa8rmzm1twdEcu8xUd7VfUr++iA/6N2LJ3gUM2va86oV+VTuEwK6xTtU4oOG
E2dP3mIvwawtOyrtQeMa2HvaDvBH1sJZ/EzeXf3oseQMrjRKCAsTBVNjVCEmSq2iq7t47O1mIW+1
I4RnoT/Dcqkg4g2+klbghu/aFU4HVw3M8le2rSzp5NvdWCZrarwdICYIrCQ7BZLJLs85au2x3oGW
1s4f2d6mrCyxC5ubjPq7DKOeh0jMVF9QlQQUNq5CX6rvo8pGlNbFsFySuzfawvQHSygXpBOGOBrA
cQ+TsokoOCd7GD4v8LtheGzZ45J//IneDTOCiacfWXM/dFLUonTI/edAa+OEXfr34gwErmbVJ5Dc
OWs0+Ilb1h0SQVq3POj5MsxL+rzUD2k5LouM3pcHHBHIDhcQT5Ikfqubw+ko2n+CHe2KaQmiiMTd
tv9pUYuagEW2bMoqv/fi33oJSPm7b3+VfMJp4jEaoa0aYoQ1Oc0CdR/qMy9O7V4F4Mb9sotgHP+E
0m+fKoj3z34NSfHjiXGzLF3yDZFeaz7LCc/ytof+oeP+8Pt6GoAQf3t8pf7ug/zxzgWihJlNmykx
XE8bUGllWxqPD3dKnaJf/Fwcr4P1iRBlLdWCCeVPrNMeKzIiyBRDCl7ZD26Lf0PCidAh9B1tWZDW
uwvVtNSKLwp2mUW6q4S7nmEsJNew2G7+I9mCGgy6Xwjc9ry4c3BUBesqm+YKIxnfeDoZ6ldJCzKe
LCWmwJXK+bHVO4XGpVcanhvFp/p5M1yBcNy1tG/F9pIOI9wHG12OvOyBQPC3iFXPAw9vbaDY5djs
gj8khdbrI8By/IPnOHbvBFBIc+O0/p2DJjww9BvvswQ4oyvbCpbTv48sEI7OOk+qL4J7glXYi9IQ
LdXc4L3FInHZ74+xoTnOQEUriB8vYv6qkcCpjJgq6AsKjq+A5WzSSx2FwhhuTzUHqNKo5L4O0xuz
knY57wMD/QfG7hDRL4hZsAdyW7d7vtPKs2/0gNHmpPHSL8Bs6p1treuxXGL4RKxGrBvumXIWU8dB
+bVaKgBgSacGaAO5gnVPqt1jBEM5i+Ganqg9kpNhe3qMd65YWSUl8JSyXPwCD+emQiGJMIdTFsRD
pqZfEmlQlm/17KDEUrc6skZdaZQOtBQ5vm7WzdlS8hYInyXgmgpDjqaoKQr9xs5eH2xTL74tzM49
xgzzWvLoI1JZKvIlE89NGZN8Q8gIkuluP0xjE+O91TRtZI8dfLv5tFiN9BqujEJYndVKxdNPKzZW
JJ/KkwTmGlS0lf+RpHBNgG/wA7uTypKoiZw3gU0i3vyIOEcvnyLXCnbppkSMOiuIRMOBWQgwuSSA
copdaUy3DM+b2RxwnC618zsAUGIEaVg+ALeGjoIZ78v3hOXP57aOC7k+pPGhKTBVstAB1t+IPSsT
HDPq4botsWd+/f4q6V/zqg7XQWZ/2Z9cc9HsaW/ALVCrWFvUvUdhGDjxgCwsIObv1sVoy0CRnyqe
8TmqKXkSeYb5UXPMvAaJUG2zJrr9rjdLMuadFrQmgPAN9iV5wkC6LAEQWswzXNv44/W/fJPqIId/
6vYJI2OQN39MBtAyIwdim5BMoXVyTSRs9Q0o2RDUdm5y4qsZk43PrH4EH1c28hDEcevO/iAZIj54
VsWjjAOwy9rQdf5Q/2mx/1Q0kKFWHcJQNEQ2I0KcVZNyVi+4RCOFK0gw7r77wzDlU4RxbnwkaC32
2z6OQYO02gagdmbuirTVtNtPNAv1hb51xGZMoY/X4KzOdwSn5nQRM1zBhIGvlW/lRQ+2Bp0vErt5
QohY2KzDwb74SSykwKBvuVsDfVdHzgqz9Nrn2XVlERddfX9Qj7+xiFzWUCms5UAdBQ3zYuo9BV40
65BN+6vcpNKrU4TfJGn8hmeRNjMkOF5NwhOf0tyN5KVPHmSl2Dl83dYargHk5l4AufFWMGuprx77
LWumqehUXgm4cbfc3DVy2zXhvGp1cvq6pS5Vgw5O8mM4hhbsds3/RUm2b5VDSBKByAfISe2M+Oig
6IJlxvuq2AhSg6C4KS+gB3vSIVXp02S6K+5Gg1Vh8sqleLzutbTJBqcDoqU5w1lwbuW+IMn8j3G4
hroTSIHbGUNCOeOIx6KXsHxq5CgTv90E2lTG8+mzDWtOyD6DfWKibvhEw4SpBFGff/tEuW8mV5i3
KkEHCO+6HVwvRRdhZ5BzZVb1ElMq345dmTjS7AW1Fi098Bo6f2tkIDeC92zpIozZf2UeOnP/u2jF
ApbJWS9RFKvijq38ZDUPu49D6ImZg5/IYtm2RsOJ/OTaqje5xnAclmuTJHtwXUdQH211L/PuFEuQ
GKOvPm8maL723fNHl9dA8pyRM2vJ5bLjtHr3zbDR26leXhwWM8W5vDlw+IA9Ld/ScyfWX/38da2I
zr6cshKSSn+xA1WZiev7AV6qJVB4Uv0/bcaPJ97wEqm9bexOOSQ3MB5AMl7ReSLP1LDDarAwcTlp
xwD195tS3zSECbD5ygoSZtCQiAyiKhDe5OirKRq4ga9bAr8Tgafa6DN70gq5sl1TI0ztgWsXx44A
cp07FuU1/QtNBjwYpSTelAajMQialCK+Vsvkw/SGdZrhGyy+MGrbB8g2Q9FbbFF6A9RV0HhRPREM
9X99zdr16J92V91CObYlIm0yg19VLO5q1tWwhu+QSgqdp6w9WAWyVm+NH5iw6BjaZnfLBXvSvql+
kKN7SxAkmBU4iJJgABwBZ8ODi1tkFMRu8rSQ2D1LXyXHVSQ/V1tmszZggi/aZKU1QLtl5geZsgjs
yXYjVoZaZ8+pTNuBE/Q0UVSX6ccUqb4dSn4Ky3t9BOXtZGfPg/LWgCxB57TmCVCpQxDl8H1Rzo0j
Qy7pwpZW07IDgPPtTubMYJyjWOH3uOC+zjyKBhaTOJFI3/wfEqLww+pmA/j/ofrdfM5qHhQkaxUT
8AZdqqImjWkdqR/z1/lT0AJOeLUckm56ij+P6pBdCsbF7fhZg4F2fElxK4doR/gjbMLLNkVfUdEa
U6M1ay9t2zC5/S4z0/xRfO9otOXiBwCd/Ecs87geDdN/MQHmIVEOp7LJahkngOdvIvQwaBzsCyxJ
EihVg+Li9wdbuoagDC40553cSrGl3M0qzDltBtbxZmXDm9LxYeM1Gy/n0W6AH3x0n9zbB/l4Bvpb
OFA9wQLcgXZK0xAJwa8GNvVivGBkWXuJ1n/L8CU2amCgmOR2CF4Rhg1R+DUPFtor+bKtk5Iu0+/6
tOuA25hMkXAXHMKErJz0wnwUHwkrzcFsrTuok1cWQvl2CttvKrhutupBvZvUOdijplyMNHib1H9Z
iAUpI568DmGSFtlNlM3ZPOZ5w3PV7eanrEzEIDYro+BojhgOKX7pulE3ft7vsyW9OtNuwvFXxG3H
iCENKP2PIPNBqZPwNQwp2UQey+QgothJ3lnUxPyUHeYJM0Zm1nYCt233rOeBzHNUdsmQyQCnl1XD
AMdZ10lAbaTA013P4Xk+LjGSwbTflWbEaay2WinTfTHNEhBhUgapZ2EaC+CK5GZe2bM5CzUlIQM5
nBe9YVjYPxit+SRs/DA4CJQpJiPeLwFgCsTMQm3fM66js5Nx8xhYANPTQKdgKuV/VpEPdI5CCQ1p
tdyJCn8ouRSseWvRE5iRiwU+c2Q2AWhX0lbvVU/YhRSaE6iZ5Ipv+PJcJcibwWpOCHqF17N5dA73
VifqoeH9gxYc0cedZkW+xiYSAKMtk/WmNO5fHLfyp+/RxbJ+5M64fa7Pm25ucnHLKHVDjyp5Wlzo
0tv3hzwbsjLQNqY6gvATjyWHqk3z2KXy1fHsFKJuLVtSxEKhyNowSKNW8xA1pm0WwAz19BJ/gzMz
1cH5NB1Ve7nILMrXb8WVXKD33uYCYE8KWxw4GPeIm6ICdOl8oZIp2rdOXrcUmRAyDYoBdDpBIMhy
sn8a+DZxfpeyudqEmEJrGmxWaQMuBa+EYxdPBl0IllmrMm/6TRQANn3Q4lppRhiTEwx+UcoiUyYT
/Nm2/eUmRaHGIN0QBMjTULLWEPwsLXInO+i0hxuBqaS9lpXBoTqkpBvfCvB8IECPx826OcvYOgzL
UaLaP4xYG7LAC3bToCHNKzm5roGp28+6eQfRgvkZIVXLCYnnFDwMvhmQ9q2m4/82M4MKGWJ167UP
0TqfivnBxsVsrffBrAzMU5ydogCrH6yzQgxC2Qi1hkssmWVuxtnO784FjkNK+rSFoGF9ukvvyG6E
vk4GOasq7g8qhW1AvGC/ZSXluYxvw8eWaUeoswbHzT5RY8w7WkiAm9p2PD6SWYTd26lEMtKwWiIY
b28OfWa6ssXyu8dog0DfNBUoHb+KKjt7miEuryulUOv+lALZoQcTlD2jEDa4+uL8aU69KxIcgbXL
LgFxpgkes7l3dtbRW/ZEQiL+jXU4fhciUM+Ha5iTQJ72IoBXd5z+tX+6ZISX86kESghbPzrxwXR/
eYAj9hjX2zupFW+od2/3lu0BIJWejqF5Vk3DvYwaIUVixjjMBVhXUHp5yW0nTqyF3QYy20uROakV
v8Ks3RjnoBga83GFOnWl6ejb9fJfvKrI4NCH2hOwtIxOShbhmb7dRowtHGi5LtSlAZH2mwZWGqkn
ZDquYDCXKaixI+PitqAeCeQji01HfC4uUDKVMC1HVKiZ9kiFavDovJ+V0gyfJH0kbaYB9dqqvXuR
59N3keV49tg17CJjTWLq/EoFhHvMjaGZOuC5K6J/yaXawyXOJvfFKssSFNyUfO4jpOgIaUCpkDIE
lMwRQ3a84W7/jxfylVJgfOEhEDG9JCUgPIQcNV7TwIfJpoL7KfCebDX6ZpryHc37QNr2uNB+zPKh
W+7JilTJiXFwD7Ym8mhOiXI9p3y0PsefM5QoG9PcyM49kGg+WsPez6nWSV+9qTnA2TQAGOcseDnm
mduopmhNHTEhI8dfKHXScl3COVqD0AnU5HkZJz1brL0mzjYHzG3mBZ+w011iA1Vr6oIEnP7ckGzE
UxeEMMQkQxZg7bik0COFvb7781COMQ4Abl27GTWRhUCgX6U7hoQtDX0vxuwp1LGXKMH/lr1dl5KO
QJjPaxQV+EX0EJR7sEj/SrlAs1MDiyPGoLoH7awGTura0ES4wis8DmJ9e9r9ohSuY2rcA0B5PnjM
kRWAA1t7oD7Yz+UkfDI4kg2Cpv+JZWEUTqB3A5Jmd0E2wjCUQcBj620dbQzz/X2Y3XEwtqU1GaRx
c+Fkzf4h+TTnI4F4GOitttUjR/ys4wRaZ8ULR/RZewegDijt7SvPiFhezCCXKw55F6jelETH4XpS
Ip5MckmjBNTyFoBQ7rtRN1DrdtIIPClyrDI+Qe5CVASnmYpyTmWd1eYNn2Q8avdhdc4kJpxVcbt9
wILuNeiGEOp2OiF+doZhSP+L2PSboAt4CVQEpX0CgzGiL76lr2VCRIOOBBAfQSwFRvlvIsg7FcMp
q8LKgIRO3HRrkpzjvbm/UJNkK+Oq4/dVoIgnCcaD/b7aQvaF5pjT240tSO6Jd008HtRHsIOV4F/t
VP04H7X0W1EwCrV9BNbWvoouhr6UGtd2Os2PqMFqnXEESO8a5Qql3Vg2Hk9evrI2j8PfL0OB3XKN
KYdM3HGq3wo/qwPSBVQ9RDdgAZ9Q8GoEaHamRyBCcvAFmrsKwzOzoXcIIvNkGsmALs1hPxIN24Bx
9Ao7R/3cxWbCsl7zYkr7BWsHwtrB9P8D9IbWZamt5pkB300kmPkhAS3DViewt/JJEZO4lPucl2IR
/qTD7QPcdapH1jCvgjwmsZNgmEz9fXH3JooLuH+2/Mhh2J5pNEKGIk7lRuFAKsW7ZNU4nwvvbIXj
zr7kjjjSF6eQDCFLo03F0dHhuQGSCkhJ9lyOxyhRGv5Ig5XqKd+DlpFMI6ovIeAhOfwSLQtjw9tg
wSvYU0/6uiXtdr9I+nzusDLpsR3OchzN8d10pu/vzcjtAiyIIFRxdaAIH74VX7YgVOOP4jlUtpJ0
ehaUTi88q4FFRyTJJzYW/Y21AxHOfScL8Ac05Jwr3piwI+iG4o6PRZGzVs/k0+39Lm/xWzY1tWn4
oy/0c9AN6a+x0yitlujOZMQKLq0lK8t6V57dP/9eNUNAym1qrx6zUWshm9d6nwMVdeBjwWf8gwA6
4xGD1gzNDqbLpqhTeQGaXyDEH0Z5xdZ9Y/Y1rUOuWBfIdMec6ujnmieXSlsl+uZpEBtcXPA0lJvG
iweir3+gbO5zMJqpozUsFWEIc0kzOZt9/bZ0AUZYWjAvTZpoLaSqq/WHjWWVEKNtWRvJ6y68vcmr
jdoFjsVi9ZZUDoD/muzaW4fvcryx9m3zF4UaRnGqv+Jjr6CcdIhdwBNLZmqNMzlcXE3TDcOjmC+V
AkXjW4vTQfnlL2p4HkJeEZkM0ut5cIgly3xuLmy4yz19q9cy5HgZQ3E+jxPgIzJMvT5cO5pGThfn
gTw3Mla3SlSx5eP+OW9NS7jHjJ9rvS07HCetvp2FO0KdXZPj/8SQfrGVJlhMputV1QHvmsCdGhjA
/zeEh6gOiparHZ7f/LmOTw2fRETI2wuuWM8sj3OHN3xNOCevM9Vy+zL6KH956FY5TzE+MGRzIwZe
TKz1OqF9DB/wnxADH9YG9WJguCbteCSIDTXdVmAiULHwJ0TtTgdmm0XaKsRsR4M+esU+hQGlcdtV
z2irIxChwU3mHYPdsJCCrw0fKSOO7ugoknaWJQzxBaFA+m4VV7Cg33EtV3RD49EGiWaj3fQDEmVR
iLjG55BHcMpjU4CAcPAygUYB1mqCNPw2qid5jRY8yoj3XdArTbwu+kiQhXHJ379o+w3nD4Y/Xz9j
4D5KLde5/JrOG5teO4vmF3Hc5Pv4o4dUIWHzbWOZ6dnR7A0K+MV3U2N9NPid28eMMYeiO3uJ508z
qGZ+FwoRlqVaMDsu2u8PkFl0bonX1U/vbZHHdv+JXr8JseuXo9B2wK3oJnt4eDIKPozxwrKrgEQb
RuPT9+fLOmuxTjqgmkhu82ZqlIhOlMJJ9Jm24bcqhLEfICDAeHUPCkvmKNuFHq2vLWJkTeoMXC4s
cGKf+zBLW6p455FW/PKhZrmcisifj1JgDfigcuK4pNf+xFiWDmPiqahfpc1xKMKr2sL8Dlg87JTi
JiEkLng7HUAtncTTMvMV1DNQDJ2N1u4lyGqx6ruko7Cxn/y8NLgWKlHHolTdRRwgATxGWs1Xs6Ra
o8bktAY/CNs0p8XxoRvNCwP8d2WgrglOTo8ghQjE70wZBS9Y4ZbngQOnk/JR7H8Ygn4HhbPhNaAR
m7LF0tGUluVfmbDyyDqlTtxeoFtMYbCmt1HCUwFOCN+PGyjNxDskbrEfYL2C3J7EGZVFwwV3Bo8t
BnPsc1s8QtO/Xb0CWjl1py4SBB4Cn0Zljdmikb8S8kc4gkO62ImK5wCHuKp82veDnNXuhV1XmABc
Bmz16o3/TwCwVh/8A8OOUq+5+55lLNRW+DJ954+RL6rYKlrGyKsYJx4NmYgXZaxEZLNUEQfD1+XP
WQwoyMEseG6j5GTeIQUpHAg6cy2VVUBfHXv8npwg5Ef7PTLOq1GBMLt/CwZ0/ncKwTPIEB4QyjDm
1U8c1+6RMi68mypDObKqbMZVjjfRSihAziRmnP/cb45NdqBn+KemweHMKiF64Vxu39axiu/+xolu
KVawSlHRDdjsGfsg2C7iVgeCJPC/enN1b3GW5l1aBrUKWTPuzuXZ5hRKzzu5Kkmy94UQIDgP/+ur
PvQXEoWmaKWq6BoZXbdqsC7UK6EHoiQsxNorvaKoGpn+Yeu8OKmhUIm/np1x898vGZYlcg2HF+a4
4qeJXO0/iqS03A5EcyibtFiW6f0pSsxnqoTjnA3ZLg1m6PGcCR/6mLV6aTnWmxxhmlAF3c5LgaXQ
9M28YrLpyOwfiH2sln9rxJKI5RR4DT/CsnIzS4E7Gy5HzNAt3g1UYyCCMSFwRXQAdGYli5DOi8QB
kCy3ZmIFzO1syWGswbA5+PPlg+arP4z415305QAeWMQCQXv4om+Yxq0lDs5dAoCrCnDLUe/+jepR
XaK8cGzWePlillnbeDrWAZsCerGnqJgoNDW6OfhSgQRB1vP/FE7fSayxTUH65gVLS4nFIHzpXpCb
F3ymT/qkIDbeFUQlcvYlHQ08bhVrEHSvAym0IJqM2QSm1HVXDyBTM0GRuvvs9tLRusazZT3UNUqQ
+ri8w4A8STp+DsryGPyxn56dqSOOJ0X2+Qzo7HVx0ncn6yqG7lzNon+iGB2tW8jLdoEAnS9RCk9q
VrL+aP0Je11C3XWj8ibowRAqaw2Dw54FGNEcKBdFjUXApTv0LqFulA2dvUX2OUXD3Wa5JMSRYyNm
9IPMoveyHWjRvpN15MYlYa79jy/R9QhfiOmDKcktSthfacfJwhCSNot7mkQmM/XVSfwkMLQSsvL/
frxoUe8M52nRXVIEG1zUWeU6o5fZXUcV3qmlPXe7XniiWfh7qcAD5J+/DpZA6jr++bqhd2ZXoMDn
nZV3L1ZWqhAFQ9sz0SSpME1NQJBnyJasWDURAm+U7hGhztsIZAwECJkJIPL4ZvmgnF+iKT0gkb9P
iSSYz3tcy0O1oAbtfI9XaigKpSB5om13yNsjz6pFG991hCc8MmR+sRfUoBysb3av109VQreAve5s
vv5eUuCUyqLh80R1kjb86UZp54p/uOmwsE+SaBkOBenR4ygCuaN3rqzZ1V3K+Et9jmkN91n7bvkg
MeirE3VABaBlOPxHrlrQl7a0w0RE2xvFyLvOjhpqg1LVuVCN0NhAXN/m2lYYhEEzGA==
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
