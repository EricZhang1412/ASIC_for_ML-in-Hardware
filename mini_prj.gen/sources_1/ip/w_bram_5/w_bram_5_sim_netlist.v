// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:59:28 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/w_bram_5/w_bram_5_sim_netlist.v
// Design      : w_bram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module w_bram_5
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
  (* C_INIT_FILE = "w_bram_5.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_5.mif" *) 
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
  w_bram_5_blk_mem_gen_v8_4_5 U0
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
+fUn5Vi0zm6KYnCAX9WuHjzpVG0dPCuEnlbt1DZ2SHZneKZJDNnxW9L8sQFV3K+MFTdhTNO3cbAT
CXL7Wg+HQsGJG3sVNKK4I4ER2BpRpxsWT9LZwtyfM+D74B/0Exqhjd9lSkLic7Un0oqDw2vTQ2SY
7DUiBqLUvW+8tdWq0vZQk2so5jEkAmh/xaIUKmlc+wBk1qc20x7llCkRk97zkCJh+9IvBxy12aUX
opqPOCoaWArcD8rvPr/IRnKjR3C/iIRz4MvqmIJtw8b4DTpMtQJpDYt9m6MPxAMaog1F1g6leBO2
p4GkcBO8jJCVvluyu3Tqt79xV0hf2WotxRTX3HinEiRM1DH5IU/s8Z0BP7L+8q+XSUueyoilsf71
dI3PhC/U9peMoHOMhsb88lwx2r4tGPpmUe3bNUj4Xl3OWcLbFxwLuq/wV19c/+DCHSngUVndm5j4
d+EQj2svVlyvPCGpei4utZluBYORYmqC8Tgpf/++QvLEEW0jFttbO9nT+pYEZgo2/DjMjGCkgtKL
9988MB1j2/jAQSrSpGl5GDSRRAxmoFm4M7xM7L6eGacO9FwcUMd0M56lxlvigrF/19LFLPqsQpN6
l4ZHuknTcEATdEe8wAZQn1vUobXw2siN8iSAoHM+yZV3wAzOngTeH5ItczMqH6cts0BqFJcKMHfv
0Dv+V7lg8QfI0lEvTN8pIN8uah2/R9sM5JF1KfywU59i/U6whm8iHHnjnPZnyqwKRxq/5hREPZzO
Zq9x8DlwUQZFdOEiOeTavjgRLX2kwkw82yvviduJFyj4OR1Jx3hLcykP1kdoK+9lPaG14JhuudYH
fAfGeyyffmEmUFcj0Qc06f1yJmj/6EA5UtasqYXytQp+9cvJFjYEuocIlzGyhLJ16TKAEyAhYxop
9IKy2m6uQ3cdPFA7icZtaFVyssLudd+KTAi13IHIroL6CZtT4DrHXWh7lVuTz2YNqkRNAL6/qBoE
uZVqWZtTUvEgd1VEWQbk88WiQQTw0PyZbZ9GixijP+hlSAlOQVHvYhdDW+kqBY4QLlDINL4w0S5Z
zHWW6MYiq+QyXmLq5hGq/8OyZ9rSzi0UKoxJNF0TlrP5uL6BhsP7zxbnNJyydGmB7LPHU3KUooUc
ONbb97YoHGUAGtF6CmFMv9uWZuItH9goskbzvuwYkpWW+BoSiFGrS3ikE8NtJtQcfrdA7dX9Piqb
28vbQJI9vPX4fukFIoHLIroCWg8eU4z8KGH0nYvHGdNn+DXU+cG35iNP1jScv0nrRbTuFRfge5fv
FuXHXHSHI+dkyBZAPERqzMiTlnj+InA8TJmbVQn3uYM+hwM+Vu4Zx4SJMkkiS0r0kVrV/oX2DQXt
hiszRr85Bct8mlyf9G6T2+k3S9KxHEI40GhmId40XrzCU50/yVJPbrLX70Ozw1js1/05Gf9A2AL/
U64B2CZNQ2iV8/4VeMXwf+SLH4OJVHirjAIvCvE0dp3xUhCB6xvdpQYzrRawqU0aLjs+2eZK9Kc1
K3umxpiilAm5pX/W/geHStzAZyG9JVuuMc+8RkspIBszg1zXmv+k+uQr8dgONhsRz/RMlSjnwuZx
plEOMrNWgl1FD27XoO92acsdquDfsazt57L37xU9Ool5RH6QtVyeLYKYBGBH0au5pGI8X5gIhvTi
QTfQZtmvVW8Yb4/6uNhL0mrK6RC9Z3n35fZovbYuGOZrcZ9bemhszPpBFlOoqlQtmUXqo9IYL4Kz
HdiQvTynt6UVKyIu4lzjGdwGEDVxo5rcPYeHsvZp/GppOM8dIy9pzVkaWgoAKcfcUBGbJDZMnMV5
4i0Exou3EGv2JwNaxF1V45V2rKFpNpEvs5iNIVAKPL6/bcpyqBAn76TyD8isXaqs9B/tmwOmOsFe
YncHOdZLpx7Xb0hAcXREKiHEbPlkpJMhAkC6hwkUOa9b4/raT/w3Ip36hhRgo/3EgddfDWOkYeiC
FPkM5dBoI75Ghk0bP8U7eUzBSsLCe+nuXrEuZQnmF7tS0rQoR4UFJRe3VhHNJkggDtbmqbK0KZxd
DtHhaPnZn2T9XHONHfJ7ahl+OUCepGKnQ0mU3eaG7n/TpyuWZTSFZWQigGYrtCXfPSnt2rTE4+al
4UhLtSmZGT1LKBlZOZwJswgZzKRMJbiSnB2hvsYLAcNTU5CZFGwIEi6o34qRm371Ep2KlGioGcrg
VKy/IGxmzHr+tkxWcyKBwyMWlE3UPuXUvI9YpaeV3tsG0RJfveJCyYI50yNXSCfpqGXzHpyJEPey
6nVgWnM6Gz88FRvHGp1fLRiQeOonOhoIOf5or4JvaiBsGxZPoVRTs5pfOsRl4/H0KwuOqdBZqbQl
6jX9Q1P2Clp9GuPlkH3MQGiytkhD+JNwN88bKV+bZKtJc/he4KVT1U39/TvRNV7gTHGZjixKiX0k
Ss/y3FTDrMQKA65vqLnbgGwM0mNDTu4qdwVh3gnOLXOPDr2QMTAd7IJ/JyS/oFNPECX8SERpfPpY
1byHNn3mr1cgK2WmZ4GWVxx9ZxOW3s2f1Oi3PxKgF+kxgvuqj4DTy9vXxkbIUXoJwINWXBMVAXoe
9R+E5zPV3IBWcSurCAmN0oSBLwJEkxrWwuA0ng7IJd7/Yyn0CWq+xnLXM1K16Vzun2sarZy4gyyM
HZN15rskn29gDeU17E2RfPsL0lfft3xuBzvGdkROQn6Epy6QNVzeS07+YEH4/5fBxpZOGabjoSBk
GTnveFGBRERa1Yza89Xj3enqJ5SyHiCP234Ka2uc4O1KTBU3M34VobTwyiJRe+cIIHKXRpHf0gCH
MTr/GHgEUc9Ui53Nm+iVOH6XwfLei3+d6BRRznhDALwLERkguXAilC6koSQCQqTsr1f+Q6qW59Yi
7+gxx8JOhQBwYmxvjTGaPIPGXXytum7gFAiUc6QJtzayBelWQwGdJ42j7HajouQirjMUWN8P1el5
YAsOeR8unibRdlzv/op+N6Fc3CQrkSX1If24sFm4sqD1wr62NnjT7u8gvTkwI4gAqAVIQba8fKsu
sJKK8O1Ob3l9RsPluh7zYdwGZoWir+tNd8hGboS29N8/KRiU+vZlihw7/BihOfVhNlJhD001Iuax
zLDmRf2DMN5kfMEChDPSSoNyRCNOcEhL0VQ7h07m3pMQG4dInmCBphj+dOA70SJfM9BtvqI6pDi4
UyNmAKFZtgRNF/C2SPW4B9Bl1OPh2LECdEr+Hq+B/+z1bRvKVxSffp1PRmD3T8Oo/27n/Abi/hWL
V0KFw6IvXU2QiX6r4M0gfd1Mzk7GFrqM2urBhTcWXQC0TTSVk1mtZkbBk+rJt56FiQr59CI8QvVd
avBtERuDJdeqIrE4Vg1xSRUJo/19OMz59BVf/I7EMPgOKLFf8UE9KISfCFwWGKAxBpTNJNz/xuv1
GqelkxpAeT+k7HYvEpNnDA5kEcHrdAHdDn0nq2pbZrgrLYF/uK/NRCrjQIFQH9i9d7loN94UC6DW
GfbPN47Z2/x5T65Dusfy4+Sx8lj17RmqRLgq9s2bAesO9U74jfLQs4cgOO8Py57o4Z2gbAgMPVjQ
Xao7R0daWe4STUcb4/QTtFJaxjQcjVppXlXz0NM0uhWGXI078BFNxnm44t7uiverThRiHLYTHFut
xqMVnSXJ5VXZnvH3VGaIT9g1GA6WX1dLx+Ia1/qc/UJjuYcShY8qbB+SOiMLkI29HzgxpHlQEcea
+9OYlAvuAuRLdx+bEMeWQTLEoABFYFXFPVh7H4rOHaZ7Gc2vrhOVScruS9pkLV0sCgqg+rzUA2Jy
K169hcPnCFA5hfBnzBcVVqDakeV6607WE1vLKBAMnb+teaSbYtv1I1ZEoiy4WtLsLsySMWrcqUlI
dSNzcVWbn+T6Lwhi6fPp7vrRqsg9uZmcvzTMlA93lW+wnB0k/2HP+jZoQr7N1v+NNZWYEmVwj0Mg
gVEsOU/yNdSQA5aQrslAgzj4+fTbLn0jUzxXDYLeEaAqA47TG3te5Igd1f2kxIQRfBmkwAt6RGNZ
xNTnJB1pnh0PrdWA+ik+WmFMxKBopTIZ9/mFvUQ7Ft2WQt/OaFbnj/8xyxu6BHc4KrmEJndjMXXp
45+2UTgMTHWe+Z6UnA9tjU0ns+WSA90MlmuKkkVJudzecHgR2aIftQGQKYRPBDnTyu9RWV7PVGkf
bwy4dWwgRcdLPvXhz/YlQcJe8RV2xzfchxr0FvJiTm2Zsfq/4zrE2M5jRefhUOMHn5JOoxB7a1ha
ar26dtBDEBSfM+M5+QTuE6fb4hccMBncBdrdI0fmmGuBzfENbBz6jztyT6pJHhEX0BI3MBuzCDJ4
DQ/V3aLPOrmUnY6pBjpj2XT3MwwcBdu+tTKEO2nYdhk0SwMD23Q7GYV0qgTQ7yxHUWfU4S+Lniba
Fcuq9l8da+Bz4qNCHduhkVBfTc+7nMa3tu9oyM4Vzdi27QLWPaFcojgSYX9x2GuYHBS7jB6sO4zz
Xs/sCubowe6zDmRDf/BEbqr5UMvNbeWV0mUmF9OQeO1FUB3CVycQh6bB8b32X2CHShU5WP851RCO
DFQ+RZRiPpC0OMsSkJyXzfa50M9j6MRhDcvKru5CfJQEptsQteOMBtErUZiSIgkPL7Knahw7bk7b
xO1M+2pFITOt6vwx3kg/eXXnSTZHxMjytlbDFjTSDQM7+bC5LD0mYf0JpwO3/7dTjaToOcxNCmkx
K817zYzI0Ng3Vbap4On+FmuxRNcOYd7eXsr6xszsL9t1zV/p2P1N9ufFfQQM0LGKY0taOis2/Sr9
m6guM7kOXQy80360oDs9gf4TQu1tIXMYSL1abLajDQZm3bG8w0Al6DrxdAy5OOL6YlLnYv4q6hKV
/CkTudXDhMIJtiRoclmmogcfi+eZVq5we/xRMuWUIPsEG0ygKgu0mhMkutnXjpdU0KaZAMsWLurx
JFhwGwY9wscuHhJb26lK4IoRhzr1NZk1QpTn5oJ7sXoWUsP0X0zc46A20b+IRCUckDx8C7Awzl81
gnzswOq5IbPYnaClCJKxtcynJTmPvgirGSFRDDnO3WVZjGDInQS2fLoiBMuZmUEz7n3K+qRJo4d8
C6FkBdrK/TQzSSiEje2jZJ5a4o1kSv6NmU6SaDi/wa4oT961PtMJ+JcU77UCJX4LbXB8PJmLdABB
LpKxNIaCH6TSgBJ8UgCup2eHghHazw45x+uB6UBkVOOx+BXe5LlFlw1B9361Kja1e4tr6jusCFGp
qv+mb+dZFF27xy71iMr2JMMcoIIF/hPo0ko+9q13elwQjPSxrhT+gaHactHKla/k+4757Z8QIA6U
yG0ebzH+sMIPAQwTZEn4E+XHP1/JJ9ZK6D4oWgTI9+sY3igOLzea5JHoR4zig81gaKLtRaAPhXde
dP8bGztLxyJidYMcayDnh8W8uL/5owX0vOzUKbOTKo6WXRwZ+67btcD6bLtkduekWiiuPWzsj5AP
tT/5dWsasT+cL//eZ8lezYttmMPXJtv1jl7xGNHTY8abAQU6sgrhAncGurPziLd5tJK7JGIeauga
lDXi7wMNCUUMQql8F3ItwlLI1KGZ1pWJ9ZyUo7/se8KGoxYxgab4S8SlDYy0+9Z0gDPxJhIr7zbd
58iwrUNeOYzzAj7RxjVnb8F3NjugAz1EmLKcXIorIeeKvcYpYxqICHIR8C9sFWcTGFsBb5M6T68c
zeXbEO38j/NY2zmqR3hgJqTziIOlIQFd6QhsLfCOCQPLIFo/Prpen36XGqHJn9eEQ+2jhpGUZKy0
8iaTZOM00Md1OVbjzkSMIslsGo0i0TZatSgUYrMN9NA4I7HnBmIUEdeb7ib9hxFM1Klc3OMUvdJ9
oFZjZqcvm4HZ13XBv22mWIs8sljRBisqup4ivCLSSMBaSEInTm98K/do62s9IwAtN1pCQhM+hHG7
CLP57svi/5v30H8/RxDGh5yeknXKoY4Xn3mXPup/D/gpg3fQut7jA/05Gx7jQDAdAHeyxgnHeI8R
eyNFrytAsXWrZwfhjSS8IaWCJ/1NXPbql/x6EJV31J2F6P/rBnO/H0Bz2vFR8lRqCznG2S+J7Puy
m8gBca3ZGZJMXqsahwEN4DdvYXplglbWeSS73pcLXV0S/+RYRiJGaP92DwMGe3biES5zWe0aSc/h
hDKJs8pXiK6GPzv7xwT/lTIowX5mqXU0lvrMKGm1ic5djeY+YP+Uh4Omk/p/j1JxlRH7sum8dVqr
OxQ3ki9cf1QKiyTp0pnhN0+l+2XzXYP1KZFJKc86MRQcjlVnRhwxs+LjI/jNMT5hzwjnh6aNrhFN
mN71vp1g6fxsIqn6gjrDU7actYY6A3UDEiF2zGq3AHBTnPIYwcTL6oGCznv0GYlyi68Vwj3LCff0
hY58MOyF5QLvIkY76x3ljR0KrjHW+7WA4IS3Dr8lr1WuiZSsLWs7DvJ48tucSOORo4/u9xcs7Rfz
Xs24bGGSfWPAuki65aUMBbxUCDTGcL1RcrS74Btmj0W9WkKqPAspk6YuCQaW+V/qCorytwODaWGG
eBkgIk4nB0u0pBs5YL9UFJJhNm8ZBEvvFwjG11Ovsb7y91Bndf80TcgLprZKeyB+DihIdlAVqLbW
920RerRY6p/NkuGSeOVbQQF2ZS0yqLc22p1p4y1wVnK4p++snpc27SflwBMtRz+Q1tKfrAS3slDw
T4eYe5G0wt3DmzyaqTkwQlrgovd+/1C0ALFwyXi+po52LcnVP1j7IWCV+hwbp95FR1ClYR9VLQb2
hz4RcYX7wuqMT/OZsK4ggn6oX9d5JOkJE4Vzaq9Y9uH+3EbVP9xf2LsMeUn640sKTygF/tsMdJq0
xfC3ruC+ndyVvFeOdjRnAdnmQom7usgJwEB04OUcIlhlF8ppXruvP3jUmJ2AV91Ls4C5RIlPkN75
xuiM1ZIRBqQhWLSaaMpB4WIqNdh+MjWdPLppHgobbSiQ/n726d7IU3BuXN4v/xbs/osjIzH3wvEo
V7BCW80mb4WL8EZumd1uCJGiGM3ldTOrCwLl8/SBd9LKEKsMq6TXKJKZ6IbjHQiDrirkck1hT/ZL
1khOnbsnAw3EdeMACOWhuLybPVQAMpOef1mzXpx3uABoq5x4FqvpG0Bhpylh8IeN41N5yXeRZAVK
j2PfP+/VVdgsx9GnvXIudUa1T+2z4rr4TrNIuKmnTvcPA3BQ2Pf6go3rS7gQU6ySGNvZ4n0b+whG
q/OB7Uibrwef0/kDh9+g4JsIsbt+mr99rxWp7WAAHJ5wLZ4Y3VDa31atZCDpMJ5RJTjb6rMa6xOz
zYaKocm3IUtMTP7f9GGFz/PbCpR/Yc1EmpL1CZMtAz4cKFUCHLL4OGU+Ob5SUdR/RSuc86fKGd+j
7g1TtYPTRJaM02ry9eoC/1ir5B6sZiqog/o22VZ7xkB2lxyjei/WTMQm6RNuWkFixwFPbqvSfkC8
bOrVzp6zvzyo+tBSKrXav2NjeSG8WEDyf/ncPfHxPvaJ4hmd6AKuW9xrVKQgtaHVbb2mATI9OpY0
kNdykxt4tB1yNaAtsEvZ8f0kHi9EEiz1dFHgQ8aBGDBs60Szs6Iv+4A9NQoSgueMnxfqyf+ot6I3
a4Wj0kSGpOBCJAtuoPFrXK8iClVDrCLLqi3ENEndc6jU8vVpgM2S+zOy5znzxtbT9vLE2xYvQdn/
S7mRGYWCmF9Hd1pCXCdoHrPX5vtOz75u3HtVRdDa72ZPknwditASGb9ZM5HydD+aLY1RJLrFlTmE
TeF4SQtEht+NEsmtN5IB+TFv8ttIbeZO+EdZizEusglPNojxIu5FqV1X1BBKIpgp75ceF1SWUGnJ
qHaQXTV4pA+WLBIiY03fsAPl1CdjsLFijGwtPM4DH8q80OErEQcdPlPq/HAF28g19YalSWiQht+m
YB3hzd93YlmkXnuzSiU/DhHbbJspYwPvWLHiyTQ2JZEqjuyq7Pvq5HwTkr0Q9IhWN04TmDCgtIOC
TKknhZeGBOaCUcBFZ/WZUpJtaPInI0T/XTUPUVrAS111+OyLV4PBXIhHLsQjuC8kO6gCKb9YpaVE
O4l6TEkUjQxps0XSiT5m3+JGw9Oc2uQaxTC3DIs11GlY0VRZR2T5a3dUxhI6sI/19xu3ZgM70NRD
Hwvre8LzWqP/iVuEs2A037aNTf/6l/Q/lsL7KiMGHFMthN/Esukv+nTETz49rxOAylruU4LOxbUv
RwYujZkXRTllFhub23rIneH2eO85KwAu/jkSaO81W1GW4xxInhcWAXO0vs7ZitDM7pfK3FCy8UP2
37WFaap25onElj7ya8JXlVtudDRyh9DHD9L5B7DZ9mgL7f1RyxYTJCyLr+ZCFMj4yHuIOlrmSaLy
R3Om++GeEs4w7lfl5mitCnte18SEEkTZfjy64TxG02DJ3VjAfmsEzdG08u/77fyEJRcwxTfLafkg
a/ID9083KgFYoay4VvI4MkQgyFSdvUGW4QPsc5scNpyd6kzLN/BpcOp82f4tsUBD0m7E4tBSendX
9aJ//5MzSPOPfRkhZvoBu9oRRRVEBz7ZxC/O28VNXrlCdPIOsjCUscq/Lc1tBOm8hMrUn8JBXnEn
vfBvsSh+ejjp9tndUlkdHZc3gBa9PKbcXupoKku6tK1zXJFv0pMW6h3hBIY2SSvCCDaZUF9q0weW
yAbnswoLVZdu5Z9rmLMFhE4lqnkEw+58SfjEuJl2uzYM+z+iCaZRMeGS2IIdch09D7B8drkLyMGn
sRFE6PdQ4gilz1vRZZ6zG9EhBVADXq7JpGaikg0bUh/nv6HDStDkRH0PfHuSbsmx9xccUJE05q8/
nL11ihaguvZaOtB+7lcRBK83fz3mzFpsAUN5oyoq5V5lWN7Z4I49GyDR6GnRdiY62YUEkKb8KgJX
SuQ1A043oo9Z3T1frCpaTofOngN50CPfT1p2Eb4U4F0jKmYeZHqw2FQPnOYFxoH8WIapPgw1A2NE
C4XUq/T9xn/IMoQFa5Ch10YZnzNQgoYEuNApJK5G0AofAHYeBE3BSXdbtflSKlFLgqz5KywjSzSn
wjjS/S6ggB3W0elV5WxIsnmGVuQA3cIjlgfg83Y5igsh1kPRKnp9d9yemUQuGK/S1a7vgFWPmqPW
hgY55obu/vlqyuvxHosHcEOqUofti42aYhjJeeejjgrwJyif2H4Qt1zxGs0Lh4iHbQo43g0LZnDw
e2flRk6ucq6VT8Wdv+VDacfTSGLfZC2TVbju+8fekmC7n3OaDvhzBnSyrrDaNPrG32nqK0xWUphU
/deVTvEOzu8NoMOVr9l8iwrwU6p1qI51xNqb4gu/8nQzSI63JZifGtG5CogPcUsE1Y7BGQRtPlaP
k+Foa5H3ApkxEUP2rqE5A1Y2u/esq4/haSELDdlYc+qdcFomWVpMftiSY3bhjMCxwwcEc0TFwjpq
aGiSzgFfyly3BC6H4oe4Kw4mppERV/MONq1EI0xbscicStUKpfrGXRbTVPKzfkL6krMKnWAaKQUL
iaiHthkC9sr7fSJ7aO0YQZr9F7MorBze5/ClVjZjZg0LqJ3qRIOVv9+TvxHRxzUkWdrLwTaoS7CF
CyYCXqdb+TKxWuT8SIZdaOIP2MkQvWfiTladbZTdwGH6Fol0KyEw8bpQQ75L5mthb09MaZ57WP+e
r1FIO4tEtgX4hMwNMmViV9Ad0/TV5vNSRJbzSHz+7rb3mIEgW97mPWSQvRZeH5zR+1BRUjz1qVli
4jnIfR/ikZRjL0HkPZ7dyOHWbvskyhBQ0e22+hwi4Vv/Jwru1dapZsH9LsfKIwepqajuu8itCgvR
5pzwBBAYdkl+DhHsfF5yqdk41Ffsyjic+7Kv5rWRaj5UbcA+n5lkq3DmZhkRbxufWVHKsDiK5jtG
XmXhNLtzLksnKTtgk+epMq+vCe7Ojjk/LoS+wn/00s8C04N1LzA4ECtt+VWU2/5p2Sh26eT58nZ4
u21FTINNmgORTdEfn8h1kJsoXERsPITrYRfR/+aOa7omYOBtVPW1sT78ioJzxKRfHs1aOcnvZOuh
+1GocOjYDfP8iIFmDcrAwIiGE8P1n3DMfOXpel5L8fm7fD4M+CTQsuZcvWq090l4p10m3SHbbqOm
RC+Jb54skebWRgf+QQumuxrwH3mGPD0BPK7RoYzugMzjrHM7c/Ao1Qo+UoLT8Uy+h8gBRINBfjf1
Egq3W6oY/bNxZgiGsRZ1BOXQgk9KEY4wo10VJruxir9tYb36muTG0iZY+VU0g76sQz3ccnDfTTLx
ENWiuz2VnwT9lj14B/Zkv+gnkEm/G4/W7Pp7N3cGfAkdyc39/xkj6zEm9PVOOEJAcLYwWXwjrcbl
WoA07WU9PnDid7/a6pLs5ybzNGZTZupHSNkZcFk2hIGUjERffeO6gkP8Basjsh7BzJ7q+DvC7T0R
oO4vOkXjRxkZyKFYZoP4X1y5RhDmVjuxVDn2aL9wKC66LiWJ3wN3tJuam7hJ06IkCd3KobFrKNT6
dt6jkecxdGtMYavAm7XzHa2jwxLuyLT7l7C/IpCsdV/JqBOymuqvFVs30wU32o41Me8dVvGZTEuJ
cgN6RdSxgFmnhqwyAZe+pMi4MizDI6LIKttBVfF5AwPQ9DnoIw+Zsz3XRdAZ/jGYjyJ2CA8oBszq
8HDuXWTCdaD0P6LNBNDNX6J7PFsdcQjVqPc1/l+pic73K48grH7JdqnyEVm9a+6mRQema8s5KJ7H
8+0yMM7bK1Ol+86g2AuzoENl5Qyt29Lw37G/35A4YbphQB5PSgQpW6bbVMRgXpTO+n7EyIzIN+dZ
ZRmkbQ/VN1EmO5HZ2RqQsiIyYoQ3il+GqEo32Ili/PTmsd+oRGptHfDZZLl5mg0FwhQ7GuwZQDQu
gS/EjlprRbwJuw9hw3opvhi8bfoWN9WLs1apT6hgy9X5Zkw5jOBZtP2KCP0WSTQOyvwO1IzIZcmG
PDnmq4Qkzq3JwU/DvpKst2Ebt/8FB9BERu6wtsUFxto8V1wHD2j1/pB06XOXerIT3K9fP18Wpr4w
BG2cM+eqtOhWUSOUE8El8HMVQXYo1t19m93/fMhabI3sUKBJb3Af+lOCoN0yxZ3NrfFXPORbNFVF
6X/vFFSOY48Bd9r9oKLrVjdLP/V6bjcDUkWNi4dAjw6JLryJXED7RlKp+bWhQn74xsbcTIYxzYym
+uWfcNhwVKjDFicg3i7OFPy/M/Qr814plOHzULQvbNTt2LMrtmgrs47KUzKVf7FUCE49zguyJSYb
eGk/sJHkuuu/l/+BInLY71TQ/4aeqkQDvpbCmBTDUfjyrOZKRZkWD22BXbNqnSP8taod4yQbSoZ+
qYTDvptJrlLyxctG7wjShOYjZSR2B9DEvd8nu6qi1ZU42GDNaHjoaI1sgm1uUjxtPuJQQ1JhSg5d
WxXhcXrr9LtaOEG0VZDzrCWGJClLT9psSisWt8rEfbvbdclfjRwPbXXtj6v0wMv48ehR3AGMVoTe
UBgIlDlB0ApB0X8jlkXhVvO2Jj6PGhTgcRrU7JpnR3dwDmE5AwkdtY9I2NmwXAsXXiI8xjHz7dIH
qmEvLlsuGwjEjZJFpyj/HnlC/9Ydjaa1fatsRa+OoeqpKTzYMdbd7IBHouUYSauuz9MbJciNvR4T
DaO1gYA1trNSH5lHtJJBxaJ1BfSCuJGcCCCjngk38UCtapzonj/p56wb8n23mTnxvoe1xim7R+VY
Jh0gd9QWhlk8Uj92lcnOcZWGu1fOAlpFOevvzVYbOIYDVqxZq3iAZuIgvu2z3JS/L86hqFDtbe+E
QJCfGhuA6jx3L+nS0ieBa20nWFOi9cnYykDpQiBtOjW/11ASXZ5U8pVRKFEUK4qk1m6fkPAlya5G
p4y/5Cr+c+SkNCzImYzukER+AxfEbvYD8adgvNdgKnawm454fRRTOhe92XKrgA5Fl2P7HndOPC2i
iJtocdAEgT1hcUfhahrlC5NDvqqMpWf536vGQkaB+0EPBolYPZhbZ3R2pmXQEFzJsGwom28cpxVF
Tt8hYlGDK4EtbYv/kJJfd1nMKP7ogO0h5MX57lEu1htBLzBgJ9Rbg8mOHgykE9A2wC9ce5BwAFWy
gqGPd+JCyLF8n/NR7TEp1nO7ubG3B+72KtNTddYiRk3L111/30ceZ9ScXlFrfryvjt36gy0nW6v9
Xk3l4HeOkKvHAZJ8WAwdhi6fKfPN3QYNlyhE8hMyEXgAxsLrIze1ZxoZIYXfaYWq8PrUZSLZZR6a
0oNunmbmOOfydR6DI7TezWmQ4CV6nixTeoSrRRjt7H5LWhuEzDJnuWwjHgSgKh6+8H8Kx2Xf2Zry
CxSmG6WaCsHYpjUB+NBPID+9C3cCMx6ibQmNxGKMqEAXD0/JzDneBA1AnOItCkaYm4uteWJOECZS
pdF7MAHGCtaf6gswei74MkCdhwbO2CFEbcxe8XV+PQ+o7fIrUHhHPK1Cf2Vauvxho7O3Ow+9ijX1
KAW+9hhPkQ+Ld0RIWx4tKYcqdLDVE4faHBofLyztx1lBlUZzU2l/FVsnvPrs4tugjOSvJUMm1Grz
/hMq1FsZkfUNsPCFo/ObknZH3piIOKzAH2pZwcPs6Z4B/liBLRewhpdKBzHGXVHV/VeKcExHs6YB
yKGvkeXRhYtnDtVi4zO94V3gNTQlLaf9+yUfpZ6c+puONjSDOApdi2YRK7vCMkdfmfmOVNnyRCfq
heIV9+RXsFNn/+s7eId838tJw5/REyE5Bqe8DejVBGaNrohnNjcL/2ODVj64873vdOHjTMeqEbYC
qIRY4K/8vtG82PeMYmqajf6I7NaTFUxCsBOBQUuVcCo1f9w9gNRgHOIy7FDS8MPylJmDtyPorXfo
zFHFduESoosgPbSYl9X3R1GrTQKJnab118FssCzhYz+GccnkRq+JFKYavaTf+OHac2R2M5fIxo4+
hZtKBbL2nyAOpdqDqzce7GBm0BsNCmkXEApod22pstab35hG3L/kYE20SlFmuuHxKTZ8yMarhsCt
t2xr6VrgFQvW9lPK2FIFeDoJNQqsn7u5yfY8QOuxGuzOcWBAn5p2LkCAf25CqVAnLVkkjwk/E/5r
DiKTZNK1XSB/5olNv9PW+VJ7zectyIbNGSU6rM6BmY5EyfCWcKWYoqhX2fbMeU+o6Mktf+MKKqTC
rhuQjzMC99UbraI2H2vT2xKBGXSHeBhRgor0cWpliFCwGcT+AT89cZqadjJZ0UeGpJ5TtXidQhTB
gJ58quAPdjNjDOq760g3aPcRp/YXMoYapwNfOAW+NAkL0w8AGplidxNElIwqJkTstZ0srnD4PHa6
vouRu+X/JmyAtrxe+RrDAXuFKijcld94q0QwEvHh72f6a89WZVFH43CXJH2xIYiwBsTQNzsfhZB3
U46bpYYFv6nyiqwk6+1lKURD3ELNZqQcQeM3D6t4HG9Lb6k1VHJKb2k8a3B2jBQqJUo8gSJ78u18
3Ja/qd2ykpyr963s3T+X11RGI0YdA6ACz50kRM7z0Xuemrcmm2Ainv7XEIZDINh3TqCUQMzubflV
zg6UYH8K+9RHOZeB3PuhVtc0LpVdcedZ+CbbXVxGvkltlplmxa/K+QhT+otNfyxhEx0Hy9K1jGPq
JSqGocCBK90tcP2xAU6/Nneoa8IOSCKKBDWPYXz1blA6cTi3pxuq1s1w+8yfZXiXTf3OWerVAMzi
hmbTYnUihtf9RxP5nfOkBjqPYnmt8gnjCbVH5hCjHLLz88o8Wqm+ukG8FOnooGpNYd3KxA5G0VX3
jShmq/MkzMim+nthi3Lf65J8QnyNJYOsoj7cW2KipAvEcTDEz1vxnS5cI5eoBF2CPc3SA3OWGAi5
oz+dSWybwUYwAoN3Lolu9i2a9hhq/4W8uFJN8XnEHWvzcstpr+lr3SIV4IDQpFL1n782lxnnuTb5
q5b2ipm79y5AWdQBKjUTd60w1/MCKURN9PajJUckrJHh7k9U67AW2ekNqoCk3IcqCng9Ih6NEpTp
7Zm0o2tgXa6EU1qMxBSYKhv3Mw4tx+6qeJMHJGMsTMcPhX4Tj7DMxlbcYz+1dygOVlH0f1QdNdqe
N+d5dJKsDgOQ/wqrSsAhJ0uyH4th7wTU9U4SWCKeRi3rCE95FAuOqLAZe8KvfQUFsZloZR+WAPlV
UvP/Icghr5B7ZsliyLPVDk0h+EQpio0YMQ/f0BUTlga/OoUOc+oNcrSG2GCYgWK3sJYmUmWR7mKt
BkB2fnWLuZWSTcjJFjHM4TiSfripBrenaZGnlG8a4O4SAwS85NdxLIbE3PHflE6Rxy6qMMMCJakX
vWfV10R7KpU4QqjRez+7VHa4jog3PWwkUd70Tp2RMuXOp1Ca+YXGosx1m/Rv4cG/4djlCqbPir++
ebShyGzjnPMjbUtFnZhBhBVKLDRcm/bhIGhXV86SGH7tpJm+KFyTovmWO7nlm/Xvx3dyvQaviyjE
E76/EtOPA3LvBQl2ZoPeFtbYUlFo192JYiCBDgIWkhldFdbXCBSMqPfuje42Ro973dAGdhC6LTnK
f4QHI2J9NT3C4SYouJ+nupOjytslEBZ0PUoikiX58k/rcZUaBU+EPJ80qPE+STcaCfiUo5xEbYSe
KKexJJhuNWC44ifJwov0jXWTjbwilhbah/4kX8jjcJLOHtQrrcksl2oEaSKwTtzNOZvK4UIMaUE3
CK3vnSCoMVbU9nZWk9EifJ4KJLL6Efz9RycyXMMyyMVQRVnOgv/G15D48wmDtGAjODZtE9ms5CEo
J3chj+XMEURQnOeFqmk9rvWPaEXdbTGRsoHT8UQE8jgioSXbYl9nE6p1Jx7gzKRtg6yuOxExOS/b
47TjJFGBSOpTxSZai7gh8l7dXErUY/cPvL/um/wOmLz3Rt5Ft1YK1SFPKVmTRGvqS989HkCl4ZeI
1Ot6HoeDJEyRE1G2ehmaSNK2Rs3LI3N5+BxFhEVajK51Nx50unSG1EsZP9TuIOvlppMeG85i8R4y
aMvOBKRtPb6kfKB2UkJYU+r2AWc26zTUxAEmLDLWKgAroA+LLYfkr8NK0yP7+Z6na2IVBPzU9acF
CQ8sM9L+2zM1GCntWnUan7mwCgKaOVPSlDhR1ZdzkjHFVIHYeTEcXWkuYabzBZATf7vd43QZhHrc
FNLNVTsucxpG+vHVDs1SMxnX/JFOqOGZ6Ag0/IIAb8BnbEO9T3gwE52v3Zbcsn73fo6v+emxAbJV
LbId9h+jZB+//a9mCbKWg7Et19vYXd4J+pAcMA4/oyXz4r1p8mNfrz70q3xvGzGYaMgCKKvE8jHv
VFLtc6PVNRq1cg4QkOJ+OPHNIUyDrS/R4TgHyHN57LuhTivDun/ypIexhg1Yf5atgDJSX4qkajNq
vEMdy6WeZQ5e8dTvm/hSWDR/oNA79GTwVTd6hT4vY2PmIRadmOcQVvBO/Xcr8VsD4gj/dNLjajDl
wDO3iQRqpbKkm4WFHQKLa79QF5qOtABbr+2rbBnzW/WQTRWCNF77cnUvcM5A0YAJ0N2Jyz8N5Nvt
Cr1QzMUKL0y0IViddS8IuzaKnXnGRzG5r/s/EAwnZa4M+m/KBE6Eq8Z5p6iQE+JY1orW5rrRUlLI
idH4U8EXivEKuBzsGJeWRPTwlgmvWktiq20MHePInqr83iK7xzJsZUIdauF98pAq9+5hvA9yVZ/u
T1OW2lQxoEhC6wWFEnuSaiDq4I/eOrhIG0aYAGpT2wMCeeZDHL9ppE6RRtp5WIg/VG0I4VxMpObS
3OXVUygE0bHduA1wGxDGX85DKAHZTvqa+MMZeSHRFMIsPyvjKj5hCPGjuu/LPFmqF/EMZE2whoRN
xakkbEmjKYJQam14GXab1NWQDpweQPJaN1ryOO+4DEv452LEwOkVOE/XvxTHk8rOcYbzYrZJVSmH
fyuOHVFg3x0BM7DG0tTw8TOqSDP626/5GkiN2m+xCaUdMz+hzzsSOm7CgfGfTR93rnnZIkn5tbCJ
P7iMx4fN5Ia2lqH2TXiW/csUqq5hHHL/c10Ft0EJgEWc8uUJvXPgY2DDaYghS9EobsPA5wHYDHpb
5Cvvghzib/2zpcnI7W4aFo9DdQiU5AHA2XS1n49aDwhdYn/8MWcLnFceoBXlCU10XvGP9qt4E829
AuZ1se57HGU5i7kiF367cLOEuMrYPFYgacd/jkcMDCMLsm8So69tJFDcIP6XS5aZwiGgX8CWG4Nf
mKmaSY3lHD55AqP429miQN7QSbKWyzO7uAb11D8DYdiiPRiGegBwSEoOy1WMeb4r9yDKDdRX1025
aPj3zADDZcGMrwCDOSCPoyqdGKVlUzvtgUBoYvGAMqWGcShj0jk0AS3AvsqXOb8wg4raTa3PQs2O
PxrVHP9me+XQnUz0Bvbi9PDFytWSQwn4Y9LXA1/2MtrykpjFL90h9DBu/+zv68LS/FiWWxq/KrQr
SRGQuOHhbWZX/bIep2/7QpcnzH5RuUWP4w06l5/vD06FtYV7pman2vqjYEzkTeDIB75WxavFhN6o
waOHGHbodp9voKDQ+wONiD7zmMNOyvrWW3p6DihHHB2ycJnMO+oP4nB2lzhdGjKt2+TOEKEfkNKu
O8aUXAjWAbW1u0d/lVRc/conv1S84sPpwtCQOtKuSxE0fUjrEpu3blOPkQA4rCDIX1fsummzjVz8
BLj6O1BsYuZORla2+RL8QVb22WeAqZkhDMryEEE/IcPRBbdFgUgzL+JI+2Qg42zlaERXqZk3eOiy
WZF3wrm7jlRHc7JE+j/cw4ktAygbO6ix5f/smyMoHiWAmx2kxYsIgYYGla05vUhe4Vbbh8N0Z5YI
HC7/gwGCHTF+2OkHZwp9dDN6nno0wdtqnhWGxuWSkLMCWLc3VsEUoket/ZtEgi4xeFHAm2ay0/wu
qZNgAlfUpFq7iEOoyjE+pCdtkcqk5iDi1MXMXY7ZxZF/8Nz+L+Obw3jqutEFmZdlp2Wmu10vFXSF
7hDuTgTc5Xsipfok8glIN8LBxxfOOZ4ECu2gC8EBETrFB+8C4YMZa5Kphr/qnxuw9tjNJXhKDVW0
Mnh1PCaa64LbsHDGmzBGTa9H4a3LGlBPIPsYnAOBkVtn8i4qcAL7yY/693YXXiTpDSeb47RwzSHS
eGy1Um6/u64PSu51ZJzF5Hn8+eiI7d3odIVHduAkK0Riu86xTyMQzwb2lNxMGq92mDQCW/Y0ijfk
oL1AXaq3udbz+f86CuP4KM4VJmYtkzxknz1oAi3Y5l7wsyxAIv1WO+mQtj8+zSzf6ZcYJiLF3OH2
Hwt+MJNV3GlC81K5IV0W20pFCMvdfl/3xPiTltchCIcH06DDCe0G2NhTw2sGV4ksv8/GbrYYMluY
0tVAm1TLK2+EZJE/O+zDUQq1Kq30hwOcWgohsix3Zl5KjTA8QTJ2DsClzMioTEgjJEMIu4uyZGQI
Ecv8mSgH+ucQZlhZl70MLQCZPKvk5PwVJyhIPItlVgKmSkh/Rwr5nD+FRZVlcvDWfK4X2bcFEFR2
QLRU677oUqRYYEFngKG+YzIZZbLhk+24i4bP8OV6HH6Buaqd5SZTEoRlBzVy9ykUZiWgXJT4BJsm
WsZenGAF5CgTLcBY+ws96XnAMqaEhijKJUxCx8c6gPONXnVDowAuu/BoE9EJIETi+igxH5Rxvz60
EokrT3MCas2jRvrI845b+6K2x6ZDubjTqZc482nP+ZHdLvfuaBY/b1hFG3NoaTF1/ZoAGQS9/W5X
OxbdFM3MgmTxq74bnvp1gtX3lt4GX3ZaPmuhZkUtVSq+JOCCcG5iiCDEL7tMPB6rIo95a77h9yd/
Nv56L8F6lfYB7Yn+V1tQKhdxm5rG0P5j9bUe8nj4B+aHlrQEXqm9FQRvXCwg8kkphJ2Odv1An2xh
reI8fnnsW/uNqnF6GJl1ARWJv/oyeml4M88EsadB+tHDO3UCDXUhpRIjJpgV0RE1KOwGJjP7asZo
mr9rft9JZP6h2CtzmmJPYRgs2/kb6Z/kbdXT/9bZTuH1AQ0h2kE94Ps7vFvpjq3cM3POTOPEsw+o
wzXo1oCzy/D07oHuJzX27KML+7AhPTfEk3hcpcm0F4iE9DwVZOdAqdAdIeiL/+AIrz+De5lWumB+
ph3I8mz4GHe6Nb03yFebo3GUe4x3+ngBK5/w4S3OGrINmDF/4aRG0W9t/EdtiCYvgHCuslCOi9Pi
hCYVGs2g0K5rkyBAT5ZpYAON2mjD8w9Viv/ZqUqFpHMl2qWnUZoBD1VNFrpdYSJ46bjWiHCo4B0p
oeA2kttvfiDBWKNE6lMLqsf4J7CiFueaf5t4os97KwJNghKrLvLm1ymxTfxxEni1+563WCLQvODx
XLM/LL03YloakDDAO1vaiJL8GiuqwJs0P4B0XORM/k5jcbXAHW6zlvNba9cqdr6F9abJnTvW45yx
yIEC75+9lWCdHVSCyMrN/fdQT8qON6wJmGI6qlCxA4VxSYKoRD/zUxDxwnEdw1qR0HagLvf4aGmK
m6d00a0BMO84SkKhh6bAFxzA16DxpNLaGWQp7gsfCICn8RLkR7CUxUQj8BNSZHQCdKYntu1fxn09
SwmYAJAORxftlF40zx72u0yKTtnFud1fqolr3iy/8Mkpu7dJ64N6OF+j2YWchs/x4NOmdmXqwsyg
kG36Zx+SiI79aAwqEmHiuGIz4+Ns3lSMfIDud1CLJ8VocTcwdY3MSIgqyvO2F13O/fLQGFjdi2yV
k7w83lFZwVbjCjNIftzMVxyX0cZQr7Bd6DO7mlDhhtGWA0uJ7GkeDK4MqrEl+Jit2HQw67gpCaeD
YscfHjGuu1tUej3pmm/9wn9nNIlRR+rOFePEjlBaBe5Ey9KTeLc36pviVaC2xJtwmGM6H/MzYHc5
fDq1U+1Rn0uz9pd43bbdt36FrUEtC86dAiIORuUBT25kE+WaRVS+ryuQe8+HkxgFpttZoBph5HS2
wwE8/rYJyPkSLvwzG7Y8NA755yd4dOAcOQG8nSiAGVbInVc7qlmgaTgpqaL8bWpo28t28BwfHxFu
fq1dEDlATptGPnzZ3FNH02/r1KnybhujBwcFCviTN0vZBW+QZeomX6Kl0LQm+tUV1h00UsDoL4iD
Ozi2w8UPtnkcfJl1ZTaxmlhE7UVYZKbygaxdPDmD2kfVIKV4zst74OAWHuXCoGyY3/4ROJEpdWXQ
a+lYR1y31N3QwJdSultOw/+5n+SniooiTYoMwMWFp+3jEM1Ki4ODOh6Vmp3ZNUG4DXt5XF3wyWFz
Fls6HmUBaKGHAlK3hHERdL7R4/XtJOtefI0ePHoUy05t6WsBtFPhwAHRzVHKf4DQrkA5LTDg/6eG
fjVAZQwpJVpn0dnYcCsyKrcqb4q3nMEev/9Wm9GmW7+8E330EsgSuBZhi9Er6akKQ3gzGX+zVqkk
f8vFI7V2FS4UuSEkTzVQCE91WQ2aWyJjvztwkFb8hZZYY9790BdfvcaxpVKx98hXyqfXTvQyiXwm
AccKtPK4UOdPw8to9cbGl9pazl02radnpKS9aUWzVlZjJeexHCWyQdewcPYmEakDH2UFBBXVH695
cJrmq9gJK8abxOyRpFpZgoVVV4hBbApe09SQGMFQtlMjbC+JsD88ajRLcpOe5uvcTtcdxhYLI3uH
xM+j8EMhr4tJbL2HzbYX3uurge/OqsNsNZgrY7MEyBervK7afhG1bdrXFxSQu1C9uYI61gJVLEwh
5o7z099sWdnPUpwzXfuPqr0lGC2bfSdGnQny9dlnl5YdIfgoNqc1lgpIb+8ZCTawdAlUZmpNslIc
5NLTFl+jKleW4DaXrQl2dU6uBolVPJ3fV3xGFXrNDEqT9EA7SA2UC3RRfQywdRu1QoQcJ2wg3Ysp
1JjSLkrloWwNmqI3pCGduj7/5cM/277UWmoLWBWFgo2Q6F2ny+KBhLdg5Eb9+Mfr3QBHRimYrojc
rVZxmiUOwfD6eF/Pl73PVhoN75XukKpwXy/7l3LmUej6yhHFexY/psyTjPHisAKeOnkXhOWXcmFy
Dzg2yxbhTHIfdXK3pJwid3HQZ9IPuTzgkUEi4tkmytkAGAM/90yPh0pFwdlb1GNJdKaL/8D8AaTz
poCnmRVaHCr1Bvbxb4OPDe7kEwFVx61U1aNNnCAcPkrJ5+KHSlnOoEvCaIGxCB9Gnrwquo8RPHMp
/GJA0AoJ2SGRxQXUJ+145f7hkQlgCyP3ZhpH7SINzoIwma8lgSWyfoivRis48bJfFXFQNTQej1hc
GNEA+M4jxhXNdeJA2LDi4rQqUhlRcvn57qpQ/Psk8S200c+DxdcLDut7IgFQWGuDeu9SH5G/W+sy
lFgKqAEi9g7/3jqFoSmcZreAeAjdYLuK/8XxSB20WdNnUd1FtdVffoXIyuoGgU8r6BptoriBBu3O
pWkNyH0IipW0ZAs5hDQi5zemQQPm+e+6SJWDOKGRZjr823uCABzcy5mZihfOSU/epyFMBZpevJuE
TgjWvQZ2MjmbTovTZ8YXayClqmU7vODl8ysGol9AXm8P/sQbbChfWOBV8hwIvvM0ywvX8CawBFLU
9LsXc8Q4eyPEZ4WFeTxCaD6GroQeGR5RHCnMOyMFUpH8WaqeI1eaB/ZryJf+iOKdSdok/X+ZBZVI
pRZjmaZh7SQjN7vbRFPEc1dKPfY8pjS7aio0qldcyQf51SVXZonbgLFVC60DltsfSmrUYRZZy01s
4dxUYOQ5QT20PV7J4AsIIaj8dk5S8SdN+P/kLMCiZMx1tuKskKXoCp65vuUUuXzRcrDvSZq08enX
xMLARX6e7t7Nkp8rK40YixZhUQrwCOlut7fmRteOTuNQz9NpYylZ2mJISMsyl1MlO5V/lP2LkoRK
h5RZSA+0hrqYb8tN0kuztkqbvS6U97AEZ+zY5d6hznDNi8A3+DgBVDnFappQRKLft6JeHR/1Xh9t
G3EWmW1km/c2xArIir4rHESrjfLtkzJ0GhlE28zEnxROfAbngh/9rCHJ/pqGb+vpmEuAVp/SkD9p
xUYMKrdzGfxcum2lGp1gKovRMLznV6+zdNnh5ML8Vqxgad02071ahEsfNJjgCBrEZaMSpl7iVKRf
EbI1G42hz4r3hAE9+eGI6+PYWS/X7VM90UIGk8FSJjcR7DuMpl222ne3cAlSZSURmdxaPgfVGraC
/cqAn8XG4fRn5xOqQegiPel2CHX47XWSI/UJur2aMKUTcSkSUzxMEnBK3iMsptHq2g5LpVEi5r7N
kaYIj4xdHLAsOSAvSU94QPXyI3zXqFeMvzMCO+VOJmmVNSmxn66XpPZmHBlVKnMftvGvuGnL3UCa
/rATlyRqeiGlRwf1og1RgLTE2gDjVAqUbxFrO3LmA1tX9cSTY0TVgXXF0cHrl0GvbMmVYnd5QKCn
KnEtFcTxe6omcwxKVXW9jRPxF2hSWQbxmkDKOfFQwTTTLoXfm4Py+XB4GrG69XxU+HReHllPBKfK
uzkP+F1cionsGxyRm9JtLa2JnnAoRATgaUTdttQWv2fwBL1s4SRVvNTjxEnB/zmiOqKMLAtg2gM7
lL8L0O7p6NxkbAO/jNw0Zq+vDOlZDSm2BfpBB4hJLLmnP69pR4KyaF4o11JeKoD0ubkSrdg5sZ6W
RdfbMjWxqMlL3sNOl1jpRs58DYsKBXuN+J79KQTlKqrpSH/jNrtMhZeib/hexU71Ta+MFIDsdkgk
dna1/sB9UcbOjPizuz2Z60LD+uwVb4kRa7Ei2fQ1kDWXLx1dDICzPmUaZVdhHoPz23A7HD9V9YQt
eirSmnFQepcOWi88pJcUL1fLSiM0EQrmjbh57PDcx2jXfX/TdKTEbW4x3Q0lESA0C40LNBcB1rcF
EyBeytkzlNvjyR+WIe7X0p76SGL74GA12kOvs1E66U1Z1MnNcfdfqWjvZ/8sqcFrhv4WBJpABcQ7
iuwdU30O/9R00ncuBN/n+5+bZPb3b6rN9L+A6+XWToAblwvXvpstbh7B34BJ1cjmx46Q8lo+BraQ
TqQCVcS1jhKMhoPLAMFBlL/Lx9nWI0QLDBxYWxjwevD9zXRcfFYZU3v8QwS6dtJLAVscbpkHQZAQ
47FxZ8L8j/2z/+7/uElL0PJOUViqXCMMyweWZWzJ67yQS0jE1HNpWMTywo5Dodd/AH8UEhCuM8bz
XVrXFlZbVRnjBKv+w7BAV5LmlOpDLSon3lo/2S3N1AuSjQ95e0oNxz2cNTd7XN97+LSBeofvF2xc
tMlT5AddZ3zguz8wRmyRphSNSMtcx4qoh4D2va5EHlOem3HEEeZ/05+eUpk+A7MJD6DBk8LWP/mW
M1XSEzE93+L2pTIhgAanmRcfAPfO3tEdcrCzzKhRb/RK65nzRgNWPbb/e62N8t+jHglPX/DikUvE
0sr84F0OlfifM9+qkA+jMz5wmWmwBaPwhNYRVU4TAqoz7Cq+jPEzTjl30sJCXFiOPozYUcmMvqCQ
3fvZOAc+Woq0wW68xGOF8YxFYMxe4V6aW4DnymSeSixso7HwzcoCwnhtuFFiD03jpSvPESpd/QJ0
1vpc3LGkNDLo6W4+Y0rELoPxbv+NWa6tFlrAh69GFBoKKaNUxfov9ks35b3NEivP4F+OQIMDLPU4
LuPOdWt+6kJcsRrsdOQ/1G389o66wUk9lfv1gO8mxchx+17Vy3UvnXRLNGziK9OvMWleXtYUIQPA
iOoHF9+up1zm6YxJvYjzPjSrhIsbpmfP8nSHbUyvgmxgU+qI+8cr09cZsw/rV6zbj2uPxG+yFLD+
hMHRIqYGn2sMCbqnPnfP06lOzrxE70mKAg4/N0QS0rMNOYvOQ0UZRR/cW0qsMmjDcxnQdXHlsOhw
DIJE06rINysl1Bp+S/iS8/2bhrhmEh1RWF5whuhwyHo8BQOZEDMWYOvwbbtbW2Jzdct/KlChqN/J
Kz6s6biO31s9H1n17uOLDYwb/rRLu5xNXCBe95nno/BTV4emHiMAdBU+hqSypCIc9Ab3l/mcfSyy
VqYOb21cxkETlw7Jq48BUqzO4sJQS+Uz3f5YO1YhMSbVzhX9VJk900Mzg4HrVE86ZmM60jijWdP/
39tHJccs7WPyzES22Eh4tn++6pExu//KdUfOK8jZk/Nxx6uwSyea0eeJfGG/S2o48WN+fyIbOlYl
RkgWjjOuyM0N27s0f+OZuFTZ5Fr0lAplBwlXeWXc8h7PMes/iCIGl3/yuQhEQp/V15c/6RDMzyaP
1ncvAeYC25MHihA4YzyVDciGLbzq7DcGo7+adKrJSR9aVcUlN9l65jzZhq6hpCXuZMHPKc2WFmPY
iuSwYxaQVUsgpL713T3o9HaM88PicT12bDvtZyAcvIA8gD4y+ZLz0f0CXUD+tEBFzDLJfE34rTcM
/b86x0eB7LnCepV4WE+Xzivrd/hba9yc5Wf+Q79wVjYvz9oqUtrfqFp4NN/f11a1+C/AMYQ7lmIe
2KP7jkUnPvz4uWV5VO2CmqsybwoNS+NpWwfFtxzFQ2lCyupEB1yrOEIZBC2WcX2komM4bdV/epq9
R0WdDdkn6HHTkn52N7Y5vteghfCTqFJFYvgwGrOjzOOKRit/TWS17sJJfXK8aGoQnAHi/Zbp8p5X
pCD06fosLeB/AJa/foC+VYkYFGKuNv6e1YI1cFpCeem66IAYr7KgK8PpUgImMTybq9ns17gGKud2
zEbzk9hs+xVDNz7419wM6aHOGL7zvLxyYRtdx/kITb1JuZZzoudi7MxHkTUJPt21mubHMQE3PN6t
IdE+QFwpfDm7vTQNJDAk92FSYpRYwmcROQv1jbfLKAUdBC63U56BNcPieCjP0RZ2XNFP4NUKDATN
0Q5BOyDtEBO5Pnaxiu7toXQO/RkJYiLWbcJM8d9nqzE7yvYJ3V/KnoKtRlwPMmCEmTjcT83yJnxn
s/A7hKqSz1mvLTQaiRh7BegfO968dssZgAU2R3iknyq2tm2NO1VG7tOUJ/1NBLqd+0FP5UFTt79u
bY/3JqEw+ViUvIBbtUNPnk8xJjHb/ln+F5w/Q2DA5fQ/EH30a2qZdWluU8o2Zsew48VL051ip8Zo
BEtECocqsbqwErxCgibEonezhL/oravYm0HfQfAfq0NnGSQZETuCR9rGj/AlD0XjQ8HqrWXdjASG
xVPk07xRDHdtW40F0AgsPGP5TCAlzuJiBg89XopoaaaZp3mxLOsKQz+iA/gPI+QR8IOE0nwGJCF+
M0I127nPxPZsJGuV7xdD8ljuN8jn+sTsGVcvGO1UguAWFqN/X1FuF8cipFB2Zq1G9FMJ9aLabOC+
hShJ/tKv/EqbaDFHfwUpemp1tVCmqz7Vt5Zq+hJPotLpcl8XRKfwHs/VzVJRb2rVmLg8gCx2V3Vl
KKJ8It1LbwLSQ4kPffYWsauvnKhUGj5wHnQrT3WtOkq6YnCoxrZAhCNatMdFczG19JA+lyVUKrdi
ypUrAaV0AemC1BCTfZr70n3FWw+jq3n33kRN6ULqxs7uH4HsitOGC26PkVG4X2e+ZQw0xeBLd0G8
5TheX/E/Z8KNtj+At7PfWXeu5jBxnqRIoZlstv05PHkjPkOxmeGR9UXtzpivg1Zq9GD3P85BlcjJ
O8VR8aUgMmsYnqfYG3PbaqsMN01N23MqSJntTXFlhi1I60DCQpQtnoztRrSVGvKdggeOKPXPPY4Q
RNU+GuNJA5BNVD+r1/uBNbMzlZYvss0/AFRsCBvRJRPdZIxrhjIBZ6oymgfsQVkvItm3OQmx0HP/
95cYqPLHfNx+45W72zkaj34SKg5Jsef9TRjYBAew7HB1E9PgWvVmQ6ND/PB4aoe+1c92db8gMbLs
AUNsFddcfutm6VyHQ47u0DxgRSnSR8IGkftFC1KzuHrBh+CgTjh7u3cep8dUgvIW9pwP2rWCj2U7
xLpEb6Treo89cyK8G+8lYk21jB0yxS3gQ9m+xYGL875YGYMs66R/eOP1x/bgGXn45XEjtK+jI5dC
bgWsWyqBjXV03L4/O8fcviamvC6/t+1yaeUoVQg8jKJW+GyX/NgEk4/H08k8ZBPrmsC/jfKb4Ii9
G0d8vWPRWEsjWtKdRDbL4Av+yQSH4exM1yI8n91eb6WfpLlL+fbePftvqnJn2o1Q4HN6yf2Te9bW
9olYZLN+vPqaEfRxSw8iyjC6G20105g32n5S6cfUhwu7mfyUmIcL+uDoGHhBEYsnE/CrSsIbINWk
WiBrVV/MgyYEwYjaUvtar6vpXi6ikSvMePDYnf15Q+QqSbXEISd6eJUcWNuMQQmCMo5tMfX/7lXH
xwWqkQm6HAUKcUuOhUre1ytSaKWVUM5EMBlVlX/MXKktW74MzxZpVJ9IlKWd+pCSyCcj4cbtkhmI
ZYmTmstVFdgrhYwrUXhCNCWZAxk/AhlKf3PTvBTqYzgJdsI24iA0HRMGbQhVo0A8Lsp81Qia1SU/
pW/4jvnJy1pE+Hk83suvqs9I5ARHMBuddzItexpupl+xYBOPWZSO81so0K0+sZWmexMSHK/LNhdy
6bIxvfKyj2WDa5q/8oymKIbxj6B5937STicw/TFEUpuNeSLhL3TRU56Y3a7dEBIOeDWhferwWrQi
WwSf/ZpwAuXvQisq0LalnhmMukW8Jyb8UlSlnMk81/z3BEuAv+H4iLCcI2Aem67bC3ELR9TK22Ks
KpMY1EfH2L2XIaUQokjusvQ5ncveNor8znr5/0hLkWEf202TR8HnzKGAhSgmN84PE/YTRsHLYPZL
3l3fN9K9dhB17gHt1t2eRSJ/mYbBSYhuXQgHMIuVmr4qwaNB8yhriIqafIyO+pgMN3mG23cq5LpC
PmLtS04vAI0t68qqf7w3fXjTdwpl/1+2CmhrY8ZSCZWx5FjmXdao8hBfnR69l5ibzDc6U16uFvm5
dSEjvBP2fOfoN9hmJi+I+A+rppCJ8oCicrwkMxMqLAMEZytLKay4tSL7QKsvq3tpHcyZtjFjFxwv
gVykOlPZbo6Y2xWuKtX1c4WsYIpmFdAi09g3ZVU0HDEeBl6llA1S+AK7veFL/zXG/jma/OATUbYv
wZy6AvTrN/WY8QbVOn3tPrt5JxFrSzv4VA7/c9R9xIid52iPwTUPi5rpRiJiZPH37nV2yp/sgegh
SqnNcKlpoX1DiqXuqZdx8JekaR09Gpjhe9bDXypjnfoj04xHM3Dqo8mIJ4NivOHtGL59rf1yyvdv
48wLRxnciqxT4VMkW2h3QPZFSGhAM728peIxv3A+QJWtGxTr9Bxmj8enEWFdMGtV7amHpMMbSIuA
EZbhqcg+zaQaP8v9S1AvTGfB57ayM1ARCzoDKhWeEWXUwQ4Qm9Bh31u/kZbOzRWtnH0uBlEsjFRH
fgRp9KpvRxRY9oYdlIa46R4+VEvWs72CiwF17Xdvi3oWJUB5VAeCc9iHlt7KWfgoLqH9FKm6eSo1
rze8Ya+bZL225XMIj/3mkD63X47NVTzioAsE5/4B3i5Y/rR0iiuzRbBzx9jNW/ZSl+ESOZpGI6dX
ugF4qrCrWKcAJG10P+5pYPVcByr6xDgva+1VXdgh0phEg8hOWJN1Vqt+tTDGRNaTCfP2UWETpG57
z91Jjx5fAnrnFHMON8Tpnb33O1L3pg2vhQiEhwwmAH+rdt1VJBQdLQ/6N4SJEDXw/L/yCjq/2IHh
BnpmTa/K/RW+B0TGs26AguM3eBmJhkK7PN3qatWJbm+SSThkgtfDNkQixRdr/whUSGlXJSAMg5ac
T2GVNmc8E1oP9r1xXRXSEKJ/LWnGhdC/llFebcO/+aRW6ScWZovexTJlcSkIPNXYf73WQ698vKtd
8k+fdpOF6vIYLGkXq9AN9oZ9jq0LlYNu66uER5bl/zIkOgzt0LSD9zKIuN3fkz0PEk9DjFej6938
yrrs2zntOdZRxo9QX4FM8TLTcZkXF1OpDi7o+hSu5pQzu7O40lUoUiQx6q1wbhCdwz6hKE4i9b9z
6F8uQXaewtB7kNK7fbvI3OZI4Z/8gifYBYTyOoedlN697bf6/hl15yAhH/uiObFypu/L9veq6RNt
+ZrBWSb8QiEtzyvyezTu4ITlw+80iiP6MyjJGz85TPfPsVNHec0FTD0E1AYlKjKjkL2k9HDTcLgL
zYpkRaBCF3JOtoQcmyJvpn8lJ+z7lhR3IHxJl76Nbfg/LphBQAfuSTJvX+IgPKUIAScDHiJPq+DI
Zz2nsnpTT1mMbXCIB4AFKX06F+Ss9uftemEhuwlTjizxN7mp6+dQv20Gr+a9D+lJXHdnt0HDJ+0l
+n/qEMDjPSryxE6ptEiNPjz6gg+eHhB3d4Q4PoO5xZQhnscUEaUJOd8YgqjGR7xHhacjfxiKNqXI
OwngfLDp0uU54Jw8tML1XB60aj8ktS2HwBpUT1NuYfS72uxsUQqpTm70xAS94r4Z53s6l/FOv0Wo
e5ycNJolCA1PwCc/4iMOCFQRc5oVtj8MBNRfs1Gg1Q0bAx3kTOZVOl2VB7yl//ftyoI3jAEbcdta
7b3sriGZK+UwMEe4cyU5fXLC7jrl/Ph+qEiTzdNAUrNrcZ3/SLPRaqNEBzLBj6Rr/GG5YBHTXUZx
Xe2eZrKXU2YXlpW1y1zOUKUpcl4/0eMjQxw+Z/2PnQqYULtTXagKc+TA0dNrRHL3EzSsiCmFhjwv
ipVcMd54v/49K+8TUOmqhCocqNMJOpkkcQwoTBmna5YnwunOi+3/cE06TQiw19A7bGiPajF+m9CB
wOzzu1Rvx3kki85ux8e00tRcPA0hgHI0lb8kApDXoEOU8X5gdlslSzBnjyMf5Bnz+qyJGRrCNE5q
Yh1niXGT1aYZkAdJ76LDi83Ti3nrpmFNTeRHv5yJM/qFXLaDzGcjDxqfVmP73bqb9JI0oIbv/a8/
kmE38L0hCFqjPgDxY38GSbOHNzB1qW6Droe9ezThancncb4zesTJ1ic9UPU+jxMiQ2b3xZqgX3vO
gHZr1Ywf+z/Fik1H0EhsbjJ2z+eCfK93xjoNp6FP3SbeFArAukamCTXQEmI28956AgpcqzT7spw1
Puu39tqo6lf0qR7/8FqcCBRgBA1s+/oA8ZgGhp0ok07AQuLcyXTvoyW/eMiM59n2wk7Iz28ttG3d
1CV501ECEn1ZuulGWtydFdOPTqGstDW43Pofb0s84NI8DCqGHhcw19Ma4BnMEKfP4D8NaE8hSQK0
75uGWGErMUBIVwrfQccQdQGQknQ5Gxgn+vx2r8MuYt263BiT6qAHuflKW5lFmn0+k19HgeBbl7u/
G46u864iP4v84In+MFXg/0/nQjCyh9UXCr6GmbZYkU1qhG20+TNR/8CAB9qkTm5rY9gFOS8f3T+J
ogGK5WZQ3Aa3EBXIZnBfNxiS4jE9ImFmQ8QS7WhrqjCy5ckZx1CHzCBws/4yiSyslZPhPSBLUO9v
ozeM5hMI0Le4xFVXulr3dnKKBY6K3EdL6+VxUOFuhl/IBWzNFVFLjUuLu9vY3ya2g2dng2r497r2
0G8Vdi54kL0UT4elNzxjBP4Zap+KBeSxjzF5tCAo+fbmEOmtZO6eNLnPygGUWaZmOpjA00MJaZ5r
Bndvt83sjAOAdSmEOY6AWzqgnrrxygSbiij5hQ9UU6hST3dP+KsUT/+OkKm26VxAIf2koWs57K6X
cuj8kNsAKYYgaYU0NgWb2AxloY1wg2T5hDg1YwMyATTKbCBFPtZ/y8VO1cs1a4qP6ewLhqkqdJqV
3BUqSB5LnSUllZhN1OEHFc/UUmCfKNqeTjBWfKkFcUz3z6dT2ZinKYt9fcEySQjDmF25fE7ojKAm
KqaEz4lJUNOfrrfoV9NRQkFSe2W/ij9TtUdjbQ1qKH/LNP3XYgpAK2EfEa070rLKGtE74ZZX2Z/q
PPrPW/TCZXfO7vLGnSk2jIzzqK/zkN3LIpy3eqrozDaFkLohW2ApMRA7ykSZTtwv4wDDh+zY01dX
gWT5JvvGek772IHnsJMSwqzSgy0fA+bE8lhKpnuGO7KF2I5ljkIsKttF1I1J11/BTP0uODJXH8NV
RMqeharyc1phRDh/58bukn5BfI31RSWcoUAEGfGYFXAour1WGaFYmXlCrRh3E9fqT6GNtlmBbMZc
EcUmzuNHR3eCg19gGJ+0HZIyW9UK0rRwFSBys83b6njDNoUnJ0Hnl/iCbiV9FjmpBq7fwvDo3IkY
cVzNZBEiwKqBFM0CxCqQ57Gk1Gpqmwqy10IewrbgaqWUQ1bsZVUO9Rfd9z7Nl3dNoxoym2zVgC0O
ukU52VOzvs6+JQTvCpLBBaAkpBQDbUmeuugeDTxgP61tb5cTjLrM1skgm3EA/ypvnoNkVw8ENb6c
eBR2t6iOefhtIAXV+GTaMd7KQOz7oPBWvEIPXckhSbArzE7wfrElPjNt6UCgBoNJek4wXgDsdKBz
yDPFn7at0OaI1pw7gNrXvzox065EVRbRewwujkn/BeRlhkstOaM5CnoYI1ZwTX34pEkr2MyYRrSw
eTvmaPj8OhCAoxYROScDkhoOSMToKg/ugunUDhuXW15hhJZeAz2gc2+skzCYDm1770oWT/psONsK
iYu9V22Y2PxgMPWpCEaQIYrY4VBR1ktIy3jCPuxuV0yCkJmwBfQBZKfnaT45MXfWdhVlhn97H0Ev
+4HZkkNH+Zr/X+DxdUIrCl0R66kUePKWyrpOIq/5NY8iOHlPp9hkQTKwP1lstZnYj/h2fSbYOHFg
pfwd19DUFEcMQu879z0r74sLtKu+IStS31D/s1noVl8goFHkNDdRo3WTgJFp++aKrYqnqpkDcRT7
RLXBRzI3oD1LyapAoksIzQLyCDJbJ1/uS+6k8moGHsJ2cBq3L0KK+ODxUo+dDKpnOMATxIJyyUAl
gh+l1gW510f7CKbmxSleBoQ07W3KsnMqHxmzpEwY+BBu+7NMISNqfXorG8U8YaIeYAbbd58qeIAx
VbPcdS2h0sj6bRVH07nN0ptgPu6h0gVZlCiesi3xDbGrmbmGwOQCZR80vhLAGBn2VWD2hjfj6Pm9
wkfoJsov9My7htihn0Brk9oATVcQsEAsLwqgeoJQy08ygcgDzBLNf56lfERf1FYCwOM3S5A+utNT
oVhGuh7fg3c7IZdNodG/QstyanbWbm/595Pq8yOkVPP+VFootnayAPs3W2mNtqq3yzUERFTVPQPc
4iW2wWDgJtmMoYR2mD6zQlt15PAHTCgxJf2963a9LjlpQG8EGcMWJSwGbBMHFJd3QgcNAL6jmxaA
Tb0JcaY6Oi5bOH+yCaItA2oJGL0NWRe4SF1gUDAHa81R/Sb0TYB+gKshsNQjqr88UDrpl/wJifmw
0jyo1+wkntbL+TV1DgVxcH1czStTtyHF7OBOC6BYZ3bIEizyCJ5wpUmcsInoX3okPWYil1WCngNH
l68mJKACwC8vNBsbGxjGLN1tSBWfBZwvjk1fbLafZKYjnyEa9o1YXgOHrbI6zdB3/9PNWU0eFoXY
0/0N3lMqVQcFMs/3vnp1c3jDkNPgup1w+oDYDUj9uUgzhOIypFVLjujuGps+1o1x5cnzuEX0aD7E
RTHMjmooRD/rQztl4WoFxdWUSIIeVJdTlwL23gvt+VFPSTa5PmS/9c7szrQZsmynYWmSF6fhPj9f
wycCw8sFRvH+x9PCK4HMKk/0aIUpJy7fyHhHoi8mG/S3sWNlosq4wAk1kqPIL4dBf4PrJS9OFXI1
Y7GW0s8MRa9pRsv25cY9+J66tJsI+MopXWSuWJzB/vuLRLDpIRjHWjzPSp6EgJBZp2dDlWmiYani
Dq9pSIK/P9rGViGdX7WSvnDfrq6vimpCrs+yex+aNZQVEuhCCQJkDbjhJEev4GbrV9sQ89HkEnZ1
H7S6m9i0dPj2GXP+wYsrUB59CWp8FzydexKOtc0szChBP4Miq+TDViejetKAz3bkgDsslhMIKXKO
G/R2cB8EGWSIWpVbsTENo+VyH/D4NlJkQhrO/4FP4PjKc7q1vqUOdtuhyNQMOTMQbnQ1hvKH+en+
wtJJgaBzbcnhWNPb1NvFR9jC7l7pUl8t8fLRM1juGO14d2C8f19Z5AWS7+jFoxjotb/38yUyzMWe
fZtL796hH39ZrbKe1g3H0yU469hU+0QS424f70T46TWNJgeHHvZS6bD3XDOSuxvUiHTkr3Ymn/TH
npH/eCFbqcd8Hd0tPxDSaZOm1jCdV3FxChCu5BJEDc84AfeLqARR7Uxw6KpkLkgSxaDaKHVQiGv2
5OOeH/xYiDcCA21VhAAbhOIygVp49ttgpmEmpHTIM2weNbCRB7mzKezBDxDu0hG2G0TV3QgxFbKQ
I+kqX/RYF9kVIjnxOwIGvBCaCMzLPrLcbxq1rX93rjn118boD6nE2yX14PnD+HcSuy747xfZvUGU
/MUT4l/kG1s+fj6ACfO711T3tKP+9O7bwnhhwt9n6tseFat6lhwh7nAYxNAcx99TyULHsXg9codv
cV0Za+ZuJBR7FepafRuqC3qlAAGjN8458T0P/CS9TXeQLPhm86t++NfNBFukdASRQ9rrRTgOFEEi
0GLErhcVn0aMLXX/WJdBe5eH3BLkvhlzc5DOf9lXAql4M7FAh5x7G8VeIwxIiqfGM0JYUlUiIHQK
DWaaoNuaaShWceLLXKbQLF+IHWs5d1KNTyajkitePkWWGXYzZZ+V258s/HBNefYjWPBsPW1ygsi3
cOpQk+qbC9x/lnmxJtCw5E9YIcOKhO6Uv/VWDyXf7bp/ZSdRanH9SbfnfYe4yiWeVZ0tKgG0qcP0
spF4wVGw4wO7WXJIzqITCfIyE7HkNFMlsryLXnFvRGbawioqUeUv5ccliG4/ASeoNq3xj8InTunk
jj47ddbksnYw1nvBO6KWnbEXrJB+2bGj4+K7pP7HJ3MGPWSBEaKCeQdXlyuCleUvwYUIhp+lbk2H
6wJe5FIejg7ciVrU75jOGFKDY/PeC9JfOnQtTkNWcbrZtRWLtFIvN4agMu4njsmOEl8wWyNDOrhO
0kbkRlei3NA0wfiEeyPaBZDMUGS/EwlU+JsWe4/fbyUmIXd58xs9Twi/ZQk/NfNQg7ZeBmvsRyob
tzX2zsZqOvHnkzy/uS9MfmMHv48+hGMrxXPTQUHCB0ckLxJgWn7ISFaqFToI0skaSV+A39jfmD+H
DWUThvsZrUWn0DmUfaDxYeAK09hdV9bQOnRpORjFpZJT6BaZl0PyvcI7QbKAArCoNGoCFV8VqbPx
a8sexarQmHp2flLFHPr0p45tkK5uGqzpDJSHjQri3Tdjubxxk3iWiW3JPeI8wquOX7dHMc/ZIH+k
X6np8eIkKbZ0DpYXg8CO9QBKbvhZFm4vFt1ZXzSfIuTRUKXCyfkJgonTtPNh6TDlFdnstEHkwFYs
qSR9igPhX1INdPPLrOtXzqTUEIH4jIbeAF9Bz0miFxWzKv6lRYro3tI/iKZU399iui4Mwe8Yq8Fx
HrG17rTNeLVVTSMLLRLQO3dN/SSv9WCWl5okou5MYld2fOWa11xIG0cO7EY8Hx9oYv/U14q5i+GG
WB9Y0J4/nuHwy+Og9mNQ0U99jsh5WmTLSw1H18qzcIdfWKbZotUsjNgFbXJNzoJd04XFnwSbfVGS
aZE6x1aocBUcq7DuMOVJYWW8FEJvDzDs9QUGTS77imzd1ggnKEmSi9v2txCG/4vOrEhvdoFnKgbz
I224xs9/lqqAgDpHXDUOZ+vE5gwdDb7e+CNEobBZOSJfkSRck/K5fK1utzasN9GKklD3WxVtdxFM
2kdJHVh3/PNILU35AYF+plxWdb7XPSd5m4qChlhZbTjPDqJvNEIJ+Fk3V4sefc7fM8XbKa9CtuoI
fPp8VWp3wmPSOYbsjz15nm0zRsrxqq2oBN+zv4bt542a1TqfCzDU+AD7Rvkf7YRUTc3QaZBdJK0V
pPlqRoZ9Dn+MioZlbe8jvneUua0lkBrullToz7bh6/avgmg/Ait7tM6O6Bpn94QV5vqOPABx7ggz
FEcGOJ74Ufn6aAnhFFYHWOFG9YnKhXvkFb6B7GtZYWaLNptkpEjr6Ct0SoTOyZBhkROaek+izT98
2CNMpG1poQd6Kjw7KGllH6H83pZS0Snbowjt3ncuvZIYEfk1ciigIhutcm48DJtZH3EUUufINy/f
YDNKjd5kbC70EQg6kW1t//0TikfLlmihYIkwkBz9oCQ7P3as73nj/VIX3DJyh1Pn9iVtfFGbjSn8
nUhyDT+8DNZIBE7WHHui4Ita+Bv/ZeQ8689SpE/Gw76DhNJEFaqpIKeQT5VHQzNm9SkgOO1Pnyej
emn9GbL5YV2j+7J954XyC3TEZdQKYCmSvESewfDuM9YiMCVN2pwQjoD4kerWmOu64/0P3khu7+Hi
Au5cUt/Tttwe97GUBWumwPU6gSuxHbyQ5Saym2Yp6yiictq5KTNRmz/uD1f+UUZBbqBdLqMEILRl
1jxPXuS4Odm0VqdV1pE/pmjFVIBc6Dix3Vwn/JK8ashQ5TSwrof05/myLKKF2kcinZrfhTLprJwl
Zytn9bRZv7I0RsUXDaIpGdZYmA9Cv5MjKzjFzpJqEAH3ic2DNpQLt/eNI3Ob2+hNSFimqPhnXynr
2Wt6kEdWJ3WgY09KzoTwezfmj8v/C5ona7EV3iECgD3JHp40l9sFxH2gkl8gOSk94MzPXHK/meaK
KfeN2VZgo1/CbppEnDybzMY5rruF8Ia0QjGDrsT0qEJydRdIfbztpKL7cmUZ+M2nANqBx0Gx4NLy
B1BM3yN7njXsxjWgJAXNneVc1aVxsfpGXqZNPvtYGPC8+Hzx8H9gtbkFyCFCnA14iMdqD2IU4FW2
TgfkAw5KkdGzt6GEYoi4HqHaIKJEida6IzOevns1w0GkSx5libtPW5GkpO1/H4hcirlrhP15PgUO
hZ8TFZTeADnqfuUG4IjpjvzGFP43iKDPsggyy81TbW8q28k63qq5AfySyA0ROIMVBrm5841WUF2f
hlHtdz/UDDzBoCXBWxM451uiAFDZJzGVojEWCl8VkSxKuNnGKcg2TBbaI/B4GsMnBgXx9T1gSvWP
G6tGduazOTtSVwnXuy5RTUmX1X0+ckgfJEcc7HICvQnR/FpkbN3tkee8YeUaNqGmAMovFKYwI4/t
2uFkvLlv2Ex0GePjMQNg8BNg/9KOsATWr9jU3PJbtm7B4oXpI2Zyv9yVQf3oIN9BIzTUsjcO0dV/
hmLKnE5eDwrx6WDXLJsFfsB0ZJADbNL7CqBs4QXffYoOWyJHvkNCSdwj/wqh9t9colItjFB3ZcZ0
6mmsx9FT66bvva4r0dSAc+qu/I6AIkvVNiAchJ0IpQiWRuwkKSAWfDP43nnEtJdZx/RrwGNArFP5
2KUlpOSxUDsWg40hnncismdWIJ4IaXDOqCP2QLL1yMwxPu9fdkQC4Hlq8W4sZu7MCTJJWi/L4xZV
OM+ugtvvkAhLiwdh4EHpAV4gkq2QpviLrlRubMToCZi37tO3GFc6vICmPmGqbOiMGlH3fRXdFUr6
pZQPJmE66qtUAeEPkNUJjOtchdZww0Mz2GKsaHFfqP1W4EdknEgLWn3q/hVkb3+TrlUtPPMi9Bht
5CS7PgRK2KXP9kVyR+vA/ZQRySjALTRwHHEussCpBNX/wYwwfobwKI6zkw9btihjfy2xF1Kd3Lz7
Csoxn3H60UPPfmawtTTPqvvR9dwTvRXpbjBVOVcidMrH2LADDpmDC0KnOxd+jUYHmGw5XYqe6ubg
E3eQd7AStn04WuQahAVLTndXpxk6kvlVEqKv6LqYjZWmPTCj4ASrHo41NhSUVD25zJAMKooVI3Ao
fKdcPQdOSSq100v8ZmPSd7NZakA3Z4k3geT1+EaqYE1OgcemwvAw4wQ4EkFfCrLIbAAYuTnRRGyG
dfB9lij7ZjCDXsa8GHrLCduJSXj2hmNXBGkIWbmaBAu+Z+vSaie9JmDJfAUsTjYmrrNtT0t+bzLm
s5yV6CQv1qEWVkd84hpOhu5Akwn6Rnlc4zFeKm9d3kKh9Z0CxIRKiIZ5QDiO4N/E0pYTtJw3cFFi
tztV0nETbdsEYBUg6RJcjjeS0ezIXfR+X2klBszMugWKDB9IVOW9/9dZWRzwWaKX4SuliL2eFJQq
I9hzm56/3kpIWKHTbx9/N7v/umCzXZFMKN2nXUHODq0DuQ1WWjg1Sp1Jwuma5/cDPfs9ruTfVHUC
4bkk2QwZanhcgy7VgF3D8P3A9ADpXnr3BskQhinCQLMFRmatKCCN54vMG4GCgrX3AXltAJMNCCez
ylx+UpFvP8sRUZaqcVIoo7wXjyMD8HG5lOiA08mGIzxnW1eRwG4A7Wm/qdaR94+jpF4zgzlagtYW
d5SxOqSc9L48DqAUbSnASqvjZVYVc36/9ZiNFShm62uZ9zsSJjHvAVoCK8ozw7LPa9ElM8cLeXO2
TmHmzBDuUPG7o1NfVNlgMkU4JMMG9xoWiw9eIpO7z8wDd6R1y1hC3YCPjlR7O//gDP2OEmOyiBg4
fR3dn3OXzzzWTqxAfYv5qboLTraCas+quAtZpGcG1JBLBrNx0MEQ4GpSEctc7g8kOxjQES30EeAT
/FjQqhy3xbFWi4WERl36oYEnTz/TXNUnhpfeRvg761mhHhGPQDKCYBHvlIUwW5pNq+WyX+JyxbMg
bkKZNfV3aDNvOQfnqVfM2OEUjL/UDzqGvEzUq1o+ie6ttIhlN9GrFHrfTfvA0kS/7S/Dy9ddyzTX
g5P/18037DfCcj3b3HHBxTy6zFV966L9p5l+FcrNDG+YVbgpOsZ9JLy2ULh53o8+lIf+x+jddYxE
xmd97CYcRkeWT8Fq5wveIYNdOTSbnhKaqETzcTGQi8AEFwS7L1LsoI7c2w7ulSa5waYzzdMpBI5t
VCTyY+ax494HzJAMk6bCx93c/yR/m0VPLCzBqxhJtC5XSenjqdNooJ6SA+ll6kajr9Cy8xjU/Zh/
GpdvjB9z6PH8s68IupD8tML7FVyW3Cc15mJ96aI8ikIqauXf/Qsl7nnd8iaJWjjkIUtAlHfHfp3W
Cr+oQdG0F5S/XnpQYHEWscihqAo/qhKWPGHO3NarJ+wR+O3KPILF2zzvx5mg6+hq5PrH78habDoc
hH5GR66ZOhHVHpuVlofkwZdHuD2Y99euK9wOerRcj7LItldlVs6Ou0KOpWgyrZcsGLFo8PmffFd2
rN+4J/y1sRUOb3VdIgm/GZ3eCcQ2P604K/9ZmxNrIXehRxuZALzcBC6y1pDZsgilpvF9vtS9K2yF
SU+UtZu5qRW+FDB0CDHhscbwItXzXFDbdDBE/my+8OVL3vZXqQw5Xs50BnoSnGyKv9qs/Ksuymi1
oXsqDtjRuITYLc/H3D4CRNLg8b9qjY72wp8HGOz7Yru9KekxT/VGa+VuAF5LbTqnURNlV6IotCYl
7jmpHhsbBcBgbHOvLDaM71pEFGR7K/cbe9pMrjXcK+MGFQkeHulvsrRChSG57N1KuTN/ie1KcaN1
Qce0SjgH2x9NgATEw4yXBv1rlpvDgtx4cxQt31POeTUjK6H5Nt+1iKoyHWJCqKyVpzbvoSycM6+q
h1nO25SwoGKoEyDWzDMG3pyMsBkSJE/IrEsAftZ4VFskd2++KArzXXgxbUcG4KjDRR5c3CVA+ZSJ
6QkEzwoJtzSHRy0+HFHyROGPsdzOJ+mNTc3yI7NyZuwv1ZtkizY0dAWtj1lqfsAm5+dOzX9SeapD
bdIH57z2ObfSAM6HETLQv6Ns0TpexcGd80xL+h+lq4ptB1TXiHV5yjiWF8iGt3rVKsqLEeUGxQvr
Su8ezLjKDGDexYkCkOnhG9L9kNSDWzRxKsA1KhGwT5hFarWQxAAxW3pUdsopxYP7PJz21sw9SF/I
JFck6N++CkhUNUCuBjmJpxr4bC4+2tZcDTPeOEzYfhLU/yd6IRjy9Z6nCzeYKKei8Ei26uux/k5J
TxYGivPzAljMjHMroMz9enLPjIcW0b71Wb4oWTlkAVFBnO21pS8t2Dv0Z2gCn/KElIf/EIjCHOhQ
zByNaU27uBPLDYbNy6FqosfjLy8gLagfbsIUwANekM2Jtuc8dOERcFqx6nP4ayZMWP0qgu4VyIIH
0Vj/FKPOZfSmar5s4umj9b7Ql2veUD3X3sOghdcQvOKDqXaxjLkRrJ7Ip7mi0WsJIBHEqH2XOhYx
MZklw5SGV/Kp/9yiBhCpIC2J7A6bDpPpD87EOGX5vQrMRfVtkfPJV5yD5NuuHgeV2bozcmmdrnW4
x8DI+1BnAqbIHBa5xmP9LlXg1waRxXzGhtxaqntYfCdkg03EZ63Yg3HQdGufeK9aTO/NyMEcXvXI
IPCIuQ+djtShCgi0Ifm8bffiZYWVfv/Hiaiz5LMrro5DFWYlJuq4ZztHmDnomsVzFDU7/QWmGn0n
ugIF4Uw4yjHwhHiqmogkJgrj/68e/bzjVB2GY8Nabs4zg3ZPPGGIMB6zbSboQitmjxvf5NZgQG1O
5v3raNSjh24jQFHzsYNXnCraFZTTJVPD+DMWgNiQnMYEOT0uVhIDkQgxJSSuAs3P5ggapTMlVs7E
g7mjh/koUr0gdmpNoqKIphYM5o3fpPPRdPoQxaUOcmiiYb5lew84zZ5xYMi9Whr8RSUW98ShlouU
ZFoWr+gFilwtbo+7WOzhUj77TPO5TNSXScFiqI8kdnF2kzK1+AWQhSX35GN6Xoahj9d2pAkYH53X
JikiAUPQAc0gdT6iuDcDWkwJOMy0+7iM/Izskkh1WljObS7bBllvvD9DTR7+QdWVsiBuUf+CazPl
tESfTb8OanfOFU/7ranlr4jlF72BgJeTQC1xtmG1X55lNigydYfefj3a9r45Lecfg6psnPKYDwGz
UhVil+k2NX6lB8WfjSkG81htbwv6i8cV4iobLAaupnlMhRTdMEJY89whwm8qP/vhjbL6PeP/X7fo
f5faJmI0dxEzWEauqPO6mGGbIIyeLARN5vsT0v5RvsOHZmd2S5R+F5HasWIbpA2D3ZreO4gNZ2Me
zsRqhkktV2quiTI5ioutBUuPucgn/EZ6PXpKI0bYyXBLyMsKgtwWyzpZyk9o0eAXZuHSLvJQcl54
/IZCo2WmfdUaJUJtbWpdFmlwvWe/ImZJPqqdV/X9r2wGbwfQ1BKi9qLLQmyL4Qt2IpFpcPiAb2Yo
AqBcnyfr2AlC5SNB2UdbtIi+a34kSXspoAstb0Lk6W8gLvzt5TaLcxoh9levLI0391rIysGY5ODG
duJUu10CbMoDRCwlFWlyXS1/DtHERD/EF1xYdk96e7qATXx7w5KirZPq9Ra2s1NZ3e5OIAEGDmfU
HicOY8ZxxTL4uhpLTrVZg7OVbXpazM0pntKA248OguQ9N9HpSs3FvuMRb4p4MeJzFmCSzPzHf87O
tMG7huYliDMO4QZ/c+kLryTQRg8qLm321vQiaUzM0s97WbG9uefZ39zC6d6FG1g+5vQBZ+tvyJVv
OW9kl7v9wAOWsW+Qp+zT5bBq3n/vzYknp0hnpmMwQspOtPhLOpr8ZBcCDUzGL6+o/3J3vSPcHCpE
7oLiRYEPne/Fzpp9xfbznIe69NdLgBA/TV8Ib6wW3MiKX1uw5VzhowFxPCw7cZBszqwomptpgZ+4
lseZJo7PPvRh7fhOJKpWD1H0XpzaZxQ60NPxYVxnSj688Veh44hRaWGaxMhr6uXHA8gj1bFktxC2
/Buokza++C3Xt5tUE9Zl4Nd2zslwhXKqi3DWiK4xYH9xfwjuXDG2sxYvmaNRqCzffmJySaQnOObI
ge9KAzr0dI1V1oA8omrt6iUK3WqUJVFdx7OsnppI1mGSfDx92DSrRM3XBPRKMpxj7rHz1LVGeAWA
pCPMrJ8BsR2F9hcYv0X4O3pDtPdB/Oayh1Hh/QNmrS4lQ6I+KSAIIPyaNQMIfVM4Kykpw8ep3Z/3
mh/MgLzQVN+1x0/2YNS7ECU4/4DqZI2x3ora7tMLAolAW6UjnAtJcnxfMfiYcUemb7pZSGBd73ZW
TFfc20HVALJm5HTY7NB5h+kbWwiUkkfvoZ2pdKyxEqImGWSEygpSZNZuBSiZmytmHjZujwrQQ6R5
JspGin3NVj9uqGYm+2EnKyOBCzBUNNCTMQIUpLRKRrqtFF2U+0fgjdRXeiRHUaRQXhIim/GcSEYq
6iFVxI56P5KIdi7glncOnu4dzAiifbiCuhlX4ASnfj2ruWZOXQX3iglrnHJGzOByx1u5vzfTz9H9
lWuT23wKsdWf3JZuwEfJ1BORTli7tDZbMHLixZv3g46ATyd3JCa5Jq54XVqWs8NikDI3GRNpHaoU
uQBpu/prHHjnnNCwh2+wRoyeM7RKvHGWC2XVjAtRFUtiprWU9PEDZhtaIkp5W2ejLzoEOXUxcAPt
3RFEAcNPESobZ9EiV5uoYZ7ABF2zObzh+oOXyYCpmFNqHRrgFE9aYZ2kwK3R24mcKg0mcX+snBmr
5JZFO3ovoVJeWjUE/Xei2P6WygUlrKVGWRVxaMitsIFfMc4CX5w9xnz3YahUPD/Uc1ob6Xi3u4Lp
rQIBhzm/bKHYAX+7vHC2exwrnG1EV/gfzD7q2qQSO9Lcaxq1UUXiINOIcMVhieLvTsCFLBGuPUri
gorX4qLibMqpSywVP33mMZDCf3EjB7qRbv99TBPdus5xRWc4wGodedE7y7DQHbQ/JI4tqvyqq4sJ
ixAUuD/1+3UJzm8YP5eEq4x4eOUo8kS8NcPyW37kkKV7onDL1AtLGTOBLo6ejyai0pRyjhZtBgWj
lxY7WkJ1UxRkUHaFKD3SJDJ9aFdFCMwD4Qv867/2PijV3E9x66SszzkSuv+XDyb9bNvFUofDQKNQ
pvGIXSKvS+iVKW+Sjj5U99gJ8xo1zfD5wt4SLQXu+xN68tw1dTjaQHplXG7PI09AdGV9VpntkGMD
jMe2X/P+WliXUIa1uvoyszCzIG9YpPbZ6tzL+oaO9q43un7Z7gsVeuK/NMeXGQ5cAKAkGZfm2R1a
03EOl2DL15xHdUg16eUR9oxErdD5++wrTOhB7HUSFhLnKc3V9eePY54kCtUhJll1CdHDe4QDgUXC
ZTx/qPukQSSbXYZ0AJII7+kSj7BSLlszgfgulgPrgaOIct7d9Z0fWc9F2K97MuEQ3jbEh/MDtHb/
iPsqWbQhJ0wB4z6WUqQocoN+7LnuN4VykkrMFK+/+danRprDLG9mzudRcvZSFE7nNcV/fRIiH1P9
ly+YiiN964puebLaCNAf24H54LkfNQ7hNt89JEkHsvt6oQnhkbV3jz0qP1/nyuaDfmGgD9ZQW0e1
ItEolVJHDvtqpbOv7rQ5MD6CRVJzaHb+o8dPDgeQGcFwpRtJriw39835qi0IpdXvOxMuigAZpOod
pkwhu5+0nN0YoqFWV1rRVYcMSYOKtTeO2ff5D/adhMLCOi4gdUfXqq4hpwzBA1GP0NSXasaPzc8P
eM17aS0xj81ClFvp9p9lovA2WebR1xWjcRYJoh1WwjVe0pPEyrG8LN8x1we91xDM/m8L+jmMacS+
384FhcwRM1cDVur6GwS+cQ/IQdtTIdpKm/aWABy0TzO9ct0fbKBS2ROVrdOc1Wu5zqJICkkOr063
bo0+och6ATZ2Dsq+i6ITOa5TguXg5l+SMq3m2CWRdu+YuFsiwix3dXuyk1R0Qm9Cis6nvGlBzAHT
HgKhgebmPEbybzaBqDMmGKY2roTZiGLys9PNmPgAYK1xjA/Y+FAvSaVWjaf3p4mkH1kal6ATqV3B
ShEmAGt/ItIiFm9F7C3ku5RsTlPS/hiH5sn3TWv5GOCLF8NiEcPaIe9Xa3qeUE7uBdTFGFeqdf9H
1onF7Ps+IKkQbaGhkV/eva9TQjkzaqhGPUY1Ba/nsWBi+Cl+5f6caXrVGxgTI2uqAm7BEPOgXBTq
zjY1VA5u/2qD3OtMIl/6WK+hKSLihbAda+mMG2/cg2rCv3gF2fqPSLxMIXtg7zIhCehvt6usTML5
Jq9X8JvW25NwwV+37Fk62qMcmMhtx6A7ERHOoMH6d+NKhqjwQpTh1c42PWaciGZmFHOvjm8dfymd
SYxriFBdgqKTJjWYZt6lnsxjC9IeiQ3IB72BP4R7diQXnc8oJneolkiWM6CwNv7Js3CXNXR87HQ0
dKbk4xR9IAQQlsUVCXCE9aHuv0k8yVHYQdPxZuAckngIiRqHkOU1PLS0NWTKWh8VCAVgf6QMTGJ0
szA13XyqNVmtrwVD7T2Sv0ArnwWSd1HbJHK0QMxl/HURLcUpWCR0CafKm9a6mNy7nbqPZrSVvKNN
JfNIyq3Wg0Ruw3UG28Tl98nGadWVm0WK8zcaJTwuXECH5QlSjMKURwNErGjsO8vo0ZDrtF9a0Ks0
Uis0mHzJA7mvNnLydRgHJGaXX1X9RNn6p9IcUsZ+4RKOKiUuNnasncjVzl0HuAw70RaKP2gHPUK4
rec8ykNiHC5T5xbLVGKmSw+pUqMZt1gjNeVvA30m8vjw54+zx3t3268g0W/AMn9fBx/PHF6F1Zca
EqLMw+mmViolf4B44mmmMBwBzGo6SgaZjjyzyHO0hc+6O1D7x+XlGL6pRSep/YSNw/7G69FqT5BV
fMv9yzEXPqz1N4+EE7fKH7JyzZ21Ceo2DvXZdPaQdaacMtKOEfJw1zckZ3iYR1sim5PcdT5GHgNW
pgknGYUx9IrXaf1/N8NQmaQJA0rzgJoxO848xc79M1ezUpyAuUyTe5gYzu9kZlLwfCStb6kIyyPs
4unftKkGOawJ5wlK890SxQRRjmyV6mnj7dw4QQRSnhm1z0Jjk/TthBUh+GiVMfBmeek91VxQiUhY
JjnlylkNqWpU21X2iiGGVtCnYtFZn9WE333TRuw7ldT+rKPnp8H6fcvUW6VyodkmOSqaGdzMsqQm
TDCTfdlR6EGPsHlX+UeGntgvPf5aOMqbaEaWZGc25cU+5Ul68EvHAC8x03O5uvsfhCYW8aJPr22U
VFOSOH3WPBsVxLDKNZjlK2SarBTFJ9N53IzfNtDKQz2nMOC/rq2g1PuFc5wOZplQTH4WrqLatXol
wjDqabojQ+2S/zn3tDNS+N3pkZ9FpRGSvNhuj2GRs4MxhjIyX8rCpb+SqkY+OIH/OUeocDcrWGko
VN060Lr99wp1ZUonVwZ/uAQSRKH5V/nF3qn4Xe8wTYixI89KUbO8lB61M92gg/u0iuJ9mcnwopVS
Elws9qYFJst74LCA3gDtGaw9bVx4TKFs/BycD6CkQDIv/obTB2FAuRIvslawGZMUiDyI3cWZygnp
7imNF0pGyw1Bg6or+f6spfmuXlxvjBw7c3Hp9Z7osHYau6JZeq3kNw+D1qV9y/cm8U4bMG9k7yC3
YksiHjdpRVEJR2xToq1rj12+QFHpJbdwEhCcGt83nlaHmHIgchOUVBlsGBQf3g8sQOnLZT2V9cN1
/x0laAjeAFLeYH/HNlKqYltvr0enkit9omEWy6erPnSrYgE8skVGYXWc6NIKaCf+h3tsWHbUvaJS
S21amet3GTLoWqX7G1QgQtVi88TOLUemYIbVtfAoBdpKJz5oevOGMb9h9cqNsrO/W+ZKXBffkPN/
c9Jde7/e17qEtW12x2sGY8p66h3lSf6LFsjIuf4tTEmI47dXAJJAugU0tnzP/BaNNmXcYnrCVF6F
gm1NI6pUtpC+6jLhC1+komUTxLEbFBWQ3xe6eccE5u3TYdA+75vNIoy2TtSRoZbXt2wDt0Q5VHAL
6OX/o3PgI1GeFcbafvIxaZWSeyMnUM3ASHK/t25AtsOJ4By9CJ3WR1v8s0rcjoWzgcHW9wvDu8RV
DxbUgDfcHPjAZdjHD6yD1uBo9XtGAWd7BoW7itglUXSiouJdI0VCu5DvI7BSEsIqRKGyeWjCq3bo
gVmZI5M/uesc7mx53F7+ewsXk0w7jwtuOo6xe9XpIhig6TOYKIsQCGs3+uup8tyrkmAZIWYr945W
p2e7v5yi+h0aPogRDn/qxp+EXx9YpksqZqr47ko1I4ElI586/wyFzx22m+2DezYukC92ThcagK73
+K32J9rXKHbfibvTzebYFUAw7HY0Pv1n/f24VwkKkFNEdI4pWjMwGyZAP2YGU7wLaFYotQFbB5Mi
lYmnZDUv66x9tIfmhJop/MhiorPslyGm01CMQDAGfmBhntiZlYuBLeTIVu4ILaMMVrEmX3XEvXdg
B1Fx7vJQW9plu6BlfIC1W4q2141aFE4tuIIpN0huHzi0O7BdOe7CFib7Lld0EZR8uIWcKdSWWWaS
c49BMI8Gi/MgOPXVcffQu4+AAxlhYnJAtITpPVFUkBkLYt0cxqtLEWzA9MjcFTx8ZteC4c92ohbl
B1At+HaQSs585LS960SSn4Ulvi105yZ7MplhfpKPibok7zLNn83vGbvYwDXza9evesyNIwHnu0G4
R/lwfHF/46VWlQylYBB6RC876pTXfWpf2GvI2t7Gt3j0mrUuxThB/iZkk9ZPgLO5/W9FQnmGKheT
XAq6uhKebvcPUxufUE28gAaoKdEQPfcPTemD679P+D/43rtizvaOIJUfabRyhqVpROLC2yCRWwBJ
UsCNC/HHNJsvjNX+COxfeA9SJtGfmhN3afwGmRSnpd7ftiEDQCPUa+COQYjNQISih4Cr1k1Uunmr
pWK9KSDXiRsf0J+vy7cyQwVN/3Wu8nHodQKQ5TjOW49dpTxazYwDfIf2xc7BUWxyjFQdbnk4T7jL
Kyi53q5CqmpLG8RZwV2FWNRs2bL8UnXDCWQhLSNUbQYI66qI6wMS2tnrlwU8UKFmaC1xcQXi5XYB
6pZU8cJcwQSkcq/DtGIs1mtERWVXzmR8IbC8O2axapzUe3cvxGQwj2fRP9D/0QLmCCA7AgMCLqny
l5zxZMnSWCYqaTXykOa2DSrKR5JNNuHm6gFh0P5+KoE3Dv3WYd/nGK8w7NJS8p+OrlNgf9YOLdr7
BzaGaTVA0TxSeBr9TrOH61DBW8jkymmawL2VcH0K2Yl7PvDMXEw/V4p5j1T3msnSzGjNciE+Vih4
XVOjcFKa/hEJ/zU3vskOZiPXDXgs5mlPQGa+udQctuiyi7DqK6EiPVplGbryIgbphTgN1l7exhc9
uCx3cXppaUd0YBCBwIY35ieohQqjozwXMxHvDCxbITwNFk5JawGf2PJIAy+C3pFRA2zNq/44LVxu
0BU1swDzOMd+4dud9pS4x4m0B9448yfB/HrnKc5Hcqbhmu81SRElg39eHxGTxxWavQEM+3v7UMTn
fgQs3LoC5x7qFKZlSmVgkr15giSokx0ANEu+trcldd2AcsCQJJQhkvIKndhOyv3tTVNm+q7+oIQT
pEz3qdQNmXEHQBK29pMhA1DVj4Y5XhrtZ05JIHkRad1vYc6NxOyckDMQL5KAf6Hgu93th8t9E2Te
2cfFjHf7sSvdyYen+0Ce2PsHNAZmX+f/VsAfYqxhGqHLaQ9QrTs/eGM7BHpEoedFiSKadJ+yHe8Z
YtGaW5N0iGWyQ5KguuyVj7PFFO3BjH9f+s4Uc/uHOHF7JGySNoCTfJsRAxblp0QUTF0ib1HP5laS
4gMeHJEnHn0bTzvOPiWjNc5QYwUbETg0+pOccnWG97gl0h0/pKaYEU1JaUqs5j2P40rZI2BaQ2gD
MErQ9Z5EQy9ZFwaaQol709Sr+qFrKgqhygNxBCCJH3Kt5ws4iOSrMoeUkxTAHNu98qa0mh19Ahjm
3x+oztV3nfEw8zkHFo2yQi0EKD+ZtBbknnO35gqNnPWKrxY3WMKVoBBcgT5uyvsC7ZfcPmNMb0rm
v1afp1Bo710zWhiZjdRVvfQpQrqeULqA02XqJ75TgXqzD2zP4hh1TwtUAd+wYWFM2b08mE0Kvz4F
1h0a8zWa62EoiTetSObhmSlAcEyBDpUA0kNZbGejKgjb5M1Va/ZvXERnouFHCNjqPmpxOCS5tbsT
0qg5xS5z7+eXmCf8yV06XAOHv4qAw/f5V5GItRRS9KuRVgmh+lx1FhnCoEcuc1qY0yWv3ko14G3E
ENCvtEpr4S5PSRao7AMDXH0VsKRV4XEs+ae74E/FP9/LAb+5nG+7Rxhf0lnnrsq7GvFDXFUJ3JLW
OydVuPm8wgjATnM7x6/SgppgoS22ALiK5q0fT6AORCEWnrwpS1DJFRiXcRoI31RcJj/VC1O1XWXG
zDSZn5dTtJG9/9pNuAmKIRsvn1hu2ACRl1Cu9+aiizy0/fHqk2GsJz8CTbu8puF3XjOMwG3VuKxj
S5auWT4K1Pj+CSuTMge/md8C+ak79np3UY/hWZHjapAXmxmmdruQlHRakftXof3LD1Ud9BJIV2c1
uCHXIFJ9PaD282ZpSFHrUngbY1w4GYq4T7wvL+f1GIaeI0oOdV1C5JasLG0OHXr/epoY7bhMgJz6
14FlnI5gZHIX8XdtcqNQwdrI/3WL97wZkwOUNHY/Q5qTf95cfyr8Z7jonuvIbcUDMuHOEht6/jWF
s94MKVkak2GOYc6pEDc19v5Demi1A93svwQOhePnKmJQvja/s0NHRWl8rvyzD9lEHM2UhyZrJMU7
/JBUdQLezlgKjwyLYi7BeY5J1qtvLOaCs5WfquKYdKWPX66LNvjAgARjdqq5R8cSZGIQ1WiZFFjS
g15ijx/BNRmQM11i6OjikV+5x+4opriZ7Nlhkwgo75MzHosdBi6aT5mjxokROlmBVQsHp9DrPuhu
k3vCGPchizHdYahm+IXVXWszUux4vjifcVv/RspFwn+DzHPUFFafdvkkPyrxsLwSR0wFqpsWJXoo
jaPFcESPDOKQurEVYkwrlrmSwFM9umfTMeCIMwVorZWgE/vANvsIUW35gG/jz3dvzBEv0aCZuE1p
YhZWyUH3Xfg54fMPq8HD/IFxW0aLEj3JEDbH+X4hTvwFPmanfp+DfTK4nE3RGEW4FQ45cAQNxS95
X4+wz56ZWt9T9NWWOwF5B2vY0gvYZBXwwGtDcGDrl5ql2luOTbyPCXpuoITq7ppthrVDwKm5+woQ
+NgNOQLs8W5jyVnf67RNFI9B4O9MkaQ5c/lPqhkYSWWC8V7o2uzBVIrX5R+Y9hby0Vpd9vYkWUkZ
1MqbsA/bmwu+SkLGDo2TrKkUOLf5QbTvTlvc/sp+9YVHxzQtfxLbRjFHp5QvxUrSgB06MxIp2tzE
hPfgIgxiLFDWGeV+RaI23Mi443wFTEPODOuy/MkNqIFxBuERZgq9jPfASPiriYDOljRtTf+2zF6l
SWjqE1BB0V0tqlOAGrt9TrT6aujbhwzpb/Ih03q6cgEPgsamNSuWyLSfTZ2NVlpht9m5uDIJGJvs
b2ytjqvzTq+rlZHHKUS2uZbcGeeQTcF8e5MN9u+UIcViprdWKJoNIpRhPzIQNlw6pE94uskG/Jye
Dy3RpzbFE/9XnYaIrtrcOx3s3WUurhfGMUScqJDynzuOFGlWmAPRAN6yiW0bqG2q81bIWAf3xT5a
RjaP8tq6jE/kYQOfRhaU9QpkWaQ7UEpHZRrHFzS01vyHc+eArqEM/Dq3n+MIU6u6htFfyUAlJMIy
2dVd9IEkccEwkN9loyHuh7UkVcpkMkWNjiMXflN1WIIRbiej/Qlo2h2G2JVGwEiLi5bN4s0fNR/k
0wjm/galXGtrcoIUKZ84GZO2kraqTuZKuFmhcGoUfRH/4jBAVZaxLE1PlJAzW9WwLAl1472ZjsLi
ypCHQHWcnfaccMwfZt/dA6p8Sn5b+7Hty8GVXxyglLDzsOhOsd/ckZvzpzWp4PF4BA2kXtktgu40
wcs6lKniWaWdAxplh4bnABOdY9j/b882x3i+hPZ/6lpdKDOQ4oRtxJImiKLfEqej0ptIiI2UkgXT
QTR3+KZWQUlIKoiDPAUdloZHWC3MtyX6XW57SNvLMQIJqdjkbARCGYldwS+pZYLWt2u65z3GiA/D
+L9TExtQ8SSdroVLIfVrHSQsdxYHVrFpADiQ6ynxI5MlUZfuaS6T+ZXzKOb67AkZr+BhrJUKie6L
u1AuJVfG9h1u2N/cRiojZtmxXO19UDIRHI7TpyMIjb1VglQkwjJVYXKh+31cIr/O/tmTd/LJ+jBr
vSTIYUXB1+AhsLscyqzkGN2eeMSafUaprt9eDtAGmhfF5if8uummXcFo+cKmsoCNhR1IJPt/KZsW
1xMjr7uVe+2tPedAIzzT26q/oICYxywVcgX/4yIAiPDw7Lku5gQUGEfo0kqw4alLmkAF8E0YCXfL
YmH9vBvaY6vmDvQNtD0ejLzZvUAVrk8q0oTv8L9ukDnGleOMr4w3tpjIZxn3p3fwxK9naDGSixhM
y2VC6tsYCCrAEPwUwHa6EIG2O4v+bE88/siOWV3jaaqBKCSGZN0RzFJlu0FE9VSuknJ4Fv9Dhffe
a0/yD8j0+lGr2Oze83EWjpQLGr8J+gu0sppgkGBDhdItVb/4awAH8vW6kINAQtcsWoiUxHuHey26
pQ63CKuoi0AV7dDGlUn+ns1cs8NVE6UC0rltqpOwIEiBK9XEokNVa2v0G10xY28uo3Wba9DLNP46
BXRgVTiNq8bDdVZhKqY2gIp32FJk79x7VkiLt6ys98DkqARul06zZ90O4ZP13cObELmW6hOBf0rM
XmWIb5Hir4S3b6qW3sj6/SawoBsD0QtFZmR7KMqzq/AR7ltgZJ2HOThRQlm7dqWGrtzhcYKd38am
dhCmsQW/M7Cb2V6bIhBGKxkVvrpgv2ZnumYTB2JOsZVP/XqgwxAtyoXha8HCLFpy9JZgMzGeQutL
lIvXjcRdMqt2OP/eixdl9Q4TAdfJU9LvTOh5SPiwJn+m2oJecBi797kRz0Onemg2qDQXtjvUXBCT
R/mtmJuIEMSfh3wydm7IfHhzAeTORUgjJiEcihG6PW+PG26nl2fj2bn5zQ+TvNLSJQToE3ks3IE6
Dl2uZhRcjYH0SVbbDYX6SSLqfCqFH4wMnNzUVjeIhxIVc/omUseCa72HwC2xUPGkyGnGF6eGdyP8
AlbVM1JGXdFZs5TccMR0D/RotEXnTYub0zHA+CpM9VVBqqKnorC2z4mbSpE8ctO8i5vO2D/jgywu
MGP5dcH+UqrlN2shRf7REIsjvxGOIL8LFv7y1U+dIK0a8uqz8lgkFSH+v5Q94ZpNdsSyLaC66g9Y
FM+DRfDH7lvGWjjcF3Qm66GL12cZNZb282bPOvBjm1SCa9mbAx4NFI5KM2X7B3ZaLv1dRccv5ZVd
/uhs0Lb2U8+Xjd7WJwjnveqvP6bM0VohQHlk6ZXyYsEtVRedTScNn4yT31jL90UJTFtSFNrlelaJ
b7jQCVoK+K59gNXZ9t8ryRTFfZyTspcPM5itPrbzaBHGp96AJvNVRR6kljybeYNTqPS+enq5t5am
+Cnk+6qK7B8/kqxvU8jU1P8KJmdcebxD0gXPcHjDW51p+E6acCym1XuNsmZkjSM8GHUaWF77kZ7K
cZSlYyeJk6aY4RSlilEDcQNCB2WOnQQM8JEkykKJbPiPlC0z4fLIivIKsDrB0lieNjQ0OZ7oIChz
HUAK7BBKml4J9RpxdS15Fv3qmOKFhwtj5QM+zhWziEJwCCbvUh8DDXAI4quZV5aQlzRtAo6Kpz5e
90h2TLVvE6n0FFr82hD8V5HP+0pR6eXVb0QpsQJZYcybviUkp2g1UfmYhiV9qBgcWsOI6uwRwbvj
Nf24PVbzSSQ9xV+DAK4SL3fb41r0bt02Ay307n/vP1/9LdwAlTuWLSk1TQ54kcxaHv15hpwfg3bu
9mnssPdMOa9WCTgYILOt1vHJ9Z120op0FZLi0v5jSRszTv0tZUx1RbA4Nl8w/1DXW91qK2ecNybz
mUS14P1u1GK1TJ1j0xAqSpGQ8Xait9g7lVIMThaAnQrWSIExXUqaFYZxeflaoYlf8XGAiynmVx3D
P0ocpLoLqlJvDYJBsGYQXZsXmDkZRBfee688iM8hJUHMDj1Zd4wtcJ4AKsIt1BBetj8fCM6xYMzt
PHbxBMKJjpPCsJm5uIlsi/3eTbPViJQsAJ5jvtvBeDDmeLIInvXeA7FlUBB90W/851KgMblKgM4d
b2lydrEvlgGvNML13yAiUD+JkLXbOzuuG1+rdlIxGTc4n9w84kYROAoIx5JJhQl+5MOKMP9geRTj
WNFzoEcqvPGPZKUXWj0W4rZRLud+2vTGHH2/EjfUWxeoxlQjemf0lADbW8rVDXcy+xoWdDnmlwnS
S78VqfHL/ldk9+eQAUSYaEVNoV2zCgO3pGWZDDxwoqF4G29XOrvxKTr45uUNoFmZMsRgldd254rb
BLO4kVxkrAeSs0zTqDA7w+s2MU90bDMzppSCgl4GTN9eqXMfQP4vgG2YQer50RA/33lutgG7cgFg
JBTqtF1DvLKjLLTx5JBQ0Lcqa6hKOJOM9Ahlg2Dpyk5ebGjbFjKnDp7TnQrISkeOOCcLc5os9d79
jq+gvtO/3v7lTTlY3Hkp0QhKkdM06jIjzx+6UWghOBhUtCrvYfcA/K/gQcjgDnEzXAIgh2EQhi3Z
JPjRPxYawfLlIbgE9799RcWnb7HUyeZLJYhCbgTDTjamw/W+vbnXmG8Gl230RwZSDRzOMr030iru
qHVejmBYseQ23IAQhmCYhrROyE63sPvQymxXxf/5p+hyar0hd7cBS0t8w7iv3/LqPEDP3wU106tt
xX/4zzVIUqZF9xgK5D//XCRVGjr+XVPbBDy74gSpVj2Z4dp/AJZH6Sm5vDfwydk/17MrskyBkXGp
swnAg6BDtT3z5lSG9qruznpkcTykm/3s1nXFxz4Q+XLQCoD7gHib4+3q0twHQ+xc7IAMyKpQDNYj
2bHwqbWBZN5c+STSNpl3rd6KAKC/wDb4/6KcGarBjzLQV5UFv2w1xEA4shBc6oxn4Szs0ZQihTwI
oAHASSqtOq0GSkheF+Kf8YendXKmC7TxrkjTxHfLmPnWTCQzJdHT9INDZTLcq3T0Y3LB1yvJO8dE
/AtGX0DAkzWQd4zwkBEK2JxxqtOa3LyIwj8ZkCqBGBaUGmewd35+xtvM0Lbq9zdbDdH0PtzN2Wjm
+7sR+Ubfx3ZBovdXMTr3z5Gbba5EpAY6JZJA0v/fMeBL5Z3jX0ZTXrO8gXuXue17VdqesNJyzKCF
KroTYi6ywtF7nvsBJVALZOcpVVn6PcgYGGWr/nE9V8O0obpDzlYINuGY8ehXUedlmTx06uq+xF31
FeXMUcNLtZB431TLfZjxjw/BwYYB+wEaIfvMLHAz5k1pNj8c5QbV8TDpGza5NLeWw/AwunOZYX60
09JerIloBFReMKm0beJhw/vFPk83Rs6u3vtK6B/7eGl4kuWATJ9kpCMf9DNcTJl/Dx1zroJVpj2z
2T8vu07CAlXDEbtkbIg6I1YoBNhtqP2/fiX9ScvCCJO89qxDktH0pfVxTBLakEnpfyC3IcfSPwKq
Tuwa0mUzyRJlh+s8VnlA3TE+o1Uhp65lfLrPW5NIwDTEpYMfDoSFouN8zjEU5LJ+NzyKbRGZtPzU
dtwuLn0X2wV/1qUJp3vgvYdOmt1XTT/hCWDtuXrmdwjwSG7+M/aMUSxQ6YHIRFE77CMv6H3Zi7Mg
i5KoJ89PjDqV9rUrUtuCCvYdfK6kqvJF+BmWJiyk00P+PNdQJ9OaqiBTKDWSxu2QCHbD6IDejwhA
YuM9OQIhJkduSDMbGE7jEsFzH6NmQmzmofPJFHIFTCs7p4h5fBuOC/TlLO4hMJ/JkkQJVRMUvhRM
ymqF0nozUe9PhkvHca7g2MqlbFIRAx27vPVXmv0q0u1Slus/ZDx8SfBJrEnzMhLf5/Aaqn9fqS0E
bJkv0URpgi6dbZzhYq2/Xm89LzVTkDdkp8opGFRPy8BlAmGZ0HYEZc/gkCOSl6Ywb30vQD0wuKXp
WgOCkpX+0FZ4ehmsQcKjQ0DI0nMgs9PXdo4OAt6QXDE3kP4wOW/xKEuVa+fcVToDtEkT4uvm51az
I/EBdLt8Rp8VaWw73D1R9oJzal9I19hKT9SNP5GOCmy+PbIG6/VRiHmXnFC5GzLqZr0hD/iWt8MP
Re7fWrVoF8NxWdiAnq7SPQB2D7y3WTbyHAlaS21j52RxAynEaySGufseAx14r5CXCjuNmHPlXOkp
iWZNVqWrkwhiGsKL5RY6ZbPSWfnrahpCaPugB4uAu7dlbzicMcH4fZ4CyEXKNFCBPQTYmHQRz4Cc
vord6TlBihrrICTiwhiF3hH0Y2nqoR0e2f8REV6P9UCwRQIQDBcaaNheve7BCb67qJ3Eu8wPfOGJ
OZ/b6s3xMjV9c47I/R6fdPl4yBlLrfIem94CnTXz62/zKVLcxKyE126t8ty0bQllVsERTY1mTfF9
erY/MbFU0Ak4Ng/sVdrczfEUoZFYMMsr7rSCMjLlOf2Z0YMt3QIzmA/vRTigK2wT4QI6Qu+NZUj8
ux3d1m3ZPXFPMzY2fQbjXyLEVzWmsxlgvpvoet43tKER5jbEoG2bqJ+PlcuNSa39X+G9/bxBu11K
S1d0dxWHdmykzdwk9wE0tKttOQWW7yWYOp4N3DH2wGSXo8eQP5rC5S7PMrCLRWGmxBew69oPc2pG
MKVWJ4UnlVANYBq9p6kWonC3C9W/fA5gBh5jwu8o/WafovBK4usWA8EzmSAx7fcOfv6Ej0VaD8zv
MboWVlQlYjbM+RJganmKq7v7dwxseJdhTf4YPgf7Gb0kT/vRns5M7Y/E2n/C+HX08DOPiz2WJwlp
a/XSeoN2e84bqAQlaHE1eefNrmCOj8/hf6cNOL+cb3bh3jrcjkDpptVZe0+SmD7+b9O3zZb/Kvo8
0EbYye64rdCquNBoBIw0H8C9kjOlKk7oh96lEf+VuGooBAZGto8WN/DAgaMsK1tjo4+Q6kckoxz/
cYBjIrE4aybsvois/ucG1EJFgqXqEsGGB6nhg5W1ZT5NkRvx+QojibRE7cmi1TFDEvG2IZV9ZFg6
rnS05hPmoq+/+waKHs0OE0gsmmdDBa1ACeWWcJHAsBta9Bm2JPGFHU9a/ojjR6m3NkcyRAEM5FmU
2Q/4mFIWKZcK4dE+S7hy3QBtp/gqQfUkXY/GVUfaIq1+E0ovsw7u/faQEQxYkFZxEzeE2hgj4Jo4
3vRIQB5XnhbImWMvNtoUV8b8K9exTH2krmGILEYGaoQoQ+f1LJPckWBoRKWB7+wpJ7XkUdz4rLgh
//iHXuvDjCpdzGLULlKXhcnSWGq9Ea/dTsjfrubCMNfIwdYg42wKDgO1i1UkBIIAfF/1JO6N31aj
o/biPfG3P1xQFDHptwS15VsSF0bqgn8miblExC11/LHjrpn5olfAYfx6FoCkGsO2ga5DqhBKD3Fo
/60UlNO9bT8YWYxMSzxqoZ0Im8B+ZYyELUu63xpfHi+XyFLq8t3evRTdKTUkHy9nkXQRyLV2eigl
0Xr28RDuhSDg611DlNeSjQBsGgIGfjnHZ8IQFnkAADiYPnWWsnCYj5zAsQsPft4NeMlqrfSsTDbs
hVnDpZ4qArvHU2uL5wDKWuChnGpNKnLOs5MG0wrl0QmSSyfq8sblBXYfdcnNv7jYEjMZI3aOYSnU
4dveSp0qrQqZUJ3WHbcYhNSkVLHdW9JYVP6R5mldsEkSA6uXe29awAzYKgdh2j90ZpGXFvK1BNnq
aNIM9MAYuS4vR+MBLt0l3AQ1sVy5hsJPl3osf78kLRauooDLzqf+h1b0zXqIMRk2piBF+wcMTk3W
Yp6hGZdZ8RGzigk42MqJ+rDpJ/oakUkYQaZGy54UrN+xq/g4AKPbkv+AZyBvT1KF5bFutSpJA/OA
75L63YkRqpCefqUOzxmTTKNe8U/sFSkHrLKZ8PeD4tDPgxOPioSv75jT7SRCLQ1/G1QC2uEpqzKe
mpBW56i3n3lvPvrB1q8FK7WLWXB+01gZ8NZa2UDwZuf5esp0KrLV4+6d6T250MOVQzgy73nhX3JG
2HFdOPGfI45cR1QcdrkBasRAQS+XwB4ygCAPjELK44T0EsQJzHkuQD4C0RUAdv2xZgMLinq1ErL9
ZnPoNIheFDa8iVR8WDF0rm930sm+nwYb3/e+8QnnAppIVucyYsqZhkC012dNJV380TyE3hX4y1pL
B+gMBGrrpgsEWdYfuVIMleOZdAKZDnHZ/Bu3SHNkPxnXPrmHB+gf7u1RoYzV1g/4SyAm3LsOtMhn
UW2aIvpYVSgU3MMvmLm2kZDkELn1ZvVu00djG6s3Jj6kTCJ9nMSYf2VYY44ZErjgXtEMmP1hlQIx
1+jyfFjboF1U3F2ezGBIkqXubdmS6nRU5kPWbFvMRzTb/rj3SES0oeXes7Nm7d5Z307luE1I/y5J
GWwj3xgK1FI4loobbZfJJvJv/rduWcMtuSW/IiJgutPX+O1Y/Z63mG1jX9q8K3NBRJNkihlrAnYJ
J2/pePlOYtwC2Eeo2c2P5Hyz451QYBP+YTuBcFVMpBFM78AVvIaesMdG22PL4pqvfoW7GEXHtgzv
QFrgSHda0xVFgByZFHLYnR2XdG90QJPScTw4rI8LUCicl1gBICo6I9JoMtFtCwOJ1GYGoDNcbGLM
68BXXdyy8TFxjqbX7FhVBn07q+FTp5xtk/5jMGQwnSS7SlgMXd9AnemW5ErrflqI7ZldQMAiI/sC
SzVBrBacrbolXpqtJA7DTgGXN++/FEIVbcfKG1G5lsGAwhXkmJeW7SiE+ksX6+01i58hT29q6Tlj
XWemdXfhxora0ZEck54aoQvkug48Jv807+63qKebK88IT1371sxx9mmku1EiTNegpMCNZE6HSlbE
AKaKUB2URWPVPbzkogED6SnEfb15MkCuqU1C6Jxvlb/sa3B/WXpRWkXauI72T+jshA2M4b7YDFWo
uq24BcgGysdYOUzNjK5HjlvyZLX6mLplFH/B1e6sy1l6vRx5anzZBeY5g4wB7yKTBYUnngqfLBCZ
aOygQAwTo9N4K+YMA6NI4cBfAgD0kgS5HVSL5fWjLFDhU6OdLJfuo/UdjLnBkGNTsUX/UgTPVyhe
78mmuO11JhA9Jh3EMFVvxcXOaFszkCp3VpyxMENjluZ9csN9ZYMWSDY0T8ZpDmmO/D3D8uAA7FIB
LcKK1G4XlW0iqxA9fyCI4+pf9y/bEHfEunrWFp/A5Gjr87NVN+BDDlVadklwza2ck2TkTeZAy06F
EMpmh2Sxuspseb6RIvTuclKCvgFxQlJkWMZadQeoXlLdiHY+lRenTMFekB8sbCDvNACsHdyf0b79
DK8kgg0wZe5ASdjeEgVTxIPDqdhu56Ka16UgPoKm9LadCszjchJDKMEzqq4LjxlCGkwqZv0fwRoO
XJ+KanZbGNnoIxQ6SDKT9GI9goNDs7TndLE1wgbmvCeUTMIVBhOBhFqXEYQgGPbbva9DZL4sTukO
xHrPCyjGYS+vFEJs/Gj4BPEhCu+WGRhX4dWT0v7SRpRCpGSWMcQYMv/jgzIj5xN19ne14AN1Flw9
3OeNuZ8puNMq08h9ahZ2bso/E4242tTN3eD/Y+jm9Nyn7FHgaLyBSNnvDBnVBl+6QGKPoCCUMlVx
TOOOGV7JzGD7y7vNUHoO5tyL/dR71ilF45iIvwpan78aDxYVPuEP4Y/y+djcR5r2r0ZGxL4VJLVu
QuHTKiwYoJHRGV6QaXG7ATKsUQqB1kHfcYJ/J2tVdr16WpAFNNJy+xgt07+cmXVMhTAQ5IWALpV5
7JjgHBnB/1594TwB5iA3kVvSfud1gsVmqCULG8dOu8pYAJhtd///7J7zshp197LxUwPnEEynLgBY
T6el1NZGRYSkerZI82sKTaqz72+/fX9w9tGV7e9CmzM0N838JwR4aDY3rrL6ho60eDDOcd0U/8tr
Mdqiym2me5zNFggGbj6sv1wo43yyTzy0kmFWKxI4CPt/J7S1qJ28ysEURxlhpsaDQi+wNL2cz1fZ
55OoDB74uex/7ojR/NmiVzLyeA3IGNVKtoZy3JTFfEJd7wGrEbvKtKpp1NQlwh88SRAvf0/creYW
pkGmlE1hoMpC3W6dcWGlYTZ8jhk/182GhJAkJ9L3r7mMwfWeJtS062aepIjNLVT9+NTRvbXn2Y8t
3fqw4fRLq9feoQzYOyfrJ715gpRC/oyhSo+uyhwTpRcYNy9grgf6R5/iXRBVCTrg80SfVyenDEyk
RW3oINjdenc4HcMkCbXwyYk7+qk02Kip51FjfmSCnr7zqf2TvrnFaz4dwtgKtbnPBnux4xNvp3Pp
JQ0+kCGg5vJ+hzlQOSLPRiZ15FCOqMTk9iWBkwAMxj7BblZAHRAf0BPdJm2YKvdKJdAnYS7IEeSW
1XH2jSYrpN0wwHqjD/uLFPR2fburD/sthvexNMKuwdHrXoINulWQmOyKCPdAEtp3ofUxNT1Nz5Ri
QEoJDBDqAnHoK/lBKcMHwdbkae2N359Gaz+fCy9GD6HjG3nqNq6sH399uzrBRrKxeVFiiVXUcq5n
jWciNvSdBecfrwQN9fouefMYO601Cyul6B+uyVIqxcXH4z/MlE4zkOwfs24cNks/T3vTvAQb7Ke5
xEngxSuBaRU36sJWJrnF+xZvC3gHsv22ou4d7i35lfhcmas3TYI4gCEi0RAa0m5sCFqAVdhdFfbA
aRIWEFQCsQyPISlknt6F7CZNAhMMSrXA0Ly2RJJL99aiYCGpPAdDlLhM9XtpUr1Y3efTfOqJo0m9
7op2+U1qVrNI+FZ+q2tENyy+RQLHrEkR6aPkrLHHPu116RFukxPv/ztkw+6FJFfrnlmsnv7xOICN
foGegVl93gsVEFbjL4nfr3BKBUbd5w0UekOImK4Ww7ioLL2kvrjdA9i9iACpL8aBOUNVEZVP3M+J
USp3gmuvyKFsRBalyhy109NmyU1GIf2O/95ekCL+hocsqQbX4S9PTqo7yj+5yujafHs1PHF4DkQV
u/3P37DksMbiNx88S1CZyzhFtph+CvjJ2CrA6YoXEby9s5XAeoJiDDj6EHIMnZoPJKgvctCxRSsq
4HZXDE0DaPAD7fWwilbSGc6gETOmOqaw/N4yY0VXU4P4L6+CrlydXx4BpPsbzp8CXJHqd2XjV5hd
ARlXb2ZdDJ6UM36GrfMxwL+8t5g12J76fP4bh2ttHhsRKuWv1FD7djCTkmFEQlcIihOOz8azVa/I
jJSuBptcvfBemIRZHrwWQ3xRw2ekpnReimXuVkryn7HOjvg9TH3ZLeABfzfNHcgtJWbtFUKa3ThR
BOsOF1UdLjBfG7E50uEgcRf1XEiMa/VamGvw6pMR938ak94qMPy83OIIVsok72McYby7YQ/QfkND
aMoOj3DqbpQL+iP81dgJnI+N0sdLq7hj2tt3xm8YOltc6EmaeJuytDNIesjGMiuwIXjst8SIbjN/
g1VYYhnVpUARuezGFXMCYm0D4I5Oi10kOg/7ICiWeYV6p6Q90s4+dsHtifp1phhv3C+OYqzl8iU1
YtDBXThcuVmBGl+cZqyNiaiOiVKUbhb3OE+lygQCzV3KHxPJTrc5LhZd3wAwfKvjqjfUSnWlEmvf
4jDqkGxrMcUpvs4w4qwZN2C9mevO4VyH4ygTbfq92btgeApXCP9JoWaRn009afAx+4kCaAfSCctu
TrgtozpvDbL/tnALfhQ4En8aJVYifU2K1vqBkDzA3d0eQqgnSHmVRWM5cCMm0ndfku3RxZ/tZWuJ
X5KT1rsy/GwEz2OSqyg77ENpNsoIO56JRwSjSOwDe/3eAkKOQK+C3pOnTTRQDBhUrTkLUwrmTAQP
aMnd46i7IQC44n7aP+/dns8qRib3vHUyVKk1vz855luLqYKsovN3V6Lf7HDy4dzkKaCjFItR2VUn
p3e3ikU/OHphA+6YSj6MXEJO6swGWROYSIvE1zM95XopEjrqXVYlIRlrL1FRYSUhOsEuwisNJW2Q
HQHBvx1gmCO33gLmYFP5NSC98s0lTDUjwWVINfPDpB/fz0QaCgk0oXXiqcBjNDNtWyxFeauNN+Pz
1aa4+nmddpUs0EhMnkpLXExr35SR7iGZ3W49SX6lTs+lATGwOgC2O/gjdTS+bKJmykshgr/BuDqX
2uy65ol9VzIHm4MWlvXxa90NMCHiKhMrLgc0J5qNhdpsWiZzuWusa0tnbBWnqP0n8WkIjTm+KNPd
VXbG16k95YJCzjl9/c1LjVyYOoPqLRGjPAEdb1IA2vJU+jNHf6kaftCq2wGUmU/k0e5A0uZAzPOA
HHz38RUo9bZ7HITBWKrbB4G7ullxNYnv8GPw6wF1XK8LReKaVTv/nvQdxk7PcY5QzM7/GKz/PJga
uo0Quh70dqKOhcy9566wKbiqMQLuwlX0D8Q/NnakVLP2W+XYYZpotmQ9xUkb0jls8m9FIO+q5wZb
23esO6F9vj5e9PCunVdY7Ii0t3V1u2ptroQuMD4h6rRsHQHpp6d0wylkAhEQIUl5DzddUKitkpPe
Ib4FIOduGIjsDZfk+3iotIjQYdgaWncg/u79NWLE9Vi+GbDtY1UggHh34w2rRa4TwDDp3EwMS4qS
SRNwG7/0Il4RimDr/oN/A+01YxUaFHSrt7rKu8G/lMhq2GZpgG0w/c2Lk3UCMZumVlpfBSIYaUxA
Kkj1sld2+fGyy0Q3yKjiWEW5D/fYbCzIUWc9HPLQaIyFNAYQ8ac7ccB0u/DqFVS+7lLy1XMFErGM
DMFegR+AN/1YOnnhg8mc7RseUkiqGd4NtOW6lvsJuAvhTXhyeesMD78jyawOtqCKFCOFH4eJlCpH
5Sr6i/JU5nCZwz14ZTSUtjhbTpZKQXVoumXJmLm1IX8QkcC2aYkrtYtzlDMm6gQMG6gigoTmj9U0
KN3cOcvmI5VGhzHmOTKaFiCiQrZ600V1Iibn09hlfI07ASdl5ivZWM+MgpTe5wCvU6gaOJkdMpzG
Cze7DgewFJBez/XFCdA2EX+umxRgrZOV23tqRxwyvtQMEA3HR/w+n31LAOK1p3xm3AziP1vkAsxQ
HPpdDi5mxHuj76nXLq7MiXrnAT5AtQt8guSBK3AidVGlf+PDvBUbgA41JK4N9slyQZWgd2JY+yzH
/ZpbPj14WNuoNMGGmNlwPlxM3tYx6mV907pKDSeIFn88inpgUZvhl8WqSBKgxjLEFEDl7O6Y7HFv
PXzo2v163sr7XiJRlJ6nD/VZpFDDdl/Gs5LmOosRUCjs3/2n0ESwNb5g8gq5JuBLeCv9KSF6LGS6
cCPWLNipZrdaifJ8pkfL2t3Qg8H4cnTOAGSvsbi8qiG25DYqj6imDY4889YopQpDQwHVfgxgyTrw
nRBTY3UGOc/rGEfryuSjDrzt97MLEofqVoVGZbgoia7PlXozLYktKvTDCeKWuOl9ybuROQKERJIK
wSiHY6nwyu3NyggSHPY4f2jO3HIkhYCtgof0/ZmQmiJjfBZaxuWay+kLMTInUplKJyfSfjG5O/ra
XvhTKsiMlsX6i24+gWNCiRFMoE0PolibDs+UQC318CEbE1iYkCI1+DYe5EBTnr4dIZMdcSAmuBXX
XQjjClwj416xJaFI5og0rxlZNm4eN4iMjPUxgrODFCwk6rtvMf2gnfvb7RqE/Rvce+XDGbcAcwFY
42r3Qcy/WGjs6knS/dPp5m1Xg03uXEcMyPR0a5QzEW8FEg6C2Rq7YVkwAvX41tvT00vvegeDL2IA
eVTzu3tVchR62Dukl/3Tue9k8CvbU+kvHH6bufIFWLn6OlmCkplFUUt8cBucdx7dmVKrQ0FRCRyE
DsN7l0r5RqdS2JnAOxO0h3mHZvczm1nyPFgGasa9n3wV+K5zJwEXiJDmtwX7PyYSgvA0b0bI3ffc
C8JJUvQNdP8fug/Pn2GCACsuiTlorTqOKfvSxMoHmphcgALSD5ZUguDJSjFwz630GTJqvuavuZU0
ypqQwzuGhkhvup8VCSqcL97Fendl0mxSUVE88Z7e9GUmXD1hnM0QtXJ8gwrU9KxkUJE9rjT1TGml
k6fMWNGWCb5pa5Q6GGzZcAjpVE8Lm95m5ZvouQbUEHWxpUMr+WdGKzBIepTxp8XIvQVpgS5Dg9ph
dweJxavFhd9WhUBgS3nxBcwMf7gv9p9wKPVgiqDwb3yaUeiL9NpLIMpm0PEw+h3M8uaL+4ttR+C+
pqH0cHBqLoH2BsAirzNtZK7DMmmBgbgSV1GFIkpy0GyLOADaxPymshv9e9V12MON1HgzePp0npbm
9rGVeDou47/ymRcsepMLATUmwRIxWqQHp1dwVXbtKtk3Tg1asRie/uyw2D8N+GLVdSbswwch80jN
fCYWECiLT82vW23L/kGPXuUu4nRktDaMinHcmCeWYsM9Si0LpJKbA07gRnNIkhJL8n2V281VwLJr
Sb0EyLcX6s5Gw8ib21M1JqqkToRstG7rTzoxfbCVdsHNr9oD1FD3wxhreQ2lALZ6CEG0QSZ+sRN1
tLyA2qF8NKdKHU/iizRneX2NBe8xIUcWqNBmOcwzZVr9WAb6P0koYc6PGsGI6yQ/7JUSuPhdIRCY
uX97YAMFX6+zwrPQ2A//RtkZqNUuW5Cab5xiJnFk7IokavpdommPL/GCeVR9hv48NTVp98I+WZK7
97t4XX/kUAJjv3QBeRIKMo0RzPNjArUl980agLAbm3m4T1DCriUYTH5k3M0InLfZtCeSbLkfxGEK
OXxBRUu562ltZ1a35OnD6XKHWSYzf1ejlc8+2qnnXdWQYQ3DzzUx2uas2401FPt+EvjDdibApdvV
XbA82EfZuwp0FJv5okaGZfm4xsNcGqGkbxgTCW5VdDI1ULHyfWkpbLsTLjdZk5ixfPWwofnyH2sy
gXxNAP2tW2ZYC8EcTltsQ8LqsF6kqvidm+Y0AuxZEvT/cKTTkzVVdmkvV++029Lqfn2EmRt3fNqS
TfguWDt2yOVL7hGa9EQwRmcC+Y2h22Nq2plzRuOe+tQqxdEG1E7AfUAB24WqG54PyZ9oqujZXVvi
vOm8qldi3nmC8HX085H8reHFr6U0uFzfqTyqnyWwbyKfTAXCP+BR7RGgOdtp/FY9B1uzSBI8mI56
mrwUU9Qn+m9ATGHcJo5lmsQojgYA5GUoaM6aZa5SeOO2qgrwgTwEOzGDBY79CUvYpE4ZrmwtShjs
IP1Guuo4FfnkAVZxzCa8Yb+KiXs3MCxZi7FVxrYbAYEVgDuu1/uQfCieqttfX1+r5yT35T2Xv3wW
HKkVTzIM3RR98vkOQ7unFIjS/Jiy+awqlwy3fNoHrMEIPuOogrAQa0MI3mW/iddPdTt6ZRzT53fv
yBEsVMsBIfEQLHqKWdnH4EseD84h0R5osOzFa9q6EvPj6B8Hso5Cwpj6b9Ol4E3ldZleTSYbUl99
vseVblt/mQoHNIoSG74ISynXRngths1YbOytRKGfWgJRy/9p4HVQjHGn/EDFXmLj8WkEBiG+ASPq
AuQ+b0X+EgFwzwjyelsAGND3VFDqLeKM1og+mHjzRuXF3S5pembTvDS8gVtB/0UCB7+M6vso3eAH
ckwuSYdcNYEs+SsSITUPbv23YgdBEAMefuyyfDzUDympi8nd3F+vCwMtVfRnrjpMVckkzroCIGAP
rl4ePk1HBnor8OGWvKPYmMA1lDDQWe4EzP8Jn2OEkrsBU1e0TKUut4q5n/AW4ZDDOrxPQBDLRaD4
dzaxfn4V/gshsYB+bUca2DYQwFiYV+KbQqw31VvdfNWV8W2QI9kUJUlxr4u1kD3174avBw67Z5XO
KJiF1lyMTqUu9lXC5WvtcxKHz/qL1OuW2BdjiENo1kjR+WZn69sWrmtgTOWvjLmJ+fyMyon1nh67
V1AjFKZKbgEjhznRnENPIiJeYeNHjJCMWlfroOR1jHPAxTwGNINGBKmg+NlyXUkG6dRuOGPvAnWc
e27C4S5BlGZphsX4BpDiZhuxmRDu3E6RnVPMUpKK2CVWoqLjojcYNhLyeGVr6/BhhwgUQZl2xrRu
BSt8Ol99FK99VTpuzfqUfDAwtsbXOPOmOCGmd67yidWVDeUGUj7CXw/6ghRnXRcCP2EaSy3UNCRS
pwaCD4kr8FQ6O4yDZWvUjnx3KkTd0QW12zYm0xNWZsmZv/7vrdone8vNkkHVZ09Q8IbzOkXNiL/E
E+MueYuC27uN4KyUpnSLaSFFlUotoFYq5hG8WFkMf4n3YX5s8ST6pFqBRs97utV4O7opvKwYpMKj
xvQxOMiYYjBIgGJbDirvFSNpTqycObv2VkiK23FSOg7oMICPYntONP2fD4sojRC2bO9VZUEXVBAj
7mPsOHwFDxDgZkdf1gPukHu4hpfLjR9owIV22GeTT2Lt9g2c8kPIcheAqXUSAO2yPlqb78AxfK6H
cf7Fszpk8sJU+nJxlnxO1cqTYMFmJwBWN50fOYXnyuY4lVSxEmOgn0O9cIKl5AgmUYTT6gQ9sVOP
WL0IaTgtrBEpUe0Ql3cmVWu6pYJLJuaD+y4ctxmJDAIt+wW3jDc18ZtVTbWl9JGyJWm19/XdbYJT
HlBUYrsUNq2QVu6xCC+4F9IYGjv1ZWaWBR0poNNN7wsZUgIVI/d0m6VPKHgEl7vL+o+6qNLr7o1m
Ix8TuyWIDn0ZSYfMuPuseBXpPJnno0IPiUPnfBdinPyI8U8PFRlABVgdagBziLoemneWF0fhlkMK
FF2IO2i04Q6xQ0bMxUigZ9qlBkhgiKy0W/oXNhmt8fsEZhUCi82nVABkjrpNmgbFvnXfTmOUyBKw
6aFwUYshFLcrK2dPsm+IgzWaPfgWK0zYkQqO5uMlt3DWqHg1J5Clw1XprDtfRA8tSTTT9Ac19uIo
bbad7rWLI+o7NVVj5WbKHZugxLRwGiaIokf3XYtgUl6SVXIDlHfv+uB4QTS8MzmbXy1KPYzbc8ED
oGYMr+KkQQqjR6OYlLvsecrJIIpmTTbdJ1jQdrMwvYT6unFW0xjNH7q/7tAfM7L84DgnDTeCgXiZ
wPAHiFSDsBjloeIriwbmbvncfdwkWOQQ9qm6Qn7ywqvWY6DCF5Q0hla8BST4nDE2NfJpJ52esC6y
W6jhUZvBGECfs4QI7RDFW/L5RQlsfDtmNvoZgj9r6H7VUjHKEAyrk4AWMMohsQuiKmZA6plzCsN+
NLIZNJPXRjBUiCNuxIksAckJuLNU4WoRwst/GWxKKB3LhIwMekeQ7Ao5HgkOHAztazj4XV3otrg9
oJnyNNDuN5DbnEW432xMQyFPnNfl3/jdgACbIdAXT7NBN8A/ZU7qEGbMi3CA6VZovAtQXsN+G7L5
dUUt5suXRX29H9tpdV+j6pk0Hzoae1SHzpzM/XOK9KcjwT24NcTOFu8qJkzj0Q3CI/HoCr9uZ7uN
K91Ixljxd2DeWLR2/ejejyU3WYmu86PSU7AlfeJoow7OlgWyHz1R9Dw8/XlxFXj08T5lY94GlK4d
pUJDTI7VockxeWtPhnLD2NuIJagw6/QthvzyTVyNgWiBVmCRaiQmiSWj7Xt2ZagwQippOMX9KN0w
28+koJQGcu6QB0bqzeIRT0V5JN4jjNnsK/S91dd9KhX4BwTnovyR1ILjmEClyK1iApKaiI5bz3mj
fjTtZCsi/wC9qgD7nzqu/nevXVhoYGxU3GDoomsD6ycVWSLDV3HdkOn7czIIB061WQqGhxrHqKrF
/ySaDYxOzjuBW3oeb184jPj+CZIse1XVXfdvcdAc2dGSicpNl6KRYZgpIPo1zlf/8QeXaZp1OYoT
p9J2aHR88Gb2mh3a9M4vVqLzyJdYJZPJNQnIrdGmfrO/Z1QZJBhLAt7eTrG8Mb75g1CEUnZy9mKn
iSP2yK3POHxqOdaBftDmo4Gpg5/C3NhMYqq+b9szpeZ91mPd5Jq9u72HIociczKj7ARx4rIurP7T
LnHs6NZHA7apEprpp7PtU6f/Ky6FFgouTWGdwBKwsobvZaF363INSVdlhHfmDCg=
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
