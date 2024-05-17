// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:03:50 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/x_bram_2/x_bram_2_sim_netlist.v
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
