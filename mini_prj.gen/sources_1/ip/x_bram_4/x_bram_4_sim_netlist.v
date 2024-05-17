// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:05:06 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/x_bram_4/x_bram_4_sim_netlist.v
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
