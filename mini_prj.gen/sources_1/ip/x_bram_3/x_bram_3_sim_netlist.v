// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:04:23 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/x_bram_3/x_bram_3_sim_netlist.v
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
