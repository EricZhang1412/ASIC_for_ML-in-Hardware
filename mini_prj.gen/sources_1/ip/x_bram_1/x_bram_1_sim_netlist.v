// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:03:02 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/x_bram_1/x_bram_1_sim_netlist.v
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
