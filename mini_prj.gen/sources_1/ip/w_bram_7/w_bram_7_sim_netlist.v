// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:00:17 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/w_bram_7/w_bram_7_sim_netlist.v
// Design      : w_bram_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module w_bram_7
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
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
  (* C_INIT_FILE = "w_bram_7.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_7.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  w_bram_7_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47072)
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
