// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:06:12 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/x_bram_6/x_bram_6_sim_netlist.v
// Design      : x_bram_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "x_bram_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module x_bram_6
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
  (* C_INIT_FILE = "x_bram_6.mem" *) 
  (* C_INIT_FILE_NAME = "x_bram_6.mif" *) 
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
  x_bram_6_blk_mem_gen_v8_4_5 U0
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
