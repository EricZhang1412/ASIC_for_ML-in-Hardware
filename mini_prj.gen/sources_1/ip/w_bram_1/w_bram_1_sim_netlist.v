// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:53:39 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/w_bram_1/w_bram_1_sim_netlist.v
// Design      : w_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module w_bram_1
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
  (* C_INIT_FILE = "w_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_1.mif" *) 
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
  w_bram_1_blk_mem_gen_v8_4_5 U0
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
XHmPZPm+w0BgsIy1OwfJUlSGyWfgHC64vnLWBc2EEY/t9pktlLw5Kds+IzQnt9F4QL8OqZmiZj++
DPkPWBdh1KhtmP3d6XM6Bo6fOHP0pgJL8ZbVYXIDHa8VD+uJq30FV3u01k3g3MHe1B3mXrC06T+6
NOtpuhguPuTjiBkRLvipFltOrwTLF5O4z23x/tz7O9rLYGigDkE3bJIKtosjee69uNuxD2IHG6bd
13fAnFPqg5XzDws9KZQBOTepSONPFBGd3UKgm48Ij6DkKmSI5JHjee6rATXWUUCEPYf171grejoX
3As2jF05Hid3skt5efwymjQ+q1GhYSdjwVIQ8XIm/+MtL7Clh1woGqBPUSflShfLmKzVvE7WAVJK
4FAbkpacIQi3Ukg4eex+yxhYAn2Ow2ye4QaXr6yjWYluU26l2YckIxdlriFe8j9JGjc2BbaLq5dC
quKbpJVKY0pNpxebt8iJMjpU58xUrdbwvD60kWSs1cRVwU5t1Fm0SeL9/2UnwnW9QRpdtcZR+vAl
7BTRBCXTza7b0A8U4JqX4WjwobJLLvUJDalEOhLpakDlK2VB9tj62JGcxPiJ5uyVlLpNkyoaAefU
4Ho7Eq8h2lVmuDguHua0U8fyPpfXpDwzc0OLsg3dA1VTLfTkr5xubg9tCSkUpo2c7Gftln1sXa91
6Wz6T9jiNDodRldCtS1wc5xIEFUDz2O5lNPxA3tYkhCm29LnEtuuP4jJ8yKwZUuBbfW3O52G4/CV
0WtoYf/6lXliydds4+T1vbRQ2hJBBge3wTzZbfQP13FYCfXXmYq5rp/u9cDL7ELU3aoriuVEtqOs
SXl6U1mMP71pQNqPnhY+8asX6LN8hO22EpxYCXLylvAhtQDCi6xh1HjDrdMJl9bjV38GRtH1S3Pr
2rV3L0x/jCRSzHWg95Lt9wyXkoHvbEVhd4P8LyYb8UheKqQupsRmfcyXBn2T1Qt/WPOiV4h1H0O5
WC+/TlXw+qggLe0oBTpDwM0iM97r70oG8+0Ig2Q0ibvULAPicPhpW5/RRRyQbpZscuVwfVlEh/hv
WwOdzxiHQQU0QTecLqVEh7YdwUYwRhaYolSbaqOPjgGI2JxwTaUcA6gJLqF+vqBragDXTR/K1iKy
8ATcqrKT/1F2RY/4epnLHOwhXCEtYeMbpI7MJZ19CPu17mGUX4jnW0CUsl8tdu0+DCTTBbfpju1E
jNQJvYiyfGMblJ7x3NqxmPyskHP0pcu9ZJ3yzGOC0kZNJcMgimGlxZo29XJVRriKbYHZ97vBxAVH
jdWqBehFxfAq0Uk8cBlKY4rZD51flNiiALA9DHGWohC6lcxiQtyrQuDJ8M1T/iSo7LUfZ0A0QoNt
1OOGap2ojtWv4wi/33uVNCU5YT9ZYRRKYeiUiS9dMtrly3oNXmKLgjDpvJtqbV3Wi9SaPvxGcqIs
40VziDjbsGJ1feqIasuWiFbqne1iz/MQqrW5VO8SC9jKgCYJyly3LIBmixz+04Q5f4OLoZxnXp+O
bfd9238NFtPUbqwRhnzZqWA90kp+qNRImPkdVITUYNxTsR/CeiS/fxL2U8gUdU0xCgJbEPgCddJY
FlpiMyjQKY7E7xctZ1b9qruUzHZJLewyLKclePzq60zOv/dcyM1UvlJkdhKF8uTeaJ3Y5TsN0FV+
RXONRJhidOZar4jMlXvf8J+c9Tlje+cc98ufm9fWoed3vXIGFpaoojLwU5qMU6S3OpkWNI3a1T6D
F9NgFSvkiDyjB3Ui8EXu5xGWgenDfEbQhdkuopknheWmRUiTxQH/KPItChBclhnCvL1b+iMZAvMz
yMbW0LsVVhZXcGh0DLR0/189JDyk9yG6PHj30s2h+B6Le/FkWNQj3HGTMjR2TiokbegMoTh71+lu
C++54mT9KzSNuGmh3qQaHNSVB1pMhTTLm0qzrSTqb1ZO6WiAV1EojTDn6sx1FryLqzM5C4DhrDwO
wXKEwNNcI5qZx1o/boGL/BIy04HrRd5YD0JkRLjDFFXIPskajNXP3zM12OL9zAGlEa3UtaQV15QT
n90RQlY1wAPWC30xMC+SRpiep3Em7TslWinto8e5vmlYKeWUhFnAlKWAAuIhD86E351Pzk1YGBLJ
Fr9rUzxNvnDLk6SROLYd6aRZ53uBcUqKC4y3QXSGBSmJUJW3Ri7GamG5f0DnexUjDVWlf0AVI7eM
AOJ8paldZWTGocuyftZurgZ7Z6O60N1m1pUe2930d2TA+BgMACfmn22OYGIchlH7hXr7zprTQilY
x2Vgqb2owTHtvVCWju3ud+WaTPJML0MRkzXNgYBKhgrVdg69145tZ+0vqFAwRSAvr2Y7WEImO8mo
rHmL+NMZRRp8zAjRdJbVYoe0z9juSVwwR/hdrQ/DQwdLIpYG163QoycjfSzyqpx7JIn8vIYaBwaD
rQWtqz7GYZ2IZt0r8nZ1YjikAmtfk4NuYBfCHtCKOw6acYolsAdTmsZzrBzUW0RIrpOsK1gL5vXL
Nq4AUs42NjgHz12i+B+G0lpVo9L3zeYo7+dIagDOzXaz6x5eJrCN5YJkubH74kI42iYAPpU2Kb+f
kG8me7tt+1eRF0cOfeFmfIJ5wYDo+/ArRbnI4Vgd4+1gTieHv2C+yPmjzseYWlAXNwSbL8LKTs0k
p3BqJigA5TkFRb/7nM40Hy2IBl3IYL6KbEV/fxYG2cUMGRBHsh9Vg2NWzNIL3Y8PuMb9ogx5FX6J
5V7DTHoyXZ210sV9+ZJPnMblGNQDI2X5Vo1fvwVvKo5QBbxoq9pLwiJh3OsKODkDsaUcaoKniMEA
lflY9OKs0bAtCiFinz1IM8Q0A4xGBYpms05foEdZ8RxdrQeJxe4yp9xw/eGfRdEneyZvQvej3Gty
kedpRBPwELBAC6EWnRA2D0U17IzEgKQUXOD/wbr3TwA0e2VIWuIXrGdltxka1AGZ3eOkFJ8Pry2g
8jzK67/cXhKQkT23e8zrkCgespHdzkZ2DhRO2dU+XBIgacjnASQTHX0ISWseyy/VcPL+M//GG9id
e8hNymp9iVJdX3NdNPvD20g2Kx1wRLkAEbduMkrpxKSR/+XiqCofcqwMlctwLu84dmnqwpyvh0EC
3nKmOESpK2Nn4Wl1rAgbbDxbTGa9fOw6cD4U/65LrP4Ye3fXuJTrbV8xBABQPFe3D1vjY1BGWHyy
dD5kmsRZSrYvvnAXs5DLpZWIyPpcej1NEmrHH8K5c6csJoLOf1pQCUrWty8Anjx4bqr9LqLg/eFC
p91TIDRQjsoHli/PN0a56xQr6Ea1/wGlGa3sA+nqS5awoxKTKcUlLcNsY46hv6Q9gQrCWptrdG+4
VWmJ200WBYmtEH1odknWe4TcsOQciNQYicw7d7ncBTw+Nm98E2qjN9bu36gbmJhxDVUO6viQ9v0I
atWoL/ytWANAbg718JEj/oF8HYOGJc2UrEhGa5FBuR2vIHs9zSVNiNlqNw7ZAg+SZuDE7sj49Tdn
3s4rYC9ekhG8ULp1m3zNBp47j1YJ9lr24HRk8VTDSWc4TY0BmlxaPKuNqNfXPftICNCBRg4AQLZx
ujbnzfxtABQOtcLe0RfweEVQeYd/ztS2CRSKz8dxwqamACH7AYK13r2CDJOOSXBzhbzCTO1Ih4gK
qoiSYtV76QMZ4AkiwVHWzFXPVHm2KxzcrUA09DGhzQYhvYVbxWvtHEujdVxYDfhNkDF9WTrESj0t
hEzEEgitM624rW45O9PHkes2/jz/UAHoN/bLlBwJFV3w9G26bTWx3Hg+arshVDUZSipp+ja0GioX
/rSROCv5yuRyPN0d+Z04o9Xeb7cl0GApFb2yRidHbGZek5kKVZMOVy7/y1N1p8gfFUAWREvlGVPW
1q1WiFOm+Jvb/S70nVyZ50Ec0zpDiSHch0ieTJ6FduYY+DQhSCiOZkWdCOtQzJFlWjk92z6Ea/Ve
xJsujbbrPsRz6SO1wa+KzrIM/KgRmtD0PS61bySq0oqkTcwdZUBbZMoGiEj5JvrQ/npTCbiYqNFc
QLFI+F1+59trRliGwyps/6izVF/SraYy+hRTakWfZk2EQt9qQOms8B9clx57ge7X1euIzd59Ux1L
BFSkQPcPaBBVWwK4S1BmAEUPszRAcBlhMaJI1UM9WMubYBV7fuakt/1FXNPeFUraGKD4NDhbNATK
NBT0ZP2311Z1pcB3dVYXapg7gi+c5PElAuenJ2XfXnHstqcYe5bDKnsiEO/E2ERkJlEzRfNVUlj8
LoWqkSCTBSwDPMfQmrykRTozwiF1sdKIZ+wG7A4KF1qq1Fz1Vjfi78jYRMcbZIbIRipwHkiyI1LP
lemYv/6SDj0VAuzCwzK3z2Jf1Vtrnzb4yYgsM6CC0W8ONdn0VsAe6TuF900ePKbD0SbJqXNle4UA
f3UjN5VNtsXe/Iw7AMqZBkgxdTq1S8iHFzcm3sB3iJn60i6/W7/0F7MVZIuyZqC9H7Jx3igPNyC+
+uDE1lfAJQdSk1FmLw4MlNXuOnkVs6V9TsWPQ/H+Bt+ItcqktcUz8N3L6GPoYLwDyjQ8Gb22/UCd
2Hx4hwhArFy76itwcvu8TtnYCnidcThFkTl+YiE/rNIDDYp2IJz//k0RJhXR9WkaDI4ZnlFJ/0to
HxmJA023J7MoaEJnGoKGvxJP0FVrhGhydlUfagIr/Z7IdyEqs7oNGPwgnOa4cAMfHwdlyodzVTBV
a9KNcnh4zCcaMKU5+b1aCqMWy3kajDycvs20lC1NolIr9A0a+zXyQ4ddm8SMmYIyLo8QmIyFRNBO
D3Ojjbdu3UvsKh/LKcvgGLtTXpPvhM8f5iY1OoweGIOmzL3SpuK7C3V+QSn/F7kWy8KntF6kq6Ke
7LzQ4prUYqeq6WWW6Vm+cova7ZJI6o+vNsphnFL7RP1cYBV3zDfhlqIWO8K8ISbORfjv43j+7vG2
Vsl8hxZgApmRvKbbRjWl8DOYqGK++ySYZTjiUBnbbSrEKuueKTafwJyV6G2anWkgfhMmrq9aazTy
h0nK8QFf8JdL89qQ4VGEic6v1b+Q22nxeehp4pQMVetWPhK48w4vK9CnGpXF9PWX7OeOzpmCKhGw
ViM5Ar0PvHtOHa2o5bFrDCrixX14V+wT5k+48mULxODQSprgSgp2+nGegoy6wiwsmrteF19OykDx
DRkqbyhtNksnpeFhnhWtzZm4RUoS9y1TOamNG/gEwd3MBsmXlRMmUTJPyHCbzMR8b507XIR9y2yF
0aglcoNI+acxhZZA3dlBMlTwMgIgcPOKwl+bst9b8QOmEW9U72sLLZvY1ApJdhPej1VZy903uzoV
ufWGJYxJQzsrRsO2dWfGScNCvZVEdlYWr69Rc6vCvuJi+9ONZAm5D595OrhdGb6NfW+INdsGFgoc
75RkpsDoCt4US7yPwxHAh7ZiaiJkZqIuhkw8XQSf8zd9SCV0vYZwz01H1QYwVwT2c6RAVxIZkPw4
k7GExj1AQSy+N7LwxgVywso+j1ihXaB7RGMIMrkn9kw8FUjFankgBbjPl3BGOQ24MlnPAkWU8ATa
6uDwMTiDKE/NUtj1zS97flzI4TVYPb/qvWt+VquUuN8QZj1FX5R2AqjaKzMqBR0On2L1fFVgTmr/
KCR3WrfxXFjCCmoZSwz9TmVvjFGvvZoGg3OSbK184hoSnIuPaXl+f29tXGgVkR6mtFNmZ72httvF
oaeiI1ROFeH5us6TTQCl6MpvnnUTL3VdcP+q+rpPIuyugKZo6BKZ8qCluVXbMy0pGGSwlB7Em9AS
WztfYGDJvPgHefzu7llDddkYOEBxUVQ+MpisBtdnWVJJm0TYZebAQy4i3T1/YwfS+1L8jnELAplz
F78KDUFwsZwKE6QYRla0UPpRnffgMVnEGRSC26whituw+BIA2ujxDRypLUW/OQcMJPhSY0JNDX8N
zp6JYr64bvaGf6ezD69GLqMCDFNx4BvvTNQmUbNW6P8OHcl8rlXiYpIy8jP8H8miKNMhoi0oh8hi
GXGByT857ZwOYEgtWNlkbbX/hcwy0WRZTbrDRh2d3GmogyX1o4GE3zRl29zTAhoeTCkBw2xiD5xg
NmiV9Zfo9vVmTqPF4+m4N3sXt4kbVlIO8il5ASGCystnH4BT8CG1vBWAPa/FXRyp8bXW3VWi+ZUS
J0d+XszGwWZze9DK5hdtoEgb00DHQWyV5MaNQs2ZjA0Kqbmu3u94v0jmIWMVzhpCKevBRBvJsAnO
Tgsx3KN6/FocazbpWMME+aM6m2wpjICk0wYDHOiZiyilCxIVq0FkRHdX7zXSw0PUMUJHx5tiggtE
99WquEHNJif6YUVIs1JHoBjAU+cU4DcRx1gIHuEzl6SKDjGVYxgjumi7d5TGiF0T03MGyePH0Vs0
RwNr5S6ge9wIui9bAkb/+3E7dey1ieB4i322bC3wWWaQPT6CQfTJ8SBp3X2RLVH/lSvn/2d3gmvN
FDhz4oA3VzRhQWu6MZIRgsD1xBc149L1DXu6uUjPAFXh9AeYjCv0uzRa8W20giKTsgxQp6KmFntN
XPZEkCJmT44PEVR10AL/Fg5FgkqWHRHElb//fNQpqdN/suJHEMT89qBtBCOVARtlPsRz/klyiNJn
X22JFVBxX3/TKTJiIdF4B3fCfSUjuo8gLKdnyct/J4E28VT/VNezu994ER+ItfiLVQCHPJ4rAJs2
9OW9vi37UzdLb/fPm4j5L0SVuzFwmsh2Xt+nxliRxZhpcyt6Bv7PfrHFVQk1M65vemIT2tghDtXS
LYMEqx19oy9Jek/YgRDy2wSjbfLAWnbsZR8fc9AqwhgxLqDtM3lI2cEIP7nTGG8Xa+rLms+tbLtc
QtwvcS7SJyHH6/4aGT5vlLgl81LrtANPRRKLJDRVO4nRRxvrnpP6aDXvm8UwiVVKJve5gAkL0k5F
URPiRddbuR8EOFneMRhACdrMlI1uEaXyNUi0c+UYrqUpNuVGbd9oFp+0KWfcUKja1L2lNpioBRI+
zIAMOL/v5wMJ5Wmyc4ObM0CzWyeGzDl37fnsdtxEpf84rBPWxwkTVd+nFzfnms7CuLYw+zfOwS/O
VMgqkiuMZplN8Smj0lbybH1UvhmFqByVhouZFtYhiriTZ2+8wpsUxpyjvZBOARNFoukZLPbPJXtW
mivaewm6esy7I5839SygceDdgDmbVv7vuIokf+PKrZY+K45CEbCc6VkHxRQ8L3Sev7EKKFTXTSTC
EYCpr6c5bcakKkI412jGOpYXwXSj0R8b/YGKbc29I+cEfODG2ALMJ01LPUPsITrfK94AoVLO6WW8
9DvYToc2JcKBZ3PYIV78OIWR85e+/UBp90COeo15MaNP/Xg6mAoqrTHq6LDUCc7A4dXGbC7Ojxlb
hE4NNPJ8RAy2nBxFvPvvZXkP7fVvN/pGGgi38S9RDoqcJyT+Ln6qY/IsiM2ypTWjnrqHvSZWgyjK
CkLII/CzxlvKaKuaOv/IFVYGjkiVf0bA/ik4ANn+9as81MQxABwja5Y5x4UN70drjOMGtHmfgP+s
/EE9kuD4bd8iRoA5buI2IjY0rhU3YYMTKhz9OmSfWBrzN4ovHFLxeuedL5CwOWxqdxJYJ7spxqPF
mxA5y0Aw8ygzd6H7vs4WHTLT0g7qTEAuniN6xW5m48s3ZG3ctgAgwBCif5z7ooCdkkoxTdIav0DM
Hyvmx2AiJapW4qvMpk55KFc2JCLZoY54XsXtTatauATVO0ND5KdhiBkKiSKsST6mj58Lx8aerv9D
9IAlGVSbJXJMZjYMUVAlfFBxd0tns6nTpxKIZULCL/OmWmkvS+qW+3hhFS9yHTHGagyKcReOgMwq
rqDl1Y59U6lrDr2SlwVNlZZwtnwOSQf2AFEpHnt0U/r+9HsJiyssm/ghRfaIArBaqvC1xc+10m7+
IGrmMAg3TRFqSVg+8A1IJ7l6YJLpuM4l8Edxq705j0VL1TammThoqArbVgsO43ckE3rbHx5oDTBw
pwuSuRlqALYriBAviKy7mtemLeBPx85J7GqXi6CJPfn7OAl+C7GgEfTwE0SPmvdcy4zO1G8k3AX1
i4BjNa+wLc0M7J9pjoJ8cXGYn77klNl5GW2JkuI2QZvlp57n5Ibyq3mKJ/BXN8t4H8ICoyD+jJDt
1p261YjYFtv2hUDGX7k+7/LW3clMup7L3DvkE2D1JOIuZIx/O3edNXitKeMiGJOoXXHFWpV7Z2Kf
+CQMUJt1xgdGEi1mYHud/QwK/4DRugqoQdrVoQjb48oCjxVW2JlWQIhhwN4wNFYGf3YYWPZOB1y9
C8HKTmksGPnSnvlC0r6zxs6gsS11XEkFvxW6UGOFjhzCUrikpymaO+0emnRA5Xk+rAPphHmCe+iU
oMcEckj+sqadSc+diGB8apw07AsBl3GPFfUuouh8WRiGgkVD73SzWXtaktGnH3nbjm7P4YASHbrL
hg1q/boEiKioGs0GTEwfG9UG1a2rxXtQMCFm/0W5HgsKo8EWDCDR+OTtBSE+5Lv+trOkv7PbibPp
mInf6HgG2dZA3zpPedAfx00IOoilO+F874FyVVFUBHZNcHqJrgSIUmkoVOTCVEklEgyoMWv6GCgh
sA6rjp6k6mVQ53gNk3XtNfh/7QhDb6nnUV2o5ZK9or8LdHZNg0L8YxDX5tJOmZmcn41hpOqcYfAp
tD8UTPMLPJhCE81zoFJXtRn6DgqRqzzzIhTPWQW00zC6jg5eW7iMLQgjL0zXR56AexgPbKlolEqZ
99gCgTHVEb5ryCsBjKkPSrsp7Yfd5VnZgNZv9hNijD50RV9GqfxOsrw57MZLwJm7/ckey2TgujAD
t3k95P+60Lvpwc4l5cknGprh4yUF3+DGciSTBn7jBNrqZAnqS2HuzSGONERjI78l9pQOXVczaHOr
L59MgWpiMO9YO8M2hdhwzApBEpvvn2PoYK2lKLWzoVk09FixcuVNkfcTPVTp3cyfLZu9ettt8zWA
9c1O7khrNMJkDUDBXANYsX8q41KK2cG9h9H9wLVVZ6gj0GN9y3/05FLkxEnLBhJEKOzEyHd7RBi0
rFMU8namiMglT9Ud63mHx6YJSZqbSNWQ9LwnmYIsW1l5FhDTVvMpxkOje8PW0dYAKEuPjrQ/Arik
jAwLHgBCNOSgLM3TDeRT9zO93hCUrgAwup4+EYTyCMRSHOPuiV9XcEd5qrmu2WN0eaOx/VYdH4Dj
zeVJyXszshQ8CHtMVzLUFG/7pMhKo1fohj3fuwdV7P9eLGtMgVxhXm8jpd14MHYVqmVsjEowdRLe
9clkOWdRrk2SKIe1+/MHYsaG6Qb6XLoDn4Trvj/PDAOfl46ioPDlAahtB3NYnJNFiP65GM+Om6ZQ
yYNKutAHOSGR/StbM1zha2tY16GqU8a1CTT2n0oZYQsCLw8jrhasHgmcPM/Qu+TN2ssRyRoJKFl+
+NfXWj+ArZmrKMVQBS/RLcHzKkL0wBoFGAkz4GO+5pvsk1Sxe2S2CtHk11CH/9oSvkePTaLx13c2
1HUsDoSZQkQRhYiyGz5qjbDgV5BPZKzNQTNEagkpu93yj6cRO4sAFs01tDCfPXS1DN0dZv/Vdw5M
D7oFHQsh/4buWKpcjkOlytyk5BRAuRyw54/TsGheDUQXwloo12VvsA9lf2/mgBjLqTDlUGNvg6vn
+0PzGkOtSOuMbR9H/JJKGvf1k2pg4DtI72PAY07B7IydizJ0/Vpm/l6jv0jM7q4YnO3j8ROedVVK
nLEIH22VZo4CPGgQcCdCZZh98NfOfGaZEWwkAPSpfuhdJOLE9GNCQuFSg4PdI1K/iagh3cgBvpes
a/sb527I8mBA5CZDD0JabsAX+GCn3F/clsT7DEhp8V720JvDUc77kAWWbNLd549Pb1uNzYbVOBiV
nMJrDkzDmCBD2Qz6R2F7wECa1leLhPqo4r0VaGQd7IJ/R2Z98zXJp4Jwk2j4axqgEVSVE4Hq2PLx
a5BhInj7MoSj4C6SGAWjjyt1b+gJR2zt4iKZdyOzg1Qreq1lINdALMxZRIM5h7+D357Iup7U/noB
AjSQHIsxEeLCuwX0PJwvw2eDBZNBf2FxzaPnSKJYVIw6YS8xwm9wocADorGIxvlUek+ND1CukAZO
xW/8kTKQyuZgvK6xejb+u8AEOIcsvjBrZKP4+WiCve3l2LVKw8Qmkg624UEE2ZK2Oe9Ca8l8L+En
lia7K7xYXgSd/87AKcaqNTELWkLDUFekNXp7jQ6IoYmNw9ltuSeq5AhnHmZ3N5rd7xSppVeJhjs4
VkvYxRNtz56eaFjj9txrahPuj9nENFUfGilu/uCT5mAwqT+AddeX93lM2ZfihZug1FSY2iXOi4Qs
ldBxrXTfQ96pTiUPB5ma6N1SWGKN1P+gMsKnIR+Iz/SueAcY8fYa8vGl1LisKz0KsK2c4q3Yp45A
+26ocEwY7tu6LGAqbO7gCtCjW0nCGGk518qgQT7FJAjSY31vpCWNTVn6XTp9DWw8YKrYIxPO58Ha
wrfJIIPkUzKNz6uLpysVN0Z/0hwJM/CazhQk3yF+sq77Q+NSAg1HWurOYRpWBgr2UcCeFcEPqsDP
JNEQDnC+UsGtj9puRsGXkN/NIntCpBZUgqcP0naYJyKAhuE7+mX0eAi6I4nOgrfha1/f0MBsfZ6G
bDNu+YEJiuKFwwvUoQFUt19YPqPngx/GEiODW2amRDXwMz5FfNhjUyio+Kk9P31WLJTYEYqX5FDV
N97WVbq2vCoFFUCMjHfNqgYrmPCIrUYRACY9alF1jKZPdJtcjOl4k+JZcx7FSohizZ3VRh2cM2a2
FcPCMxOvL2UqZ519OZggY8enyjSfeHMThwZkqWXP1iKz9n/jg0S4hq3FekhVRh2YPy4PfJSTnzPl
maSUEnEBxbZ+DhASy6VZqg9AKyMYE2U5a15QNCnBqDPTVpNAjkI8cEu2Wr4zbfIjp0a91fhHF+Jn
9KoxS3xO/SYqv1IVsoo3fyuiYLeo+WxLSNXKdvtagUpDXKHw49I3KQl8vac3nFirRhP3imD5lRCM
2FtGyGWSkjRqQLUVEoHwHXPXRmXMGjclkIqqpQ2Z/NDykrmyu6n4/iH/rF+BrHI+myUazAlH2mos
gk1X/xi7jEe9ohNniRtHZ5b+aWiUb0nTFTwwQ4SPUocGOALjK3aX3L14/Vi59MNqomgSXUCr7HIe
houCL3Jz/7DvqWanGMsVXFpmQ7LdY0CnP7KFQikUPvavFD5A4xTcxcWy7k09TGGxPiXk0n5A3Hkm
309n6BXChTq24dAoTG7mZ2XxAf4RUhDG/iFXLXgaAHm1qhTgy19I1dHbPR98vfb5d1sTGGGz7RTB
WFJ+DiAWkdgL7+uUynKKG5Bzx/52FIy9QJS9yObmQSmk+c3wJGtTuIzzzVFePX1fNwcyECnJ/N1z
i9KvoTlIqlhzJVKZ0D33gj3MKd+Y76aTAL1iEbHExXlXhIigfgfpnga0TSARikbY0ZF6U2OYeinR
Fn5HtfyuTmnvpso1dWlSAJG2ALF+FxhvT/+b+V02+za5BnipIZytGhntvZVMHdUSwFgZ4APO/Zg+
F+o5TFM1GAbjevMVGHRRNly2zcK32pFScKBpL9cdaIEriCXjcBDhY5XGQx0cJWHTrpVSfyeeuzb6
3jLUnCJXQzq/ujLeKb55gW6mvc+DWdg8Vibd3q6np1us3tWh0GuKOlBi9zGUt5cKQVtcRzYVWRRp
dkeMozDgC7WOuJLOb+/GBkkxiKdMwJk99MX2bohWTpTxc3K+RnvGajJIgto1LZHPWQkErRuLWIZh
1dWZuHXKiQjz3/2R/t6dw7YFUQ6VnXM0APaMIKdZBGwyror4RX185BsKYSNI2gybA0NcOBEej3HB
ZN0jF93f9hvANfXsnxZaZu6RgvoqTDZYzaXkSXAiIa+fXMBkDPAxDOE2xZgKGhCN44YQN071kNzP
q3t4583JRrBItQwHE9vcfSygOGp5eTR8MyUbF7njTDpfX5Bckjs8ZFNrW0tePk1JhVCBAErrHWjU
Nz/8uKeRnZP085YN1mMhCT18H3/VVXKApLHtOHfbSEiARWWTbMGppgIVzj7VXomxWwjXKM1X6oy5
mt+l+qQeSrzPX4Kd4dnCDP/n/87FJvpoeW2gtnBY1tmG2hyUFab9mE4PZC60n6fuWJsd6F8feJQH
DD/SQbUQ3zKPru82gFi7LnJ2fcfBYf+1q+fZqaCSKs5N2l0YHQ3YYIYlWiW0vrUsXzrJGaJiUoQK
iChSdNwXwiq47OVwF4na55VuxGPtP7UGQ0C9pHkiI1R/FJDitFUKZzn/5iDltGuPmcV3e47u40te
f7Tmvpn5QHzKiwq0ZKvo3U8OAX3uWFXXwJ9xaG4zw7FDfEaQM01b1i3MuHYcN5h5l/AYqCeEsePC
XE8WUH4GnYerjTgwWbSu+hRd8g4rjRZAymRC3bGHmXQ83pBYggs1tgXYLW8RwPE1FPc5/FNUcqGu
7U4nOOn5todRs+vzG+Mc2vwBZXpdk00l1JPEmJcqiCfEGVjWApul6Pc2wyRSTbj6sQG4DV6IPsZD
KewJtzgGNpQ1EnvfPKQnjU7pfN5TOEYPhLy4iWZBhyvhVKH3IDEp12UNWjJ0MYPd5HJT3/nQuQ+5
7nWO4QveYYIJfeV7ldlvlec8Esmwgs4MA6hEfrC6On3Jxml+vO2QeBrQTWyHRK9owugNRHO6nfwQ
5GiTMgR+3qaldVcWMtGuEQh6fb42zr4X7HAVvTGdP2K7ZnuCunmuRusIQAUhM6wUNAnpRt6p9mJy
BjHS1ye3bTUf0GSToDwaiTVDFdAH/C2gaiJeR8lvgVJg5SH6AZpjf1VqODDp2WOsUJ70IJGL0a+0
nX4gtKoubxUhP9HrIEL9GG0edzGdS2SDUdpAzZJp/Kgxt/U1MGq7NrWTFU75G/+ZbHMLG+qowEt3
YV2DFzPPUoqP/ehsbeQK2dY7pkBsLuxVK4CvEEv1jsOF9XLJeXX9Dzo6XEj/UeP7qiwcKTk/fkS6
IKYyOcx/mGSkGxBUWjMhIQBSBLPvwvRSaAUY9KcMOITaPsn+VKVgQUVFEsUUeh8VowTjRnkImFAI
FXAZWem9M4o0D5aZWgV/ew2K0orCurby32ICe1fwTdPlh8lm9+7ZWAuWbconYIXVcf2Xbn2zRnCq
fXWo7akOYB3q1kJw2XpJ4tEWhE5bIXVBGL/GPLpWq8jUjNwom8TVquA4ShovJLiHpXdvpcN3MqJf
AaTFp1On5nhtbWGT39VTpaKWawzE3ei2CBbAm7M43bxHUCFbCYsh4qlWHnd5UtvtwoEth4NWo2tN
RBmMjsKQog9/hu4xpEF8TndC7VRwss8C1qo2XeFGczH4KURZfsTWbNUS4tWY31SPJadlRK2DDVqt
kg0a/C7Qlrdzrz6YjJMWmaWMuu75kHWWY6MpiDj8hqgsfH0hGmrenQroobzN/uwS3BjZhvxcfdjo
HU4MJwMCPhW8yKEHf7yohjRThFv0Vd7UcNc0NF9fHMcqyyAzCl0D001qiu7CL9UrrSK14gn0oYWC
G0DDC3et05Sflyfrb4xtIgy0OVHIxxS6yW/baRUn1w9vskCxirCmq562fHjHUVzaTv5I5gFKQpic
RKUVuO6omqhGLKYKaMq6yyK49QNC0HrQf3L8W4x8KAozrRHeLJHA+4gVCIEOqTv0D/MONkt4YOJb
q/RNLhmZrPzQ7aHgcnpG1FQl7+5uNsZ5oUagzM1LCWm8MJLAU8YsMJOoC+PBbLgjgiqXqai4gBW6
2UWNvxZddIA0UTrCPgE8Vq50zIw1hqFOBi9iTc49M+OA+/vxtgcLRtR8rCElm4PVEXMzini2CLa5
W/aUCWlbuaAb7J4494fr4l9c6Gi4GKsI/KmL97Hol6QDz/MrcfDYQYM/gnzQoIR08MjevJROwfHZ
98+lmhEqWSa/jkJp811Ko+A08L7iOwP7RUBAiuqpduHbI/nos1QBq+jAlNph8Xrr6MGhj55leK1a
OL7nT3fCf/H3B9uLITDIImmd/bSbdKNkFAm8R48+4tirogYsWCMR5xla5/ChDoqfXdnQXvO9rJbj
rkcqKJhUPfoa1AmD2AOzuCPZ4D6bc1fvjdyC8iPfeGIBZwkizytfFEPYpmguDnXqidgrCJgEhVKJ
iecte3UmhR1uWdOnKFbxA907ab8zN0/mSiIvgMJOAjR5TI8QALRD4+Jc4244Y99P9Jzr4ouumL68
1kSJHRbKjOneRprGlW6uH93p3sDvc8iJO/E6s9XZE+r4CZjXl0eahGfRcd/k9VXITpzNw4xgh/NU
YcLqrWfTqfdNfPuw2x0OAsgrsOIRBn4U3U406QiLKkdZbcg7LXvQXO7jTbeaiFFFR8LzfY49pak5
1SoikRy50sEdGla8DcX/waoqUW52gTg2LoeiEhXcml5oMX+6rnxEiZ5KJWNb4XufXB1PHlOvs6Z2
ItOayTCsqbOB1Z1ekh1g9EmP8pYx67KDL3a5InehrAMqc0Hg+DjxARhYnE8i1O1r26qcuDA8JtWs
BWsbzcYesXmJD81PlkAOp0VF7FNCEzTyuDN6dqOIirDOJmfXNzDYuXuCvDSAyUy8DkuREmwihgbh
XK3KCxLXeDYl4JN1BLRI5/Aodi2i+uJD+l/o8YSOiOH3Y/ipX5Jsa7I6pgL+nupOF3HBBdp6tn0M
HA+YDPVcw/piJiqXbHwPXKDS7M0dJynsrAQEehX33F9a5oDQu5fkL2B/6vo58fjVPOowxyMUbSM+
AeVzDOd4xkCGEGFkPjuZIjUtgIgsbx+QPs0iAf0IusJRksokRNhrPqUaRqOcEOoCgQ80xi+n2Kt3
yZHkmR6IZy0bUWk/2GedXOSe1V3UmgDStvCRujwVE0A5jzxTM6LtoYZihWQUl2sn8xXnaGLpuTQ9
fPR4ysbt8ESU6p6L0wKEj232CN8x9vJ4W1aVN+PZQXjvtrHWA2h/lktVO4h4/j6jiLIbzNMZNIzM
sL80dxFLxSdM7EYIwtMtAFhbHU4ZPJ3Tag019faAVdeiINH1I8Jdbb6tGNlOE4V3/p9YTQq7oMcV
iVqfJfIitxQPpUWP7ZEHUC/I7ZyesGLLawv6qfB+ouL7uAO5/JnRDFdbHITMpzXbqrC3OjTVJCIJ
x53PCOFJUBHXJof68ZCit2Ahh8J98IZmwVw+lpcKefiRkGsP7RLBVuLa9/bRej0RiCeuA/U9Z0CA
fj5TEFODknTcSbJpNWnS4uwv8Lo4jra/HYM30yK0rgx8H7FjDxbD9pE4MbxSUCJU5LP7pN09I6Eq
joyGAcziZ2sofKffRzRgQZI7fLn0fnKx3cOM2ojzX6OlkdBzdT/SurgqQkS11xR6N2YRuWOhxPgX
AFeHUcANiadHV6vCpMmly4wSXRC13Y8i4s40muyABY7yKscbDvES4Iy8CFYS/9Tz7KFiUv57G/rK
kZ1TnHBwiOUvVmE/jKdyg8xbNTFKL5ThraaAB+hDuzziseXlJJgDmjh/sHcrl+0UZTCDWhAiDEtL
xoPvS8hJYuJaHGSKDEv8Lmj5y/kNPUTnXWfKRYiMt5XYjGc8kjXLAC7ECk+BiRG0I0EV3CL6TsSd
oaNgWUNscY72U17Ml3SSCiQFz1v7MVwqeW0SR943MMMkCEvJFlM72XmhVdo5dV+KYrFlnryrAYhx
6j2AWLcuPgJZCWMF+nh8w7vSCDQnRrko3Eo4rudblHG8X8v+JdRE3++KTqQffrRx0lk8D88iBHZ3
gYkV/ADtqr6FftaZ4rTVnLW/wvr7GrLOeOZ99m7pEnxyRqK30yERczKpMNpqjJAbqT6NSz+xklj3
VB34ikiVeQSD7VHyQq0agW/BjanjESsWmlIxCnPJSHI8p9z1Bqqms7d6lWub+MPTcERfIvsUXJkb
FcldIfGNjt+9xABaPLemhh/M53NKlK95qHel/sKAGpv9ef481fA5RnTugGD51CSN372txUFyRfLi
OmBRzYZgfeEgLDeIMUd12sqYCpNWLWZJXC+V310vhdRAjs/aGQyMLKWQFhwGdPWd9x+7l2bkFBlc
iHARbslxia0cdptSj3WjbMhF3/O9sxXaRSgmhGWDBYAqYzG73orROPRKR0xw5lGQ0XzPAArkHBAx
xd9D0fUqtjOsOjDIwJ7cIwThE/Dw485kjcUn+fgBTsxAqNm5ivSaooCL/6SAUqrifsJECbO6qdZA
Kus859JruTZo7D8s2wsoNEd5KMpCLdkgUDqmAh0EfrZ2W+ncczj4QcgRh9TvAcPzLQ7QqUuUoqsR
6SIUGgP2bQgCqsb9IwltWZJqmC5LwX1P4IdSabO5xvho43X28XIlQtA5RsIT+RMUEFMTkXhsJwJV
L7ERYA8m1vMlUhlG4R0SSQkZuDIG6iXuSK94YP4G/vv3TnYRT1sKs6QI/6ZgZlvlywPlWHsLWc6M
TlACgO9vJ8/krY2pZhinlWEduUhlG4QRakINAWl87b5cN8S3uIoD7wZMwMeqPk4lCjyfcXRKrCQv
B08cPgWzeV5oC7qxapwi9h1lnn5yUYUqh01ciSrl0IvkC1QN8ifZnl5PCX2RJEzl9hFcYHmhYR2F
95l4fKrKr7nrLYzdmGZvDKSsVhRvOMtlJW+VHqyVOj8YTAa2eBpmnQyqPmw0HbMewemUaK6TUdpv
Xy6q8TnyeuqSca4pOTSFMQfyd1bWhUyC8t+Gs9WL9nVYX9kpdQKS7iaHoUrFeHJLVB+ZcMEV+UQJ
T9hRaGBMq3Hqle7JL7wPqmgDzHxMVwln6FC2QOBdsLaWd9Y8/6SnmuGOUrbDCLl+IE5abkyOnJMy
YFRZMBoY6rhN6UuCcIHCAT5krow9MnfVCsONUaCZVEfjxPGcQ9gnBz4q97IebunQtUY6xKJQ8InT
2Jfbo7inZljiwK4Q7/vtO9ITT8NCwTn7mw0yqQpWyhVHoL0XnUoVETTAIHvsGsxantFQC2S8aGHu
0WnOMSeWulX4gi3YBMA5gp61x9neH6cBQGOjlsoGMZAIMzFJlN98VBMKNZUw73c7HGGEnFOUP+8V
vIHOY9tpQwE/AKBldQtgvX9BwDayzDXc9erbHY+BpmD+tSMtHQ1yltU92zrNACbNjaKUnFCzO3eV
kSoh44LoRHSOJRaU9+dDv4+o/nLvwRhAuy/bwD8p7gTVQXm4qR9oQ6/zn/Qe90889zdEO6wZ4lDi
BjXwFYMGsfkUFKb4ru2HxWuyg5kL9lzfjOUi2TgkOwJyffixOyYEHjeAlZMcKWpqno0Xt9xT/Acw
AuhvGBqI4xkCVAQ8MIbij7yXG0vfH0U3HuOzv2QmZ2hi4Klw1ZxPVzhi1LPHBpr+qkoCU48dG1aD
mhtREVme0jZ/S0ZGcY1+zM14PhwMALn4B/VBuEdzIxAKmEqM1kqEOgIMQYZOnmW7IuuZEhXqrhUH
ThOlyeAnylrKwhowV01g0vfzCKjMxQg8D31P1x0VA1uMXdTRhnlRBnAW3a8blrBm7ATw+Me/qcY5
TAniWgeLqjt+H0syOJuqiCh6MG43E38pVn76GYOp6MQ+hPLWX8USUpLQB+C4nAGHBwWOFQkJv12I
gyOcJ+CLhga82DP/Kt8NAeYYqeEzvpMuiZD0YsPSU0Nqp2GJo8i8rP1sD0uwe2CZ/OQExIY4vD43
2dDTFDOyVGXCAAWKg6lCSRJlUZB0i5SSIrk3J6Bcde6DgZEsb3p8Zqc18Sjwni1WDKnWMAVsdtP2
KWgdFO0PL8Q5+nAKDvzARY55Acr57Pybx9ASAKaNYZsnAVpSOrQANalQ+pwArSZ/pPmpHCxoMNVk
Drdk8vynwv3Q/XaPMsbZyPJgrNxyLpXABglqHysc1igl83KVuxkEgMKPYJ+XPsyQdeDSMj7aeW59
qTmzcRS6R2I5qyzlXNl2e5t400qIb0JJLNF2z9dPEYiGTKMwLVYGgkEpR8Z1q4o9A7imaDs47b9t
ud9zXaYVMw7UPjkUs07JdsqA6MwfyET4/R85M1D8dgTwBlsj1gBLBAd+6RcUYjS+mlTfRpGWaSvH
Y346czNh4RRRVumNRmgnc6AZYzddhNDX1r5R7dDT/IOwCnhG6PCKgwGweWrzp9o2HL4VTneysrzP
geukJU6vQ8ki8xIpWLfg+2lQkEJCeb2e+xfg3uWDZYrClQozUjNzcIZ7jCVKxxriti1wQcnPAPte
aOUbzqndwcuFCvjXfrCz+uYsjX2/smK2uEZDKBb5Xmt39QI4pijHmewMEZ76yuj1Ch64OQrpwzfO
f4vCtfU1H2nPrv2NNajlsryaIp017aNvlNmU+1CRSmxn3er6V7V52dfvP+X9o00MUzy+cLGrhUoY
fkXHhR3Amc854VKSOuxhyC1odZolM297c10/lIwcjESd6zLxSRcmmH77NM+GXvh3cUK+raluKXPK
BcVqmK8Wi8xZgrLxGLf77YyV+FWQ+kZUseD6pSwqajG4xITizMWp6n1dT3KKSRv+YqHNG66/oMwg
U5+0T1q12O6o25j9IrrDNVEo0XQDATKqc34W+grYdplcMiLI8US72+cv4M757rJtzUtifnvXnlXb
c6qtM8AyoEZe+fotvaxTlK50S3NabhEADQ1lzKm9WmVhPDkaKWgpsJSyZ1twhgj4eu6HMYZLdqY4
eDovYFPLEZ9i5LD6MDF8dnA7d0A2jXcnVzwvPBwS1ywkc4QDLXb3OBFmTcRuwUExuuX19yEKhikH
0+U5bJWxLHfjTW7YnKAjGoceVXY7M1C+xoSPhb+QtzyMx+wIjlVk2ubVQFmIbKSwQCELV5GK3+nM
rbC9ckPFgaDQOIZrTQmHPjgSZKr5AkPyEDbuc5RnOQQoZ9qfAeEyhh9+xKNHJLSh+pcWWDtrONV0
Eg0nR2+78gL9/8ZHklV4BwzDrWjIEdu2dRgr+YdOgMwfmXeyi4WKR+cCCiqEKArxwr1Phasl/wnj
LdbG5tMAXxFNGQgQ4ujqXrOM1q+iGNvl8GFJgl3i8LFXqs+0yb5l4B4ckXcn4SYk0qHMG85eu/Bh
x1P9tUt48WCETATD4kyf6IgukGupxDhvc/SomIxJS/WZUAKEeQsAIna2zdX72PrB82bmc/zaF2EJ
+3aFXBQMdKx+xBG4roNpJx+vt9w2SUSZeWGOtHId1HUZKFptmRGxNc0UDR1xLQVbYHnX7z8FIT48
BD+1QTYJ7y6WH0AtH4wTp0RtfLxqcTHm2T7nFPvL6r8LlDPt52HLM3AeRnpCJdFWWCwf02W3hEiI
ZAc+iXSSyE9CeNj3H9BtHHxltOWdux0sNjudzRyA2A4Di0AfTyJg6g5mTyqnn+RBfeZuMZcVeZyp
w8p9zm4D0M0YdzQqw9M8w98ib3BGc2nrQWTRFFQ5ZkHLjz/7Z8CZfCd9C16ERau74JxZ96IfKgyf
byYBB2RYXCkwdZdJtQm2KIAyx0TRxjT0b+O0nmPf/nuCJhfvJTI3LWb8DErsw6VTYcZHTdJkgWlP
RdmDHobxpOpYxDMKMQUNZ9/n3xlpoaboK94eLLIQQeewYOSqORmzlVLXlS3YMz4/Ra2h8jdeExNG
VGnnyWi1UzmBXWDlkunmuRV7GzIXdSvqHa+mD5+I0NhfqEDtpsGsLpwLrf9NGHkFu7lLIbYgftF3
kLO0lJ8+VuimdicN3s3PCHwj+rJOU/SosUOvRhJ8McJ0i35LFlYzkJLd9b/zNgXazNXLtkE3+K2d
a128l1jWwsLlRKls/LR9uWan1m9JfcIv5FhUoJV4aEUhCDxL8ZPpHAzCFkrmtaBt1XgXheth7hG9
pgBIJjAqWHsXVxFJl9A9er12Fg+d3iC20oTjVYRmVARX3DWu1jOvGSqKoGKggT2YLLTeXrYEFW5N
Z7Dhhd3n8oybZvnR642U6VqVX5aPsz1k4ZZTjgP3D2aLIevnpOHhhuSz1SE4nOe0b/Of5JWNOy4F
rYv2p1AQQzxGBS6AfukoGdfBrJUM+O/1gBeQFOQsWvXuS8z/NsauYzzbK7Jbm88FC/eRMfaqBEpW
b75vZNA/iGkKzm9U8W5LAkWUcHcdsUVyx4vflSZFBCBXFEI6aqI5xB7UyzFMR6CvcwULbDRhqkjQ
5q3lX6X3tKXKKVsCpmS/6y0vtmlOCLH+NyKmcNTAqyphGQemLjWQuDjt1vRU6wQnES1A1Zbaqvr2
PHShg2Iru4yT7AW7aqUZtXYO+x5JwNxZfKL//GWTaXsx6sIX/hX0QxwkRPF8HXZQjdpMUQ08xFKE
ObEG0rVvvziaA4dA9K84Jgl+mbG5Z191i3vLXX2DTeAXWggwr2o15BRnLiXyKekBI7Rs4ok+RnxR
geTs7PCFiCBz0dQFx6MCrPL+3SfbZdQZrUC8u8Gt6sXsrKVlj689m9shSNBBruShxqFjDNumc9kD
znCb9zsyS/+dGOCJOlRUN4h+to2isdMK/FIY0rSOKJ0IZQnuXqPnDr5WkxjB7W1YDAzniF25RwbQ
EZ/yEMZjsUATEt7OpL/9368HGcn4rsXhpUEKKE2NSCr7tIOR6ituBI6zd0WC6EekXS2tyf1dcMF1
OlHiDBTEDg7KTOJJnQFVmmYRCNsRKLBcNHEvDqZubVpqo/diYGQsIXvIyTMXjh7BPigxn7O8RzVD
QMjIVxGZICIv9g7G2iNJSQvI8zzmMHwIX1JGZezWN9ecbSMeftbKLBpHPvi7ahUZ80m5C/QTW6el
ozBHN0AH+vxG0ORPIpYVdhOn/afO7MhRC7+tEQpPlLlrTrZ3kmxQlEooz9nSC3bsfPzCudKYmz8V
4mpOuaLXKEq88bgbY4G4QJOpKcWYsKgRBsA8jZD/4FqFoKW3P5smyO8ge315NhN3HyYk4LCxX321
/RF4iwYpo5u6icA2nVRUZ2ZxnIIWdYaxzC4qqJygfeL+9dBvfYsp8LoSVw4g6Co0e4HMKQXw3950
D5uSpLA99L6UXQu0Mpug6wq8p2YTts0+bnrPZHQwVLYRn/NC8ZRs8uwmFtdokPkgHxP+KQ4+Ar9b
EIk7oYmIEIBvUISYDSPkQK+k+sU1OLBVqw24GLyiHBKG2M+1gGvHJbFfpifEsOb10MeQLEJm2Qw4
M97MA9El30cdXnKIVXWkgBo36HWlvdQoIbG7IlR26duFAWdvCDXfC2UzDZ9MT6aA94hkbvFMFbPr
xmfnheLtjr4rGU++XEyUTOfg5mqX68PQlZrkM6JSrmOjZTQDoXWVRzI+GKr7R31T7W9MC/18nZ6n
R+ARhsQ8lKMfpkD1dIJpGYj1QwgAOanPZjfY6nNbkGFI89zQi8cpBxU5tD69fnUMwAClnfd5lNtO
l7w0TlHK1bsfSqX4Lf0rY/MqppP5VD9AbBz/miGXrXGTy+A4tyBjH/I5YWwo4+vbSYZc9ddzSL9J
dxBMN7OUCw0IaK6W4F/9sNkBlyq7vmYRfgfOrFpKT+OWsXR5XwjtJobY2MbjwLR+B2s+VwDB8q/7
V/FXdu7JaCMP8fxwIh9KU40g32xqo2z4famiw2Mb2cYZDYx1CcaSKFKFXGmuo/N2yQncW/o+H3qX
J5nQnhwmUnwTHKMdIk/tznn8Ur5XvmNg/Kp/j36rNMtlvWoHQraEC/UO1jMkh8RnhiqrvxSkxCQ6
9u3ZTfvm2SvEGfw8Dw7KTf63mSIM7Hpf/hT4Hdw54G8zkxKAU8Hsi3rq/VTLiVtbCGERs/naHeQG
TEIGBZCbACjBkTSKmwjeR1ABzGhg9lJVVp+EgqjsawOplEOr4E0OphxJTSMfJseFwfGouW/ggxDg
szbpT7SaVjTE6IS/QrZ9GHbd1GWD7RI9ZyK8emEACBktfQtYB241cN8DA5lcqzQROMMmWfag2b+f
XCGrLgcbC8NlMtJzEn79FYWVUw8iaCWFohJdDJNZgXwOm0HtEIL2Dp4AOzEoqc3AUbvR1gwj1wx/
Ts2qtr+Pi73rBePwf3W+vhfwQgV4JDDbNFkup47CfNIHPONV+Uyyp+YTlHVwTJbNhOvEr6kcY5Dw
0P+ihr6LW3E9e+sAsBtmXQmvyNeza66K2qT3lLswq/RSwm4jPGM2ewrobIOnOEZHaGdYf6xPRDar
8YgEpvKBXuZM4Pyhawm49eephwOSTOTFusZXe0xk2AlwrV/kKrSs7vGCkDxzzoGn0j30it5odcNM
pu6Pj0aOPeAfd/gc/M9fXxH2FuNrgCH+GuKVU0K4Cb/Q5AykuZOzhmcMAYvC5yjvIXxLoMeJIxMm
KgPohb5eCoOjbCYbjYlb0YP6GPevhhWNmAV4IHy7+BodOhIo6I3EBZOo0AhS+Uqlrxh6aDghdI+q
ek34NDQzGkzoIFJOxi7OOqDqA6YzCMpHoyxGfTgaZi7ghyIwsOqTQmraiXkW9yHBRdLEek4fmJaJ
APBIcymTnkTXFyH7+MTHDq7neelAf6YgzWYRq1PxTINHVTGlaKbOBTwhMUeHI2ybrScG7qM0Qa7m
sshm6Y3IHrRi6mzXJaEkjv5QnWchXTma/ob8TEKVAy/p/Ano7GtvBzs4TPQ0TuKOo07PGgek3sue
RXAR/6bGklJ1jJSl0A/D1DGTQpbuMm2pkLzxMxRofFsjmrwz20ZzvIfEJGJ58D1eWTZwY/IzdRlX
KGfymx1f5n+gWSKS9+Ll7onDs+IPcC9Nl+BWHv++tiq/mgitsZPd6axyZ0GAv33n17sGu+TRclJv
lHVfjUwBflv3JmTS2boyAJuTGx4e4OZgBuzu9kpLkTSYw/c6HiU8TxRnRtLeS5KVNwCI0a7Y/niB
cwmW0mar0qpVwaq50i2ej53TgGkjl+9rqGrvvUkoTu8vCWK9BTTXHyK65hXumz+wY+lnCTEuBUiG
YWAzfKCVbJMuCjW9MUjD+DVMJ6gJolWSCrBH3qJj1sLZgf9zNbHJOlcrkumptmuhTOtfv8KqC3jV
tFlZfclACkJYgpuPZNixNHtR1/7Aq0vEHcmZxDGCsiJmIFlD1t1ugFiEM1brKUd44POmU/32ivCM
3WaQ5bnpbPnMeDPyGAuwf/qpNzuuNXc6UxfxlpVJcs0hvWqbZ+dmnCvzizEpvYLkkfijfimVAxrx
pXLh24BHoMGMpQckYdyENsVBVh3//yyhVjnMUjXLh8oOLGJXz0URvIM64nQ/u1apGX5fu7sUBt6R
pUaxzgE7IcXncMDZQpcbgPRXZvabgPSO1O9naR2cZYXv33rMktnLuAK7lH7Pa6TbZblHtVPaara9
ix9t5A0MnLJs7RWMPhHPix0waSj4BRG1R7wn0EZ05L7sHd6exrbh/crACSWmkRYWDluB7Y4UXj5N
DfYNd2lOFwB62pHxBD3UpIR2loxOJ3EVHCGe0N/DArj/HukrdQk5pkPGSSSG078GruKm9wuQgWnt
m3xzd+wvr49ak0vxT1dxl5+hT167H0r8LVTKIJ/wwyLUSxmQHm6GyB4VSuzClVCN/a+fhTfO6fEI
HnsO4deNIIAZJwhtdg45g4bI3DuBgmZi7mKGQKV3mKpFfEC9RhxRHNPTxKLuy6Vsr5ZTfLBmmhz8
vUUkdDUEG9Z1mMGYssMNjWT/PzY317npOax0obYdLx8OB4ViWLF8w8OrxS7fJON4H8PF++pCXhlg
pP+9bWVpyg/2POr9r4Kf8uB+ugQzAhXtMyr3ZSBMSQ9spCZxU6+4SusBnHkmyhaJXMvJ3UvL11kO
0Tv7i2v4WJmLRSIfDd1zqCvQkI24fSa4XetoL7D6inn2IpKBEaCzLWJfcjbym3kYANlziDFxgh3Q
DessLcq1oYIIqjWo8KXwZ90EW3S1fWVsaYHOY8tzkxwDgYzHT60x3WOvU2+S6H/AwiGz7MqyYrZV
lgWMrDY0pbPs8DdBzqm4TkThSZH6OZaD06EQjAi7X20UtE1mUxwOammYOKeghT9YCAeqd9OkZinQ
ZPhsB2+YYW6qoX5dlAh2EA3kutd2DfdyHFHezPIczyi/lJpqh8hsMeAeboPlH0VRdpIJZmvXu3eU
8GZvUvsfk33Viu/YKY7pKYdaXZq1E/SUy4yLycjgspfmBs0hCcFmrc8QLsPAeAcpUr1Ud6YwHOZR
gzWt+kZk6kHLwbSGxzsAHauObl97pvBVFjZEwQbkAVCY/36crZ99DVAdu8UV+tgzUTDIT/TT+mnS
D/GWa0iYeB8Xg/Kw3nR0PnaYi/Hx6LujAl67EI3tdd9FaC1ahxofrCyVj288OXMsKBlot1hNyg0N
KGfw4J1CMVejYdIrzAIQw38Rd932e0jNd/RJB1rips1zKqsrKURZmVD2AYFOgCiErNceXGo2XFsU
PQcFoWe7fEI+PDbZpnDYr9jPMPvKqNPwa0Jfot4zUWmTxUtXZQIwqf5ujwCwKl1uZ/fUm54498gV
5h1qeUA/kXpfoADSUCVoEib6QwkdjaB8o2WGLtZpVsDURDdMCmaJ4pAH25S2RGzJI/3JqPVzq+kv
zC9CW+UMq2Vb65orcnhvHEdVgQ0UOwtaINnaTv4FQgYWgUfP5pM3hJOd+/4WwH0w5XL6r4je+kTh
hZFOxJcWqbHWLj07OZBBJciaUdh3Jrke6/CPKdOKOu3RcUh7yqccf0tEAF2cmhhuaIBhCCGkFupk
dzW9LVDQR771yyJf17tBSTiHcyeQYPCD3GUE4u7B0xoG2Z4GlWzOBCYDG+J2grbnNZXXMYLwk5KQ
0AoxqtW9hCgSTYMclYOCtIxzHRjO2iAdg6w8eQf7U0qLzaiVEN5PO65kCwmm5lMT752hgrSovT2w
aVd+LBJENbXqd5MP0Aqg/R5LQMlOeIg5zEGsxCUhq9dEoji0KJBoFl3V6/3+Qma+e+c97wrlwHdE
0QPy2JV8RbIug9eWbzwFOHuBSpMMTsh/H3jc+0gApRYqod9l/CKm8VtX3KsViej69s7EzqjV9ZOM
jg24npt1S/E4yfxi04TND1b/3hX7/W+LLUIQGbdaw3nuJOnQYiMcRPcNTswPvlpwxCscltDp7+OK
wf0uBq5xianYRXCnBldt/5w4q+KVzTSKnS/aiotzLNkT0oW/HuFS6niw4j02aQDhGJj5tA+bE0LH
o46NhXRlbKzJSnE1QvZarYPfI8PXuqE05z6C3nRIiqk9PB1emtBQQjHuwB6fcDsxgShOT6sUc0mv
SrePXoEbqS8jjVWtwIfQt0iwMP+cwPL5NOXhrTVFUWRaJbbT6r2UTTW88593bAykVUdBQBYSv04N
mqFfUsbTTiEqO3TQP9gA/JnR3YUb+6yAYr7mo0O2DF7G4DB0x/49G8OYC/uSq7WFcTOE3Dd5Wefb
fZ9MPNckHBjmp809vhWf+M2Pvh9K7Nrigfab/85jcytkDxqCoe/KA2d6Cq13zWwm6AQHL3L6sxXy
1uaoJBNCcWAlONXTrBvce49eXU9B4egPAUzYO22zwYi6Z1b53ezxp27ISmhI60ul48DFAnlj3ZMR
dLi9UBXQJLkbtCi9QhZ05HxlpYUnFctMTn48iJGSZo3DDyJMfTYxZpFF4cWYkLecqKLG8D2+KuA6
JCg/blYryc5L/AQ2MzCZqNgmQZry9mIcxoDmSAqvzfQg2mIz23zAM2KGjNGAQ7VUgZIkedtMRV0m
QyeTR9BYAVZLutGN/UQp2fDhB7/Lj1kOaQqkhYj3geL2XTU1PFOJGpBzwjeF1usgwp6HuAuaGTxU
Uk2g0uA4A8sUDUe+icWyOV0ZrJacaiW8md/0GSeEhsLUeW0hN+76C5ycxFAjoukIHGlHhkGmAXXO
qocHMWNkFYVcVvtAwda4P/6/QJiBfKzi9tSI232kMwZJ3J+Xm+9lCjzcU/XgBMQr3/5JZ6R1RlBm
kJeYnUKb6UcZu+ZPW+c0haTUrP+aPs0rTls4sdjsiNsxVYR5ho7VELtkpkU/Klv6XRBnZywBqMoW
Mrn6+roBzBXg4b95QaBtv+RNuoixvltO8Fe/lHAfIiviKP9BDG+Z+M7ODdm5x+Ox8DuBOWIhm0Zx
/R9KAw3/7AiIgRww28UQ/plC/xMLSUQlBey6fc8p64YHLiwNN1g++2/s9/DQBL0af9v8RsT94gD7
ttY4ri+5QFj4lDFX7cR/EummXWPsD+N+lzjrC8BeKGnPgZFj0DOnbioPxQ6Xpxue6YPRxmbS0t+Z
sqdQF6oYTQjcl640RSsvWEf2mUQLv9X6Ia1AHU0JqVW3OKgdq95XcxxFXbLTgSug1xDpYGeQIl+f
bzMMBZuauTaom4Hs3mEL0XuyUxKYFrc04Cgrx9qU3N2ZUtqssbzLhjlvlW3CuSK+cscvItS3pJQ5
yTcm5Ru0LEj2MKDRZdwTeqySEjtnZ2QArSkLVNWt5douKYxl9lwq1yMN4y4D74TIR9F95T4XlC28
Tqm/GPJUNLnb4yueoGideHoFQq9AYNnnDrcOjqSCKuklq/dJ3fbJllmEkrG7fHG2fH79xfpjVCwF
msgiZsc8yxW/CjUPrxBV9YCaDhmEY9Igzz5Hz060jLcFQsznCs5bm0DpBwleCygNRvEX0bL7eAd5
fgsxr8KxNB9zKaGQHEzXHWXj43MEqTneKxvS8RfOYCQAfBHhKnTacCjuSKz9LQ7HlOmyfmtFFkg1
YpTlbw5QBSrCCcw6g7JEvjfvt05i3Hs4VoS2jYr+mFtgi/ozUJxUQzGxMUo/SVKk9EadAVerEHos
ge/lBQT2N+LA4KoWghmnsmqNbBGO/SQDH2Rj0scetKM29gfSS0PFJtDEwc9hImtTIh3BRwnqRC2G
t4Y/3YVWJPqf6f5pjr8OYkE3Mc28hbd4nr3AWa6OdG1xXDlvof9KgBKnixm12EKusST1c2LJse/R
HyEzqq4tcWeTgiIoJSqpVz9MI1V355By9vWpMjsPYqfLBKI2KwgBgJU4IPyvLUafPau7i5Y22bW/
XDFPUPIsIK45+XjUyLCpXG0AdrQXWBOSD0RGxtF13Xvyvq7mswbmnQNVUCz7IxXi55ZF9i8IKEGO
E4ms53MIi6je2dJQ4iLEbA9S6B8GhcovsKE5w/VRzZrcizO+P6bTkcEnbAL7rg392eIQzJOhKYSd
cUtRljcVbqOkDN16nwHXOJ4kgNWyeFJXmovPK9dDmyEAWv1uZHvHdDDo1QWigOH3er9eVd7zRyt/
UHhMSn0vNz76O3v/5IvNYNSwkK9CEfzh0oGcLx8q4z7yGAa6RCJL1GrR+zOGBiy+M93MHZPRz3gf
WiaELsp1YAStfx/cNVmjeitfvY8v6XItgaMa7wnzMO0h90trQ5AWheRuziqJeRLZvoyi96qOBwLv
RxTnyGo9fBmD4WHnM1s8OgSCOngSnCb9jQc1uemQ8sw9XU0xdJRF4e7osts3vLwiSzwXLL7Q9CoI
iCPQJd//t2MYkdEKutsXlqTONEFidUVSOK/SB4NkocBwji7EDEPCkS9GeS+ZjhS8QfUNnpOiFzK2
yF6q735EBcsdnxjYOExMriB0csqHP4hX5p3UjVzmpCf6Tu6VMMdfzi2EofPsgK9G5JrQzItsbAJ9
nSsexsU7u4tHC5sk9Lv62cOjcIbO/tRpeiyrEz//zR9P5peuYZtjw8XKd/ZJ8bKIzLhwcPkfbGvE
tA8ZNT/SaPnBioQwFNyX5ZDwhmbntY5Am16qfmwD5gqeYrJCAD0jgGkYOVCAdNv0Th6r87xIjTSj
QPXc7C7gDHUrKqEfxYcANR4I87VP5Rdb7dSN7bkx4RfgAT6EWhHIRA34cMn7G3gaamsOCiPBtuQm
L18674dsFuKe8lUmZ6AR7fSBtbz/JULqDCz0DzUrnHqA8QebD4fb+eYzIpHBuqVMXMVzwkv6TZba
serOrjPsCndjPsO8425pxTXs2TyOv6os5hkgLWs6O+vKSPiJOaU9rF7/zj31AdZnpqHE+AC8CYm3
O7eayaUuYH5vGpoPn/2CePd+oohyCni5qMiHgzAm6nNr5RbO+tPludRvdL3Np4nBTxC71v9RECif
9WyGk7eb+Hku0yAwjSAEtfaG/Kdi6TIETESQmdG0Wdo95c6MzA424L+j7Rte86iE7F6HBglt1kCq
ELZ1WD9TpAPAiW/NkO9VjfYX9U8Xm8iy7FR1xUUR79XSlpWX2de8HtQQlTwCRDvbnJcXEzgbtc5k
XAM42rV2AokBnadLyAH6+AoTx/OEZADSs9jQ01nyFz+iJhjxzOkz16kencoOjSY/7Wl9siqRtdzz
Wlsk89GrCERmPRbeBzjACOp/VKR9BYLaBwzD+XwBeMgecCPM2owQtTBq+MVZVCvBaUrloYNTS8Lh
pJe1gu68LgARuXknJsitmZwb4m2f/bIj0t6aQtdO37+oNVClewHajoutov94xAKk5cfLNrcdbrdG
ojtF1ZVhJCS2Os8R1tAtQf6bBChVMHRTbKqKip4kojzWg/Gtjy9T094TCscrHKZ6CLdiFWAjuuTD
dLd31IZQIWGKIG5fpCKBkNTsdEaedQMGAnhYN9Et/h8byv4Gdna4SekG1r2MZik8OIRpaNthUn+B
KI0EKBSpWY1NfLh8LrXTiuoNzfGM6lc+ywwhq0yW8M36cNO027fCQfMeQcAgFoRdSLZPIWWzMyes
FspKXGHSxcpNIHZeOJD2qR2xXd5AIkTuVhR4m2THAkoPD7u0cQKdPywNyO1M6almo0wH9oF84cbK
wzG+C/AI/DVnjmMIupvgaY0IidZHMT9UKjlnL3GFpq78PKI8OaKruKfShYC1JfpcS4EB5xdLn+uL
EDMWjUlu0v6wzmNnSqMcBV73qqYk5WwEfDfzhD2QQGzdGCecqa9tLn8MuH0JMTZMhspKjUBc7iC/
IR3EvtcXI/YOVY5kPAgzW0hze6QJN4PEAh3afGOaC5CB4XZcwDVTPhVnQ95q3M5rdUQrDYi3V5eQ
y2yh7RXyPiFz0VAe0fIAzyQi6TRjTThf57+xiOD5qquRZNYgc3CsJ9MAd+4uOETk+SzC4NFJOuCR
ntrMWNzpHMAFYvTshHc2uTsb3ofwSW5Ab0OzYUMxu6EtPUTY/cX8W8pSj5zfHhbZb0xV+DyZckXq
i2RrWswlwbDqvTF9GYKhjQy564Hr09ioCpXhIEKKhOnBEsX4UDIM+sKD+sjnpqz9GDO5irhnMTo5
ayqh+L/nFGPkBsRoJ3HfQ+2dmC8AFJA18Ig8Iq7EvdFJ5C5XQeQyGU8MCaw2sTATag6jaCQTl31M
fuuUVRaw/EulfRa15BLmswaRxWt81V2D9T3vKKagkrx0S5NIbhGAnG20oSGylNqwoi4xJmm9j9U4
SZOMxNW4NfZW5AxiLqcrt+38onDRifphKDQMMpl2XUO5JxES3FlgpvKVj485MRbK5SLffxBJCFWp
vWTG1L84kI4cVIx/vHc4TTpmycMAyJCVsUlt9IWSlLfdrCTIorRSJuEbgKjT+b9K2jkoAfn0h6U8
Z/GsJPQOXX5SlXqxcx/hDRLy46XWF3d+oM68dPkH5Xf+lrtVSoY9fcCE8RzHr3wkHvcu78KadJmb
JdFk+elK6/Wzpc+ZH7T3H9LFFJckaV3bDjDAxqQXNMY5k7MK8fiKweulDpWoPzcd2WEK+ZbIGUDN
Jwasmx3hDGVSo0ZsKXppJkl8BBrLpfzFa+3I0Z50ARGyjluK6/Q2M8Rk+WrJt8spBHHE9R7CQicR
Oy3M6fXQc6m48gbB8ux2Q79Cz4m04IGMH0wMTa7J2uaCLGgEyV29P61mq9ZtaeBFJ8W2gLzqzFv4
uFO62LciVEth0+/oQBdxCb9nfc473TOEtxP+zH110FSmEYAfjtCwKtTo7n7/ss7StPlTpVWahLUB
sxWE29dm+aO4Z5hxpEVh5GUSIahewh4NKpVoUgsUSkCQrHhT6QPrbDTEvSw5LKmG2h6Tckt37GZ2
Iz62CLPo0+svk83U0ld8U43mfvqqgEajYgsMe2qp+7XOu242FeA85BpVjzLX86/klgpwbUXHomBj
xmSpd4ZlI+rcI4gwvSXdpZyUrAlZ58BXILikFewalwDFDywu7C0I4Dx9hBiuCOLySwMB24jD/sDi
KuuUpJsYMqjboSh1Orso8Xtn65DO8yM95v8hxBFmHgUt+LgL+4Dwyp2aZzimfF3jSNoqITTn8+k6
RYoyMyDaC0sRng28+MFcGJHZ0867T6bKxFpogJX9JqhgoZ1ZOJGQ2YgI9YsXbZHkLZSYU3Uxixbv
aZsIZjqT/hUAzA19pYmWRTA1Ia2C76OEtlks2GeQ3ECaPUWmoqYXyNNgiK57DpnUaPd61pwpOrEM
KQM/rwGMmweEqWwxzcC65uuCX4qQWqxaNpK1uWhbhlcNeG8M6yR4NSw6JHIfVKxBSIte+ISsMzgY
Uz0LIWrtHwur3QgajRQ4xMbAr6PqYTq3nj2x9e3pLMY/tBE80AWF0KjvH4n9no7bGbOpZASCr56o
kSvAIT6Dd9YnVBXdm84t2lMRtwEI8+M2NaFzijTwQgwM2J2qZNPMmuO6alfGMyM78209h+eUVWM/
j4d4nJaHOMy+IAl5LTAVa+N1xlmgKcUlMWR183YRs5LLJ1ci2z1eaABDP+xrP1WZBEr7MwX1W5lx
m0x5H3PFWPz374lni1xDpto0A4DczTBlztBQ3+T+Dos6riadAi4L8eIKmrt4i9nA5bXqORaRJ+tf
e6NYv4XGfIDr2hFLi/m8L7A9BJKcsehecog1VNI01JiHA2oF0r/3UXIsTIVWPDSh1ou0Gy69fWV5
29jMTCUcHg6dpHOobxcK/Zebc4hPHoSRX7U24DQ6FjbXN/7X488+qxESI/ADjRBOSWn/MeleO281
ie/2KYzvxDvOprlWCkAEhISuwqGQnQbcw3ysrISSgWXZ1ZLdlDWwYmDSy6rXvfAaCqwHNfOJHMAr
2MGrC4yIKswSxhRXtj3vUmOW7MDGXa4Srj43hHhFSmB0yIwnaHgH27CPyaNmh+U4V0HVIli2MpnE
RYPL+g+qBzxrldUHeZBduCkQvW3qNvKzVvINQGKi0f4lrR2VBOcHy94bNlGtWCLA1new46sZSXRC
183uo5zwpdiEe7jjeLX26CsSO8nLSB4sMssR/PAzQqvYabJFiGeFtlkAYQ4ew51TQRclPy0RoAvs
QBLqP6JialvH8SptLzc47Ku6AcMPC6cHlwdsmoixtCu7EGGeWXf9GkX/AYB1T+P9vnwnd0m0DFme
5UG7yLm/vb8S+IajIl6HUJSoGWT8c+M0Gb+Wuw1QF6JuTSlswFQkQdRMHjck7CKfF4Ra3NeoNQLf
7W/zTXYHj4klNxd9H+gKi+/v0MPwUlDQDFDQWiUi6gD+1wfk6ACGJbgkpd6O/cgWZc+RZHv4sxl8
LmOIGClDXJqoUhSmrdYZRlohQ74EGs1FoNP8kBmXiZARS/IAd84nQS3v7qPACa53XFz/aDBkRzJv
S91eyyVXTc1C9S6/Un21StM2XedXztTSkYHsBmOYc2Ccv2Gjg5VN4/dvxl7oMlb7JXq7qW+GWnFM
48okeztB7jtYsghS4qym/88SahjWMBKZzN93la+UJ5DorqF+EeUijHTCscpnqpZLScpOEXprM2x3
LTaoFOBN82yxyVROaHHa00Hw690+9SHb0vg+fpAE1jpQAkzgkg7pCwcd+Ts1fLmKxbLvk0/hYs9G
6knQJLDRD7vISLEw+AAEhu+JI0zRzS5XRFKEjX1/vzwJ3HOHfxsJVgkjYBKGpUAtHkDytwTAGeJj
0jAQ59xpsfJ1vJbD984dTGbeJ+gMB87U9ve5onsMfJLd2O7CTEutk4OTzenL00RwQz+HGsDJTw/p
vgHk92Ph6LK4H/ehJwlFu9E4f1lKPlzwDZW+d6RYn+S6+ceeUBNQjScGJK0bJEuJtF6a/BXgl3xq
dNtctIpKSVWTQ0vYHYP2H+/Fw0CBq2waB6DEdS1xZe9GKZEuff2k9dTPBm00cLs4aYLjSMj87Spj
XaDR8facwBB1JTy7iAhmRVc11VQUvZElgbJWkTwBbTCyXu3gsKfDLRRWrDm7uSr8TYAZEEx2P9UC
wi0tyA6MZBE3Bsb1Yjj4oSce8xpx0bmQeoOBOMcvrTygabXrViWjdcVb54ccM9FaWIlNSGvPUoW1
yu23Av6WxVuhTFfebMWnNZT8WDZ8vmuHXFUnOPEIiLcNtFXGECFD3lMpWmG3px5xTDcDz3CukPtF
wO+rVNbABH42r7m+zq8+FXSWMHUVLfxo653oMSPihOL8Ucw9tWL3+obio6deAv+Te2nH/De0VFHm
yzDjCmoifeDtKKN43KdKsv6UDACV3983Ll26e+fF/YsvQsvXT59W1cpVGxrZMKEgZmybJGPpUTnz
hN3JPxmwZupUC5IwQ1tTRfr2vReAWsrlJO/Sup9753TF0jTfqhfrlaYcq6/+dqyMqMqm7U66qnkb
7dLpbkDEnh/M3jokxwnDI7jxps3n7jfbBVY6DePXAy2hsccnsTxzSOppBo+ayLCLmPCOx7ro8qwj
YPRmLP+YMq8OOJ+jQ7XGCxPvZVFr159MaMXpC310vL81xI5Vf4nc/Gz9r0z4ttfBfnQBrDgQGzgu
XJpk9FDfFhzfGyfnJbCG/m2FGzNe3xamNSpRQTGqVVquDGpTdaWUOYIXBVJ46k4UfMBQnzvllyjL
V3Fmr87nTze++izajVKy7AB2IVsxhp9Nv4VNEvo4i3HIUF02YF18BFLK2BvWkhvlcsbK2uPBX0lv
icdNYzUx6ipkVXmOreR6biUt2fo7e9eLFY+NbGFSI1eQJEf19JIm0OUTJHGCkDFfyLMPYap7PlFv
KDxGD+nh0crag7LODCtDq+O0pcjKhZYP0wqaaRFFQiEAe1J5FJ70iFxREMKiPnLNs5D6fzXCz2qV
sGExXmnN7W1GUMt8A75AT6iHB3VEZ9vVhUYW+UWpRC36gDg/2Rh3vkZloTuCICtLwSkdHJV6NNuW
sr3FfgZUixt2JQfeUgW/yfAY9suBJi63ERiNUUZNIGg+i8IROZegapgXlf1hEw95AI1TORqFrRWK
powbnF3EOVFH4XGkKJVOfq6LHrL2QSa/JdMXYii/+I2RMu4AlFN1GsMrZ8BWQYR38p8y1wcwYfja
ZA2KCHT5JDRpp3mStcdBxyCbKyDtyF2r8UbU5VRi2nePnYepdbTIvJZQKTadSEd7DU/jB0a/gjwK
uYdf6nP10oUCAJDvCHlt9gjYWNxAknkexmQvkWKxWHHXoGYAQDLBb8/Yu0VErE5yZFP9L8/Oprm/
uvRV8qVUPwso3YmxvChDcaUmatpRiz26w+PigFDjsuFaStW+cNAc4P6pIxB7Yixi/vzkpYKXYDcu
XTjbHiyMlAOgW2o1WgyN4Xbdx/+TsW2jh4jEwfWCv1WJqaTlnsHNu1txPELKovvpCdiB14HzpR7X
H6VneaKMzP/BpQQooE9oMu9QBrGUOUkFfMKC0LyzX8+u9WVDW8HPEU+OBeKckbwrFp0Jo/1x1ljp
CbcIhSaeWeauA7QomKXFL2sue1Ng5eMABniX0pQ+a8Eu4otoOmvpneBwsVItu1KIYA+l/PMXaLqM
pEUHWZKobKVFBNwIz3BMl7c2qDA1ak9r282OEmBZR/73YgzXXtMkdfhhcxNEnne//IHh7Q+jLLMS
/9WPRlCW1bPkrR8hJjrZTY0fCIogMfx9exxQWhCnQbKyGMv6vnD8YgPyV1ns4Ij/oEUhRocD8+iI
V0zhkBvvMgGfx4egpCOsutvYBC3ZFnf4Oc5/WKsUKfq1YnX32P0pBM0GwPifvRJyzYFf/oxEKSBO
Tw2qTPksHPMITtmLSBXWu/4JwUid7fm1vW+EZdP5VlQvg3495ZRdbw93RiGvs63sjX6jq6hAuO6z
ee/FDU7T63SjbNeOhVzPmKsQkStCeov/2NLzneqcEePs7aA9SdG/T+CYDwuSext+RVAak0DGb6ty
MU1PMtH4hFQuKqWgynsDT7uaIdE0eeRFvNGv02fNykO07RtMyLhoxzLMGQ/JaTyEMdhdJnmnF1C2
aaWMX+fXWJp2KHrLMEXEGbdE4HVCe0IN5Atu81YtucHQpALXAyhBkS7HnaRI7rI359drxqfxUBWl
q805hcbmb95stJ0aF4pUWU8grmyxvphv5+HX8BP/kUDPw/wBvChpMTD+CAonVaU0aGG2jSLHDpxR
xit+N34RzlYLp7pkb7Nq7LTrkJNuaNNkMk18zyi9k9XcpgD3TZXwBInG2QVHxFLSljJPWGgMoI01
Qtx/VYuN2Bo4E/mLHI7yJGCw9YOGbOe8UZe9fWlZxdyJ2rPZ/sIu7kER7EG+ihvD1oRiNEZ6R8NA
ka0uuathxNai5r6AJNSHTVrJ1lyuwDg+ff0lr4f4VwWblToadEsNbU5j45DN925eI6bXpZ8+qB6W
/Pop6ql2zOs8nCjP1jjneZ9fQcyQ6cYWUCk63atWD0WCFTkKHUYpZKj7DhLb4MYGhu9xo5FDhqLu
lE5oF29HNI+RP6sgt218OKy8f2+X1+M60g6JrJEGLB1ysQFWPyx3SeMl2pg4O6QYBs7pnbYloY6z
FZrG2n5yM/l2Xb3tSpFUKUR08qwQS+ppJJi/7Cl4lPCC116q9t5VINaVroAIomJ8+pvE4vZ9LOnC
ntLOGq6A1YO5JWfIfweyGJwhTCqxxGowfIM6suPNW8ry9uRYCgP+YFlgQbTpyTX+dgqhiVm7BBez
7h/J9UzI9KecAmEmqSUAr9vFCnkoWbBWSTHAzn1CTY0IrfqQBkE94+w0YMiFcKJC779tiRRh1gmb
LHgoqefBKgAYuu4KumYavhDzcqKEcRjCFCCjNav+Hv/YyHYW7MPECb+jTxFD8VILIcSgMpEpF8hT
DVlWSR4NT7xQCQfQIK2btUtBPi2ANVTrFu8Sk4qLjABUJG29Z18qZMFAyjriqwhtZ9IR823N0vqD
zV7FXoTEHPGzRIAr9Sae0xh8cR2s15MFkzS4KiAmbPvDDZzjR5oxda+zUxsD01185XL2rWKqUNSr
GDcnsZaMVK4NuHE63ZtDg/IwUuqCBD8mc7V4YvLI1mHmQSpOMmm7g/fqOjApj9vxNmMCcnWZ/tX8
Lz6Z87xtaVfsJ9ocvfpM3LdkMC5biSDMwDgKHsRKgus71b3QzAqtnZTG7Yma0aAuYOPcRw42lerI
6FD0vvmr10eF2077z2sW9XccGBFegJwvAzMa9KIyjZ+QUBIv4YskEyCygS3gKjZgFS/X2m5dktcI
6osq1ClK5LAHi08SENQopVjLAYPiMEPC5YWSTqjqwCrOpOuyWIxKIhrWi4pdYcjd8Ul5dozG2Pl7
2Tmar7Bb6VXsO7cAJ3IoosdAx9o3QpaWSNIhXzPTM8y5sPg6BiIa115RRHZtfkb+D1na0H5QuB3x
Na4X8eaF7CKQYa3l9NdXWrbAUX+wOpLessG1ZpPS6faISPu3AW7B+St6be/Q5R2llz+9CcqK7H8z
FzWZy0jb3ayYbTTwUzesNHX3sU+ZyA1dgOTSaUxUWIr0/OfT6FiahM+Ii2lAgoALzpyGGSjxDgM6
nhWDHEWlPKQeUDrCzYSHN5cnJ+TRu2LwzpWYzLSPdGucFQDwTlWZdhHBPAQZVtJ3ZOEXSgJKP8Sk
rrOPS3O68ISGoHkXaPKaTsLrTOnqB4r+Rn5jOy6erSwQyfDpZItJYbzdBZRVPresKbZBPIz8iJ8D
7o5G5hKkyrnS1Uebi3UZoxwMHkUwEk2Q6mHUP4n+a0nquuLKj5gs5psBlBno/wiaAKW8nBIYw3Yu
TDocGIMx74U91ZOexBAxIDo8sYbrFrfmFlrAKizB7ZbWjwV/w88Rier3rQFjR6foqDB5YR19icSI
5nKw9mjZHxJGFtd+oqDZZOFM6fbcOvKgkqu8P7pBi11y7ql/0l6knc28YfUKX3MPM+kzm56G97Ld
2sHra9NXTDczfCSqVh55d0EjwGrGSkAi9AolbjmGxWPYiyIEWR1B/dJLflFKVfa20HrggHH5lobI
PbZPkv4h6t/qcPb2Wi47x1VF4HXyniIRrCNTwrHXHc/AtGfMwnkG+vm1otwzVVs3IbfNjHIvTvUQ
VS03KEsyyXpFlRDeBI4+86xrjt3TooBBBKE+pkRPgcp8PwLbmQsrCRsmWAImqi3rPGA6o3sjz7yF
YahH//XRhpNBq052fBt9FIEHVv/YY1OULFPYv7Wedz/SeH7tu6aGTqgOjzcPP0VcyTmjeVyDOrmF
ovMrUoCrAND6McBLacpoR8fnYDeuNGclZpAtR8K8geKrOvCeBiVJ8IcVV/f9X//j+00ncT2HuKkp
n0loGA7JoCsQKxLoMP3vtW4TqYfYFRU1im5D1vedkIvPHEE1rhFVAbHN+j4C6MRh+vvlrlC36b/H
y63x0Mo10E06qoHMiLrll07kI+xv7jouVIX6bAieMlOPtlD/mq7okMFK6RHKEctoJ//udaJxJGrc
K+ADIRUpsI7YU1FhGN/UecwbKaZhboJ7QP8Oadmy04YxXyjUXffHmtCEQhXoRSTLlE26Ugs3W6ZC
BAqnFyVJgE76dadkbwrnLguoThY6wcCFF/vB/zZgF+QyaPEAuoqjGUrgnIb+XyebEa8WLdKdtBzj
7c3zGNtdJUZUQ9JxAKhLnIM4JrpoHl1/coFQzEvvUtONzn2jFn+iQDurZCgb4D1BXEl169rOofdN
baPPmkRGRegeG8DRdbtmOV6kLGXpgWbbFNiXaUi1DjWf1LbT0j3BdMSB0JXVpFMaammrsfbr1WHV
PQtJvK1Ds+AKqHGHdeOX4ah4f1lzjqRaO+M6ortHolV4diykgKIQKAMjyF1IBgryQAY/OZADciG2
BhI486+GIs+0Ofa46yenIx3AsT/Ee31MQ5IZM6v+7lhT0M38Cv7Y/9kboaO/LHV44rKaQh1Q0VcK
Pqi73uqsw4Zkij8tqFFp2Ksi8ZwyWey0yZxqqBW+gCTLhhBbi4Fmru5zg4kRUZh58aqmGg645jeJ
12rlOHuNav+XRfTGd4vnecURDYizZzWSniExntGFODPSHefOlDD9Ii334io1TOnLaNLFcQDBRNm6
nsxw1ppRu+jHwL/PTTLTn/uZpkZNfbp1slufkFFOMFO/eKRLt0PdB3/tftZNoQpAiRSjUXu+3+ay
is+fVgkwjb9clPTMtUyZbY0zFPgdkxy6DT8pSGwtaSEk7MmPQpB6ImLjPOBM8/BL7hmiitGS7/sU
9wo+x45MOMG+uutl14cL6OydyuSn+QyVDdYPhscxsuVoMKmWpKszrgtRSXgrTK6jnvViUcgs8Txh
pUi1oj6KWrh6nmoF9bxzTiKx++yxMffqUIFtcQZwUi0YV/yIdlcygfKEb/YilaCERdi/We0OxRFw
i6SyXA3YtEpuYl+13ohuEmUoiSiGy1uCEoBD2GW2lSPUwBGJRHA84wCjIePP3AsOLd3Ygjdb105x
VMe6Z4SK4mVrthFrDui2E9PIugfcGgTNMIk81G7wHRnjIt99/LbP4ZibJW/MKKixnC2nJAd/uQMV
9i41wDph5rIyKMEuhjJvEXCU8ztV0h012DManztZvPXCSjqjxBabKTnTWwLuIP9zyvhWgS57sFnF
9quy/c586UW7E1XJx7ngbrilrYOot9JmxkAT2RqQIWnp73s50lTsfx05ToWIfjo04w522juhJvCe
mYMiJbgf3kHb7aBJwd42s7MVAoP28X5Ub4wn3wwbSlwcdtQ/hrYCIysOU7EL0g0Hn3X8D9bETVVI
ptZIHZFC3rc8YXVIsmPLHUW0yn9w0j7Qa4IDvBX+46NhFbjf+lvjr/B8sz0S/wBIEv0o43HiA10C
ypZ15/5zvfMrfVMtrKnqbUyeQSbhZPZn4SmuU0fKg8/8LWfyekil0dx+M+H+rcsN/qEkGORyGvaC
N6pWL7RnT2tdwxTR8uFCVxsM8kJx4UlpOjwHpyOhjYRwkENk3ov12mJTLZM7WQQQnay4Y/gTCsEV
oEwaAFRpD8Lwo1egIe5McX9mZPwUCQWPcEtzpbmQCtnxCCMmfuGM2Bd7nPdym2adnoUxXARuT2cQ
z73mxZfIUBPJc7SZ9yAhAtY2H3vkKsZWoT2QrSxY4mC2HcEFc+5I0dnRpwIu/RwxGeffeVb90Tdq
K2W38gKpA5tGVq/kuHJUkjXFom6D6i0HMGT0uBwhR1Ka8ZrfMnIct/3/n7pK56tpD0PAuj+nNroA
NlZcJbT0j/R8/Gs0/6A4Gka2cgh2OzFNeExXj2yh7h01va718zBiYunPAwz5CLk+vKwDAJ5Ig9/5
gwa1yQxsoc/FyD4zqVacXlleXNG4ROjektZ5h3rxXs78vx/filBpNnsr4HVPlNDOohhNHLChcIuf
odpUqfA9QTKOEGMbZKiy3ScbOs0m4SiRyaJUDhW0AAd3tjgfDMuWgu0ae1vRSeFxADPP+W+CSkpt
SMe7+xQpOzy3fqtFuu1yvL9pg1yjMQvH8kS0mDw70P1naIdvsdFVokjJpSusJMmtP20Ob11mLvoa
lZUKVttpKSXUh1Yru50VJBA/0Wda3C66lKF2klqiu3OVcwEKyb6us9BsQcq/HB3W52bNU7jUpZ+l
TcP7cIyyJ3Ujo7isUSb5jnlSj+iCSiz9bB6mwELPQVBeyV7MxJulIjBZrgzp6rNN3KuYpFDYukeZ
YOLsA1/4RnDOHOP7bv15JMrHHQeegxpzqJ/GJrArg+betkeqHMAsBHw7d9Ll4FbVeQzqHi4jcxZz
4jhmpWS630AIQd8dxPIU8g08k/g2co1mCMPRo0ZHtqAXvP1127FRA3DQ4bnTerRYFAmadK5Zoibj
GDt0KmI97vaxLvE+Y6rRddxR1+11VQUdctB8y/VhfrLyFQT/hNH7HoYDxIX6ID+9O4i5c9BcIsMn
WsJKl/QLd+qd0wdrfrO+EybRDboEium/UqtQNLVLcwewzeFDhRBvlBErTja7f7XnuTwf/XBvlr/N
0ucY8Dmj/RSrWiq55l2h+wiNgY6xUCleSAy3yYfi9/s0Zg0mjHhRYPZx8nG+SZkG7y6jrnIiEFxp
wzXbsbyhTTr3Dy2guOvJAnHXcODZJdiCn/wSIG6VWykty91VZXNRx68AksGwJ1rlKRgVoig9GBV8
EtBmcYBupM/sQ9ftZzl7gOIV6O+eDVtbz3CBuo7U6jiqiHktrtz0pZpTaVCYVK2o2daTFEM89Cf4
AMGE51Qs5mO8QoaDyZfnoZ2X2RToa7/Ozn8S2p9kDQsNzZ/JJgoTjWWBpN01/7UW64EQTyylvxzc
cnq8StA9DViVEc7qbhpnaHRKMLCLUSVuVyMRJfPDvI7zHSuaodQlXscP+4mgWycpjbYi+2aeFKj8
5ZZxxe6E0zr7s30EVINzpQs2NUHiJYTJLAhU5ZzNXMuql2DXAtjiqHDZryOpwE97X8pNM0w9Np7t
+aTRlRyS0Kt4r9AXjBaA4ITVDTQASnuhzmXoabFMDvu9PdYHeZynJ8OFKvbPt29NxNTF2S4mRjyU
kvXBfZLjde/q6sS9hCPVkL9s50yl1iVv84a3LPnlw3JBM/0CG7m8czjQg208+aaerNzdeS1r3gC6
zF3cyD30943zUuiIsjqved8KFwzP9suRdfP27s8EMVPgi1q4bPE99tieXt/W12+XQGLkWxahbB/H
eFfllg6QxHxFs9PCEoP+WUk1jnLA3Mg8P1kR7ALJgz7IpLajfAiRyacBdL9Q0sAAR8Un5C1P7YGQ
9krtRPbjcfXs8gYUkTFvBUkXMKXZ1C+Q/dXF+2WPRwvuPiGMT6ym86zAGb0WwbmRng6ZM+o0nr2d
616kmyytIGTzKUOudrDfnTjVFQJxKf6k6fxleyZ+ctkVEQkHa0DEGKXqcv3kc2NE/fkszCxa/aNt
EhdNaDD4ys4Z/2ySRlhcuMpmgau1FdK8wp+RNjNJSs2kBNDi/PU+J4jOHVzBeC0AqDiAGAgYTAYB
LC8+GJDOzHr1gsZJfeRurUi0O6Sxsv3FpL/5HZ8cj8+man8S70/eKaqFwekiPPAQOxSdXNgNWC5o
V3rgRjzB7o6eEvQw1ammTM+x1YNxgIV5GZYJxZ0wmovDV3QoxxgweTc/Txo0WoLpJ820V7MQ5ytQ
7rvh5s1iVCpeMGWE7ZSMsuaxo731ZZX2tGpl0kRqK0wsfD4AkBRL08pka+Q4+j8eNzFam9dX0MYV
xPuO0GiH7Z9aQSGGGT7QljDSXgKkxEoXbU3mRsh+H13SD18IH+NHZ2PYn/P7BjYqcwcJJWwBocgE
RJpMpMFyQbNWbpCc7Aq4WL0gIqxZJ+TsBp8ZJ3spHPqw/Z7/s7tp7nydVffRlSpnCaspjs4z0RvT
UPHu6WFmptCYV9WrOb1eHBDwvFhevJxxYTL7qixezherU0AtyD7joqNBA6PUias6aXty3qLWsuOr
jYsIYGapE5cRxTZqSgY5KNqIGimU4VrZPvkc+XUEPX3oEVjlnJKk6LVuTY3iFESsi5u2jeEzC8OA
bTCun7dgSfLEH4R2DhINb5RSSEcn4w+F6egJdzXcrXelEdlZIWXUaKHfK3YZqiPGzSRTKUP8V4cd
ad0+PfImBiLFNAGMtR9lWIhmaQDXxHLQGB4mz8lRhTgw4kfxdFsuO6KvjcebDIo5trGWqQA5c/jz
bub67lVTtGKiMzzM2kuDRfGd+pKIq/k8VfTK2MM0NPWM4NDG/LOx1TccuxtLVBXJ3BzaIkfdXw2q
dWQGe+M8cp9vlslSWTp83XQyNOaHrKQfHJ1w97fpBcb01Wt6YZ/fZxK8V/9zklEFkCdlzBv77zWe
fP7XaBhblwDUNgXK5lhPav0yfHjqRNi35DaQpNEeUk+NMrvTe78WSMN43OZPLvD+sXGC3z/QB5m5
jHPd4+PYACwm9L9vBarg7llLfIT+1I161Lj3xW0DakkjBvLNsQl2EdBfEn4DK5sjbr2/H4oRGZgd
cRLu2jNQpmEwfQAHXW08MCo0Qt+SQx9UYBSV3p/JKuBgr7u/r8qgjD0sjpqlqbxNdmsqKoctW4d8
jt+MWvi5WmPVWHErrYb9hDc3SBP4x4HcLJSe7bgmuPgNzMU5LSDGECFWmLcnfZC9yGm8VBHMS/TZ
Eq1kzQlaVt9tfL0owpowgSdLIMXlCxoRfV+ZVXEpttD8xR8Nt8Xa6OjkdFrg+dZnDf6laIY5voSE
a8IAtEVbZm8WTTa4S5IiDYd1KqMYDwAwcGUigw3uMutb3FmCuqyrznPUeekRANk0/TP5uL5iP3Af
ckPtDFh7YoAnkmdFrKVUNrTycuXsOrFe8up65iFx2b2LF8NJGrANGfJvbkwEA908+D3/OvFo6MxQ
HqpT1tr1+lM3jen8Vh4UBBNPuXJZlByXog0wbXpnnMqSiaG2XUtmj6l58CBNcGBNsrUChp9ACW6W
ZRVUsP3nPz99skeFS4yq+dljuNjoAI8L5JEEXdIlo4UgQj4F4OL8JUL5hSgaaWeCpEsVzYcHY1KH
rKaaV+wDzOkAbj3dmkE4/eHJae8qdV6nC1WF+Hy1mODyK/2oWrk6rwD/oMu0ZMosu6dYvMWgj6me
ya3UTCuvgr/j/aCkMCxaWoySquP9JTU+X4EIn4+4TqQga7WIeGymitvfmPYRLV3UfhEcM8Y0dLpq
9o0/z0yot9DuNIeeJTjFNVYX9rUzCzJZwRU8dymwjArRO063aY0R+3MB/c2T0fsAdOfB+CQ5SBbo
R6x9TCbXrFbnPfff3bvX6Nv8bWru6bGqywHVMEqeWim+ICNuxKlGLhnnCxFdeT6/3OjWeJVnRIQj
zKjqDk52YSwzoyqA6tbfEkQsB7NP/869E9gEL60fh+FmIS5+oWDyAUb9AEL9pvpVtZSiom0goNpp
LqFUdmKxhdOwr1q+cBO/4HbVyVSqv4J+C2VQwasWSr+dbLzNkckf681mWp/gHRQiEoFobVcMSInr
SNBwhwfoqDu+SM+c4t0CbpwJHez7THGjlSTR1/EZ8XSmb+2EEb3NCOWdYz274OLZN88tbetXhz80
r5gRSeDIfI0WylSIo65GsqoGcAuHoUeJtuzot8n8UAzN1QBpuXFQiNMlwkY/fz0RyrJEzd36hBCL
XeVJbgBZe9eCJ7cBlsw9bNX1hSKDFBAkK7bClnUdi2TQ+ZKKdZ2H0sw3F+YcnSaepUfjePmukej/
H+s3C2U/xp+r7Dz+cfLxHrzW47BvLeFdmGVgs3Ohdp9jrM/A772AIQdU1PIWq5vkeZy2xNoq/d8i
8j2Mi8tySk2RD9Ap//0zZrtcFF1CZru2tt8ATGrrE+no9/jpOZpL371OSelSF83wJISu6ZYzJO37
PXZEnLUnBVMsTykk2Lq+cPFbBiAL2uarpTGFfRBolLVqgmUU3dQLKhbGBP2dGeaDZoOMhv/5DEv9
gLIj/jMswl2M8pQQ6qaYIn3Ecuip3gbU2rZDsFy21rZ84eRRy5YtMMFe67KaW3S2wmiInBXlHNmp
rJBWgNoIk5l5LMM8ocLDuILiRdh1i9bhW3U+nHHxPlTI9DSp9+iO6YP/zrce0W+uQK4nV+K6rQzv
RfaSHWjlf3B2AAT+Gp+RILe+pfkXJ75c2xjcKNW4AGGTlt+fGHGsOcPNGDJommOT7khGKg7ilSo6
IRzCYFFtJtCN4mG9IXl5yIQsgjnuN3foLsTUu+Vh/lYfu1XOfZDcVVp0W5z6KmDc2DnshpeSobPC
9GELvN7P4jXcFreMPDkaOEfzqcgSPdOAZF84gxITT8sQYwTyN5kPdL07SgKFddCQehwD8h3fmakD
j0mveOHXDVPp35+ulSE93ytr7CGOMh2nHmoL948Avl5xB+/E9fwup9WT4eAVIcm2KssPkMZsma1c
CUVegKN5yfTMkmJlIemTj2CzO4xuDjWXZdFSdtF8PKc67Le+hOxK6E8GQ1eKY+0bIeGxuubkcTOB
d3XMrjOS2L8r5McVXNiWOrs2GgvTlbT8YhH/1A7WHc79kM/LoyxHeOZkdCJBVYhrBGCj8UWSXnKT
bi2mTtjHnxAgemLO4yvddE7sMU1OVtrQk1usgTPGojtvyxrHBwxJnUW6bKEuDBMft2YERN4OcaW2
G+QCuZDvlElf4neRcdGsT3nyd9f6fkOx59db3fdDjuEMBfhnUElXouHvPO+Qrv3BMo5Wpf/u+aIk
VXn9CAK0+hz8FWQCqHwAKzHni7y6hZ5rY9uOQ+IAD5ZL4wz0gqLJSviEhBl/7CzoOlDEXNyeIJC+
2TPjWJfnDKr7nM+AqPl82w3pLDObHCrm6m8n/u5Ediuezmq6rMyjz5Oe7g5DY5eZR5/TrvuuA44/
hDPZXVtoFicJKn0+nBTynuYTqPeB5MaIyqvk4xuOlv4Fpxl7qookfhafPWk8wAMzT/LayYrwB1Ce
GH/FuTC9HeXIiOzUQDrElr85kmXO1Ef3ISA7/5Rmg+izImWGLHJxuoe0UzJ9DrNk/T5Gg73TZigk
GuhrJJ7DAOV3mu80o37Pj2SRmHBgmzPGbtrtLUwMYz85VR5pwhLNzHr4lzG6L34BkXcJJzcZQrL1
CdSarhzA8ktKqt1+IRirwPrGlxayGgAqd/ExOVALh/PyesT9VS3p6dnt3F5WQpKeHwkoixGNLCmJ
HUUdNJJw4Mqs8sIQNFkQtl8zfExnOytYZT4KgaRDB62oeYCvUCNImkKN12j2gDX9PEbQmJtF8F3a
s0RlVlOxhTRX3x/AMgJ1kKZJAEtuTqvH0G+JugMtKe8zcfQrOgB8BnhgFjqEcTNqB96xQU2SX8Bj
sw5BIUaEc/bI7E9aW/XLOKyRh0XEDihBoR3h7ZL7Lde18xA4ejTJ8K+MBRNCoZXTv65w0YXuwRDT
xzdLaIjy0KUqMIxBXrKamxgQkyaFFDVgts4K7iWZOePTa4m/ndggopT8xGY9TmpJId3YsSkSpcdT
jnPyh6I/ij/6lgEGhIIf9XKDsBnZc+i+CrMWts2ULHGVTU5WI9ZSX71Yf/c63STH6zESa1k9nLRY
4s89JgO3JFeYU5Sdpl7zpfqc39WWS8TNcEpQzTUejaIEybSbYqevfobDaK1jrTxQvR52xUDv3z77
AE3ZuHd96Fn2T85t/qzdXm961J+yQfFbds2zU6G3eADEc7vQjVYeCyoE7Tj5sw/qzQhcS1ScZi3S
hMwNjG+0s7O89EmzcsQBJ9Kef5MoSLHW5nCNhuR8/LyE+VU3ulIwk9P+IzE3MEq6csQXC4ktTWD5
NUESd2ipzYNwjp/5B0hFxheXpn7rIFBWBrsVvS0JA1VeaRCKlW4G/S++U6NbvRMOwds6I1hlHN4i
F587khXrf3kCr6/CciuF15116K0nixUIjZI7KsRecd9W1ydzAgdxte0QHu51tc4KErkin6HnmOsy
WeZeBREqaX9uvp96Hq5u+37tZw7o3g5EmhVOKA1QpBkQ3hkyQ4LFg5HsnDFtyslZki7GdcfZzQhs
ZqHZCgejX06kNHCE95cyjVnfQGOnQPU30aKQCX++Un9rK5wphXvs5wHl7/nwAyKkFzzSLveoSgKd
lMdb/7W5olyGVeb1mJ3LhU+ZDj5yNUPGkx+76ZN0VL1h2UiMXkOBgdz0UUo/ug3XMCBz3Z5TLqIB
xz9fsdCtCGrs9N3j19IJ99qEhMFCCheIlUxszAsDRwZ6C50wUX6CqfNNRCDHiZGOf66ii+rMZosr
hohtcsuZsGeHEfBTJOs170pshRpfUvHxPASV0iAfB12w/Y1l/89ufAh+9TpKVNKTRucf53hYoqJL
qMJxzWmG1eEDIPHWrWqfk1wJ9mJlZvdZlVbcYQFUDDV4T271yZ8epZoMmA4a+5phkEpoUyd2piDw
+YCtwmL4efY6GPLxPx7xr4MFK3POniKNIa17RH+8bZ6kCCr0POmH26xvGf5vcnJ4hBVRkPQ35YOC
oYlFA4xJfaibugHLmdPlSepqgf23dsDyexF3bXUL+igKyBrsJViOZmPafFu8rHLGYLnfAgqJSJRQ
ExmKVuGr9ngVGMHnKxf+W4S5U42QmSG6Tz0k3vns52BKSTxZ9lg/hTG+uDX16Do8u7R9u/sVwr4+
Xc5xW01gMqJ7S6ELOWMpiROFJr1sBRdaKqO5N3kE/vqXpCz1+QyhVhL1VDt90vOMdV406epYlOL6
wc0oVAspgsEEs8iaY39K0XbS0MP64loGNdeoH3rETUKv65D4+2mdxlXLrrwhIeYyrrAQZP2FnT1U
WQXgizAbDVpTPjVyFOoYsqRx+bJWQ7b8MDUCoZnIjABXo3NIXEl1AvCsAMayJgE0Hw2enRwHjqJ8
cixLFhCCil7t0ePz/riw39rX7WXU+2duu27M3ZPpqx8fBGFVN1jVpCw2+KGLLWZ5BpFmKEheCNTW
XuPUNNa4WDtXs8tEWlgR4PCtvu1Sk1KIszrzgzX0M3wMtn1DjlZ/Y3arHdRvqTiQBoP3qBtQIeDS
1MG7cwJBPT+A+QTnY/XzXNoMxGoI23wvej5HXmGrm0ANrGIk471ejWdPTb3qHPg3colOFibg/hEE
Gou1Z9FQEJ5yb2EynNnaD845dDpbG3+XhAUd0ITOIvMmoUGWctMREm09dPYsH010URxH8izJ4J8b
GmX+L6kOlFWUsVx4Z1KayVi7WLp3M6mLgLLb1aQ6hwufhbOzOHQ2O5jhgUNHwoG25FMZ23Yk9PFB
ibOJ2Dpaei6+kaQERMroCnXI0ez0M4l5FWUK25P4x034a7t3L6tXSHygZYhZBjNV2SrlZjLW9oT/
vac8D2eaGnerqaXxhW4hWETLATpEAstd0nFMLeuxRtRhBhNkBukEafozWNfmCx/NMUUfH2FhhxY7
Cwg2Yi0GneiBuX/5Cegskihns61HB7OnvWq4zQ+rNxgzuZWO8AKJh1AB7RdBRlrkSzMseFnNCqo4
F+Zc7dy3jkn+wUChwH/+8iSf4HVMmGNR6Os4rKAjwt1YC9OacZCSXExfkRqwr5nCxU3ft+gTAJ4Q
sdAmwXX2s4CYX5cOe97MkdaDWaSKDJ1Y3W25vdGxDtCPgGtb0fr5Axy9dLlSqp7yFXCwoUQfO1D8
LO6+ltMgZah2X8IhEODFigy/LKq7/V2dfuBlNlv/j67rPmJzPFP9mwmmZOpHMW++RIheQd9Vy+sp
jTX5BGsSYmDl3/gHzPhvKUSV5xB145gx7pQwYZ0spdONuOJ+CdbhcWJYzLIAZKQ5Rk/YdESrpTOp
UFg2AqY2dC+rz8l6j/oNcTQW4QAHynreWlGWtGC2AdL7ebjsaAwSHhG5SicxXHTsqGWIdshdlraL
Wxr0pQ4tGNphBaxdrOOtWE4ezViubjXLdQjZnriBjoEPUJMCz0jY0cDIMO9xiihdhfS5itvZQ2yS
5tzUeCWgttKOs42GsJXYEW680M/xG4HvGLjcncee+vFJuv8fb/vFKLpxtb8bMyS+norZd6xYCHtq
xQL9HcbfJP6YQmIi9WfPYFSxVcxgnkMUG3yGcL4GMerEtgvutRSyda4PslBe2JgmhfNJYib/YXKl
fk0yFT36mWq6YSGbcMkQUB8qWshWHm1A34u6qejc3/n9H3KNK8+SdNoM2nDUa89y9NTyVeBg7nUm
f50nZNEoET7d0GRxGeRE2LSHwUYk859DegVj43v1UAG9MjuNkXOQwcmzJ6W9Jfx1DHJ/+pm54X7e
RkUwls6ZCfcVT71yBfBVDB4xKTUDODcg7iaqMuAUB7V8faDbUagHnsrGAkI2/FOpNrTW9E0utKct
9pdFrH2AU86qov5PDKdpsyPq68rStBgBoDaad5q3Ml3rSiLxJi2SBad3ArzUJmQobGsaLIDU8XFJ
Gzh7ZSCYoJrekSZyVQcb6auE1qVi7T1ADOO1sPQ0jyPaTnMe+D4xwPiB6FUEwmd2c4WPuUHmsbHy
4Q5N4yJc7OkOfi0U19JFSkGqJ9x+yLuFDI2/ZXZmOhM0jDMfIc396ib3BF4hAKpVVtC5ddfEfft8
fxV12v5nf5Cu41/uZGanTc6UwAgVCAVXFlSYiy/mf7u6Zzaj1O/adO/bx4YLsUbdkPVlX3KdWIXY
x21TTFr/veHmi7gwTQkcKS4PMShXweXlWCHzHdaCwbINZOqaMagpzYl0KZAKGVbmfM47cHYu74KP
AGDBinRUH1JKRTagiH0kfp1qWueP8mJsNTtlQfoyKmzTc6VDLApP0pYtLOYiEmofei05r5NWVOr0
ZtnBtnvJ4nsY+zSDCmgrgpGIoGIa333FdIg6HCXzbWeK/SkyaipilQ2HnjOBnIxxWX0ykV3hEjXE
bGOwRZMVwNDfonnH3wnAJ3hEW/pjwFEbZZer1dIBfiHsgyB4FkZCbtP3kehBo/K+Gj78SBA0Pjn9
RIwjQWRDLU6dpqea6F/U7qInDglXXgJ6JzREFzp2tt+55VMg81eebOd1b2fx/q9Pq6R9BbWi1k34
8YeTxFBo7hdo8ki+/Xkp28gV3w3W8545bj38NfZNHIbH5hNf7qaFKzd2Q6Hd5n327X/dNiLRMQ0a
pnIb63KzqP5xfMHRzzVpe62FdMqK6wj6Bg4jpWS5uuRUY6nE95iTKRCwJ+6O/MMUUQQHuHw8jivS
QWU4+qEXze4GgmRAdWuIdpvov1CftKvVd6OTW0CisejHZd3JQ3lsHsMh4ZgTUVIqgH91VUQLefsz
GNb+dpstgMpNS5KdWAhQZekCTsh9xOyO/QOfNnTPd5nBGD2HIQqboQdjgtVNIGH2TO4jYqBI+bFp
W31xZKHxjPk5cbstMSroPNo3w/qH5cFUQBEu6a7FxkQuiC61T/MQj6FIy1CR7WCaJPgYL9kSD8Pa
+7PttvGlkn2tqB4uEX7pJAPM1HcTTlxPdWASZe4i/u/vyzB9jpdx3rcpLWYilvnmg0/AR95WeU4P
LIjeJRZMCYGY76+skw4NR6Y0pAkFINRR8ekG3LL2pvctFN5pj5SpgwHsrOiaAC7jK+nqhWTcu+9x
7x7wYY1dALsIdzc7FvWYnjgQgNDJF5eu8pGze2+1lN+Z6Zkkr3Kns0x9IYwy+U2/oW3tS8t8vElh
/vMP+Wc/jjVq3T5uXWNldh5n9AxZAk2G4H4Uu/12eBuSZxc9LAL53N0xkXOF65QHDTHkIHvtsz2V
pIOwsGKHkvuTNhuvFIP35kbmgHEe7JmP5Gq8yDTfvSHrButHmE7daNAY7Elq9QEwpc73xXm+qbIW
44EcNBRPf2tBnC9Q1C4sTw4kjmZpjsk+kEisj0yNFihnfxh6ArF7npuYfJrlplsobD1davfUPXse
iU40lExF2Iy1fhvSO6I5FZQNxlcAl5FTqzRbBVPzXbN3z06av2bff0u1Avr/FOWhX1ruCx2NIln/
yjUpWx/x5IxRSB5VECRb4QLIAQkjnZ+GWPLrPRDwE9zLHZMIfx0Lz+1/clTy13m8eo714iMj8+U5
I1gRW/cAJ1Xnw80zI+XbriibVOKtZGu9QHvjCQVVN+PQ5lcp990zutm+UiXsjtKH+V4oN7zi4UJG
VwqEgNXrjMSBuD+Ly0xAbt1NmAG3AfXZmo3+imsOWgvLQPjcTEP64FMSP/VzkHDrmUAnH/jViYbS
GIwGjzKNK8KcfmtLtzsAy4/ibJSFZyV4DQPZepyQPCuL9jsxuLguyMQW8ZfLOz/7qRzE20zROVOh
Prr6bywhcwwL35efpodnTDT5TYapv9/ov4N4sW74FyPtW1F757zmdkGUpM68C/Q4PCf2NXVNdTpD
tAtttv/eav60bYjo60k0/qtAfaQW4cGOKscNAo+L1AdLAHjQyA+5hBmIZ1scui94OgQ2enL3Dmsf
0Sj5e2T0rlfvTxMm46QiAsgz0s2URM63jotw58ioD3rkknuEscTek5Hv/q2OJ4bP+hBiYsLkzAZ/
i6Bf0iTww0C+Arfgd01AWYwUYewIjEn9OG9dxanbYpPQr3d5n+psSq9TiadQenyehqPgmAT7G/Cg
/BEICHHG9kOFmnnkqrdUDjYGNJULPUBsaRIXPrWCbFywpIxjREvkJQyfNruKEF0cZl1dHymIySWU
GcoHkMCZy4zhmBU9aevBF+DkCJVRtvQ6YPDdyDQk/URtSWmL6vbQjQ0nduba3f8b8k5hY5YnaWYh
mIbrZpexRvVm0xwTiKNjftaChGspt5fAhK9A0wujOiWZ+n0RXZ99sj7dtVdYRF7rekI06VaYR7Vn
78OwAcPRrMCXkcOC3HfSaJGnj4pAIMNKn6if0DVTSI4ctr7UMLCKz+J4L1r1LTPoDtM7w+e01pZZ
DMe0Z+2cHc7o9+ZnZcgugVQFKvvctEnWiIi4ppXFpdSbCm+2G11uLkWLBqh+U5RDqzW3J06iZG2U
F6Yp9NJjUVOcMGNag2fMFS6reBWF3zhV3dKKMPy1IyZW7hZ4OBBhFLUkrYFnQmn6cPE6+bI+zc9n
rd30UCl5Zj7nRQKgzDhXllWw6EsgYX8cFpRs4rAeNxix0o5L3Qjwx37VXAvvi9OrTEt4c66ByH6V
7bs8prozjoxkdCXCenvwHL7RHXMmSLGjEtN9gYIQjuvHZf8KtvuCk1UEqGrlafZMhN6pMUC/9gaj
RACZ3YEKzEeL/KVK4zul9hz1a1n1kEW78XGGdVC5YdhJxd0s8mOTdr/LecLmuXa99hyfSfwmUwb6
3hRXTRxB4PNUQBgkmcxDztx1MyVV/btayLyt+tCWspH9sllmcuufP+Van1l6Or6+XP08s9qnzBMT
zUFOtjN60reE7+YkSmHN8G2A/m4hZkr+NumAr+03GBqVDWopVxpJU9cE1I/kr/1FOh7Ypephgj9e
Ln1/ZJRPvqpKfaLNb+Wa4/caB3WYoWvNOsX3C9X1PY4WzTgu7OvdyJCxdbYTHM2HQ3P0Q2JmM9v9
fNnQX21Q4KjJyb1LxBTcqBtxbGNPXokcnE8owuxqtwHvBihvbeaqnJNfjtYdZjm2CEmEXlVqDMhN
bcI9bQtMRGjnYOL8LfcoF5vJ+UedGazBgWZyZRFh6m3GNWAjJrcUSqDj10Fy3PnMS+MTKYx7YzYU
3b5zWZ+EFmmS8F5Nf2eBn1JrJMDYutQQY7MVUus/jTfvr7t4CpddZ54ZfPUl+ZZ5skGwSbCSnjOM
k7nx4vE+t4Nv/SNj+QRUCZO578LmD3fMqYxqj+Gz/6dDei75UeO/hWNRGi1pbUQPU6thSg3JWGeO
1HDTwG2JFaqmBYqxSkO9Rb7gZMjcGAom0Cl/PbocLy7gkBB+grqPdehQn7TItRh4MpAReeLeZp2J
hEJ/NqgsTvI+lXqhbDgRSzBJ/gudcUnqsjDl+y8KrtXxYtrSTEjfkKInh29cE273rsmHB+Cv9tHq
4AwjxerLkOw/9gGXpmwpXbeKtmjrhj9S5EKd8ZhCTSSguXKD3VtNnQSAgsGeBED6nB1cs8rtACgo
1eYb031Z4ovtWchxxUlBNF+97PIwzwBafjn9CEXDqK70g7nzagKnLvk8Z9Ws17+3Jd2ZjGTVSRoZ
5tbMLj2jBCL+tetrb2D1tBPHZaKJD7LJJbsvfwmBVdOyj5epT9GK5izi0Wfj8N/TjixN0Pq39bfW
H9Y0AnSmxnSmYa5tI/8NxTmv6V6g+1uJXCuSs610BRQwnTkuEZASChxVIsWVrYD0/9JOXLbvQdjn
NQ9TSREJoUtidoLZdT8vYKCaJpIUxS8sMiiIfyxscNWEN49V6VEqeiTxS2UOis0vdUu+58eL6b1p
tXllsp4ZXchxAHphai/uPLl8BFWLCJFzzza+izstDYl9+2WU/Wov0DO2Vgu/mjzak6rkADLeFDGI
PF2QOLn9YL2zGtzQ6774Eg0cBUnr4C9LjHmkfGMmtmYBxe7vPwpZAnZs3Z2UbtOfeTHapw+SF8jQ
Fr/pojPwfaNVFZMnRHbBeFzXjoYIW8tA+CYrmAE1HL2tdj0ZkgY5KjBvEBk5rtJ5IoAF8hLl4L/7
2ny1OT0w8osh2J20+U9qiGsSjY2aF5iJy4RGthr/j3kh10lgRa/EDlUZ2lwP5OCoV3I8EpPTgHNq
XQrt34W70iQyoJ/IX59SPp58Lx6bll7vPJScyjgwT3vQY/RHJR0uNBo/6U/RrresJcFgtZ3xHlpQ
3PybOf9Phxhj7ORQw8fsB51ws8NReDJ8pjxSp29I9fuyiM6hFEGYyeygXhPOeDwgS6T4gNkQAdua
7IuzFLsUbCepMU+MsaaafYGBOxn81H7aA79/a9upYsH4lKgqemAL8T2kJ+4nCCNYKhHPobp5NlOp
DKM/uLAm5ATDd+1qTQ+G1DttlS2tKev7cdsxqZrrjq09Frzoq+WWC8m0juoVDAa9b915wjr7L4Ge
FhUd31vvM71z8VpAja1RYwKZxb0gbsFx6Tzqb7Ez4WQZbRldoEaGtnLAG2T2Llu4ZhZULOGCW/+K
VpqarsOezU9nOMetS24k+baHbHg8iDBW7Xc79AxspA37ouLMM52D2Qb/vtKMKiQrzjTtLsIPoMgO
W9irmhsxq7buYCgkcTAzF2ZHOOMt4/vcIdCkpKSMbud7CxDyBILs8MKchvdLhH/ahp7Mk8lvqObv
ciw5cdZ+oSVAaPVf4xaNkpN6OG0x//NBxBrevMFcx6vJW2SfZCYwRwlE2a+fYUkL1EGUIMw+tc0l
4uXjlUMa3lG+9MspVjhnuIFDbMp5oUDNefbnEAdk75QHdmat/5x4Zq9v48/23sNETlBPSR4QzVDe
qSWOCHgTlFtLelJkx3TsKkMRuzDjD+KDMcX+w1meNknwtu8P+oIr5kyUXTBD3MrHPylkGUMBLNdo
KrZXO5/h6Mg6BtsAQQnFtel9NGqNL8dh+ZAkXXe7v/W1vDSuhHq5e7fY5vVswtPwy8OBohefTNzi
9W6t74wEa4VvKUcKvPWifDarHZiz6X3W/Yko+Uq+Ww1c4vKtm8qR1JMjQWwF6YO7oZpV0JD/XfX8
pqHAKOnRDOqNpYZ2tHEQm6bCtdbWFk21MzZk1BEXIbHjIY5j3plXO1UMrRiK+y3giBtQKFNfwoaz
RsXlSC9WGsVBln2hPBnrqJchMQsVT+j7yx7OIFImNYQ5J8uJuDIp+/rhw8PHMfFJAr6HR2gavsNV
C9oE/Bsr3LVLAP7NYPgkoKYAPa+lIKdVv9z5YjGffJzvXiMkpavEj82V0PSLPuqxNL6c8RYuwIPA
Zp4Ue4l2Ib/xKt7bSU3utFGhQStZM4uCLWqcSF6uVPc+5sBoRC4s9MbrjLeYZmXuU+mKgCwT754P
qB66YxaUCG4AwwjWfzb1IYh//qMMsQJlcc21SG3aZjiMRD5Ne0ypPaXgrgv/WCxFfaQMbf0SA/IX
kAIJgrWbeDRdfqCviv0j0H/8Y0lumVwo5LV1IiXccXbzrshkTD+PwVeamTgwqargXCaOr/UuZ9UV
MR6wEgo66yNOFNUodfF0qyWItZYEBscoIT333TmT3uUFLYLtlt+9YfuEb7TuJguyWdFQCIQFXlpq
0EjJ6msDfmh5L6rn0DrX5WwhxOPGC9LjOEz+fgTPffYFzxydlDPz1+Ar5E7U4CGKeTEZntN1K3CU
GyeHQAUEDrEvOYQ6ySdmlUdOvdSDqDV51KBu0btVZ7bnG5ypjDWb9M9oebKABQZ+DHdd5iQN0nKk
pBdQGhxnqAKBfa7Ik3LYNQ/MP6MFa/PauA1/aeIk11ePKnaMh4hLNaA59ioMqtmP460StQRb8C2e
9nMGU/hVQTAGvr/5GqMi1EIQwG6R5KhT/3EeP/TOJxtg+iJw0Rf0yFTUyuQi2bWMy3up1egqUChU
TWO5DqRJro4gUi38WKcOW1ygywGDV8Ky1AJtr4jDtkQ5WelgV33vJOqqT27mAS20pAZlPkoa+jmz
7EY1NJSU3WI7Ylr7osG0qWBt4nNtsDtOfz8I4gXB1mrmAy0kdC2pr3IB4VP4ZDe2xq1powTgUqPS
yLITIDSCTyBgSUwm/kHYPXes5JTs5DlHxDBduxNSfKD9UUGBM0b/D8pwogUIA357QssYk+c3B3kr
qmXWtAc6VoOvH0uVF8nvM5FbRLC53nY5Q+aeyTGunC2UKiJpIXRCt7yDawZdsVcqNnif7yGI/WcT
JninJ+6/mb/2H4y6FzQZQsbBeVuqFjD8e/W+kL6ibxWf7rmd09W9rbOO3tOIeJhfJ7v/8MkJGpLm
1RibJeS6KMCXJbitTbwzSPf6zhATWlidrcTd3FG06IcTnUNBndIF3LlbKzuTPr50lezBkMgL2IOv
EYoNFkkehj83AdUBBJItoIEnnoTHAaKQnq48LJ1XjB5yJQvUHnD9ZLTX3G9iqe9KHcp/k9dMbnig
CiepwJjSmRydHoVgE39lASZmchKDrrV5AJ33eHG/iUhI8jR6RzJn9X9BZb4wYEOmHNYaZQVO/oJC
f4avjVB/T6BRV7pvm4p7dbITdrsmdgFTl5vd50q2N4sdJdEHFhyY4i12bm7j0acwvhsQJm1FgC2C
W1nj7ncw1ByE6i9t/jjCBtqm8/39qLM9ZzMmVAbZyl3AxXeRTynLm2/p6Sj3NuVgZ3IP09s+2C3W
fIfufq2h0NN9Xd1XX9LYv4c+eZ5opeZHjgRsOK+My46XO9qSTy1vz7PcTgHVJiPAU5nty9pXzp73
MG6MuHjyxxlNCI+qkCQP8AV2xPq8EUEC1fLbVG1f2sH8M7HdrhyRgkosSuf5Y64mYvOMbuHXfb2B
lQT7WlmgpVKZKCULvNTm5Na3HilsCH14PStDelPbOn1PBkzo8E7awo+CQUqrITIRaT0wWlY3mdv5
jmPP1eycpOu88mvEUOQ0YhlT7nGiLAhz5tEOu6yBsvEOjkMEJHtUiFJ2pSqFgIPsDEIFXpy0EUwA
mDiZyyp53wP6MYqGqzUWJqL4SMh8hDP1UCkV/azSmt8P72EV3CUtQ//HouIkgmQKy5I8EV6Y4nL+
xHeVISdVcvZ1yO/JQg07IAk3/Cj8+lk4GnNFIpImQ1q1b5whavGQ/z0onTlCSONKn0kNS8uMxsTv
0AO9RR/9aFexGnvAsfWD5vg35L7jVMJA7ZTfS9UevIiGNzvKTFPTZJtYBlXiTrOxBJLoUHQCjv9s
h4RaPFQQ5x46Ov6D/xQCE7CG0YC2J0YseD7lwd/rxy0k54QAGJWAlUJ0AN7P4sJK2hc9mVpJtZYk
YMbxTWXLwtshE+R+jFPuv81uF2Sq3sYsv+Iz8IWI5KLwhVTTuLjvD6yBeA1RJTQMDKYze9lgDF9W
RFrdFrxggLlJd7trtoTDUoUJU3swjE2uRgwJ0/BFzJoignFkBi1n7Z0tEx1Mf4SCiXMxYsAeWsb4
PsmtAKacXdXfm7myJ7HmMOgbcUxyMvw4YD4vCHBIcShZR6uamZRsjWvjQQIx+yrV854I9y9p3jcI
ApbuwIMD1A3kVyd4l6POEIpbop/fAhpbrhndb8iOVisdQiAeviijmGzABjR8Fr5oUXTToOWtL2wj
1eREtwiNrjmVUjayZTRIKAbQu1pUUxTgUkW771PJI3bFZ4yuGO0GtNy5RrBahfe/oJtr6RDhTFEX
Fuq7VoovyxrmZHYveFcS9pO3KrSKmSaiP9RJsPFjJTdhPGRrN3BSxmgetRpgiAo8SHbqZWv2tloa
2PU9xhBrNwVJ9ekMWvmM3XR+XH61pUP50nwMtHOWcSYxz5eIV2eBxGlfzJ9LuZA16Zk0WMzWCFbt
J9QgwOI2w0dqtR4qjeVHGejVCjWTFMoFvynNrxPVfVt4uSj7k4HDKHH4cpxFu6q+LphF6y5opt7S
Hi3K+DUjaz5fkwzRsdNa0D6Lc/xSa95wK2iNSnygjyYPGstoTP7j8EULMm+BN0+XKt2CZGDauY2v
8ynGHAoKCNPr7Xz4Z31BerxypF7E39lzkf2PT2v847EC7LqEk2GTuxWtpaKcVPVJnhjNeRyCr7Mn
66dVWNi1hsSBj4k0swOCWGA8KxZ1lTXLm+s/eVUkstcfcrL2CwSDwJFlmHyB1SfEvuqQayQg82Ui
iKFPNVn6uxLbZhfm6z4tticKjX+5ARnlreq6uZ91YVwvGOBQVhcCl2HyGWPztBS4DwmltDJoB3bg
0FxX/YT9COKt/pUN6ifb652GNR7kmbK2ir398lAbPbgQSnGLXlUY8nXhOkdmN+3Y1tA1Kd0dYsXt
Gaz1TzhpLUXKcj4CAi4iIEXC1W31XnZhTLfbJurTDTUfqSrBO5v6SW3saQpmDOSbrIXSxaQB/1cI
qLZ7wSjlyaZ4Lshqje6PKNte3vrWxtpTwyilM4Zsh6NN990r8x5/k1bjy+vs19jwcb4xXGgzeHBt
uIRuZ8lEl5eVzSYXq6YswV1VdxB9KgJtQ/GZgTwqyFQ7GH7IErhLEhDM3buqX3UidkfaS213Mu4W
Pb1AFrymHQE1umAUqMxnalE8VhcJyhgwXvzQP2+0w41Q29i1PdXAeNJ2mS6TM7+OyTOBTeUyOzBN
p1FqvUg4gI0so1CQGLI1Xb9Q1k9Xu+7F7V++ZgWrDR4PviqJJ1FGuyiUTQGIqbvxKG7fliA7x9Q5
av4CrqnPjOU3N96AT2VTbfS6NFebMr77huqI6OPNVuh1aNURoVpNKGJJa2sRQR4lbroFDPBcSMgj
zz5ZcZQm/UxMEIrx6M3TLnpvv0Siw4rFOuj4Sr14VUebeTaNjc/Ly5QyMDMGsitPtVew9uvySoL7
S7+QvZCUYrxKqaTVNojejxQf+SOl+DtfE9agyksAUEDjGfb2uPfghyBjg9614emG6xcgAQYJL+B+
U9ABrNqZeQFdNYKGcnAFJijb8fdnhv3yV23MoFtEu5+vDNdIZZXnGnv55rHoVKedCVsg2ZTMJBPu
iLPWAkG8f9csenGgMpt2rzw+lLv5cJrJfiyEmkex6uHm1YFo8gqpsZWzrA7Mt95HZI8wQtpa4djT
bSw4I0SVJn4BxTldqe1uQzGQow908PxPj4lPDOa9Ep43qqsm5573a18OWJUXc+w78TUQWeaUhlTS
zxkxGz7YRrka31LJOmdKP2Zzy/egcq/pWB3gj4xQW2VBOSc9cZ6IvYd7z0Pm5B+50QiIzxa8/p8Q
BCnAwfJ/lnAVYY7/xlB5F8ZWf1z86djDivooakvlVD7ou2LKEooEt35uFgkTT8m8mU74SY7gqoxP
U0sZDOI4PYP87u4hvTGEX5xWW3rVR/BibzrZo4XheTUMBJyoj93VnBDuF8CBTy8RWzZ0YJg+NRhN
KT3lHfzkSPBXo5agiXT5Iv2Btb5xptlIJ5lEWgs3kthtL9LFuCCu1FgNfEKvPSP1DZlRLAPRKsWI
cCs9/U6EoheJ+KnQQFReK9thMor1v9IMWXCPRuFtGw0OrWLgk85RZIxqeH65js5Hb3UZg5tHY92G
1whQHpfqTwQJFD2e8M67Mq+cldS5HMEeD90x11p+xmmvFOw4cZMNbph7ZAlDJPi9g+Z9iUuIoKCX
F2h4NIpVdJtgnEmAMGrclzhGQ4c2PkF9mng6To+WbM4JSi0EYPEaKkFKjJYAqwdpWvd7spfM/AEc
EOx47RpyrblPr2ZBlRRHjZdxQygJE4jiKLYlgplV1ei/W8uFpaVERZ8WsEL/PBrBO0bPlnYNhxK9
iVoNIkImiQJLAPAYbBUI6ZxYSR9jv67TP8owclAbq5mKFJvzm9ZqxLexYteJvSy44DBRW/zTPEg2
N7tgysitlyaDdnpwDVRJM+c9XUY90jrA+7ZZFQ/Hgvl0gnUiPm4B1aNlklwI3PEJxnWgEalXznjF
KjXtNnu+0pnlqqkOgb2QpuHRoeRvXR6A3TksMcQ3FCMRkpL6DRo7kOsiMFEYsSLNIUzQ07ev9MwN
AmlKBhM+4B0LjMlXv6m+bZgYN0ElquTnKRpCD18pvLzi4+g9Z2MufrEuAuW1zZeNm1TOLmOKDF2O
OHlX8qqQhT+PqWGDNMxD85HsBQCipaJ2VXxosgANXHfLiK2af7gFoR5VQ815Y3jSeMfwrp/pcLKe
pB3sOYOqNns/UutgabYtRa1Qn4SQcgNPIf4XdI9gqOLbm7Ue8YTPYWcHSk3KgfW7bGaj08lPKZNM
2p6krages7A0FeqCUot1kLTHZG6r8Csh7Pz2+ZmiasdWe8kJhlu6DHRU4ciyDYDqRMj+54qCcFbw
IC7y6hRQr4JxlEKOkLltunmSL4rpP5IlaJtGiUfRXtJv/ZR1QTrbrjl96x1BztUZt6t+ny/C8gYx
IJytd1avl1lg+HbtsHxEatLNWY7f4sCSakRRfX+LpPQ2WCoj7hOOitxI0O4JrL1uH43TYnDYvv9O
0l+vHKjT/yLpOoZ+DWHVmzOa9FrSFvRvopce8ysasovROvCVKYzKMt4dYpVlodEWl/8N9n/pcimH
c6fc02PQfG2bi488KF0/wc9l/Dq86WS8ljqys0CAn1gjR+fAGQ4CwGgT12FNtBF17fjx6rNYIGwY
fsrBbaAvfffYQHpdpO+8doCYpfGBO1FndIiJ5wAdSUvsOA1Awvdvq+1r6yOC7PLSJqXGmW7BNXNu
TjvfCkW2jwM691z1+pZ1R3WaNCxXTU+yUk2uQBrn1VXE9YVALJN23fb769qx4VovqInenD0BIzSG
sbllkiFZcgHWv5mYBhsNY2VO7d78yyp2crSckkl+JhpC6UFid2DPN33djseXRFxo4TwonJlo7nSC
7QOy2j/iCpwpyBTnyfw1wW0kKdwhteZzC6URl/B98EtI5un1eSdYYEe91vs1eutK5Ym+ItEtVs86
g353ncnSzKhlQZT4ZfcbotzbRwyMDswAtIBnF566Yqj8T9ovj3mD1UbIXYhlPHvrArloEfa7wtJ+
qnXNSTmycRtTE2+IXfSmOW5oYF1159OeLa5E9VyRTjqEbD9w75MNjRoWH2irrKnn2jjdwPtyzFXw
aXWWHPZjqDuq+CIXLwvjvPmafNRwGSgHbcxfp4/x5FvD/Xk8v6uUahWVhXsZRgkPnwxcck83R4Gb
zQxtFTsoIzptP3mUcm7/hFaCbQkOL69L8nYzeDzRqwVqnj0oyvJ+BBRhSFgBB8KJEMlZ1qTFwJQg
f7RtYLLwI1kgbK/c0FWqK3VKps8alsk6IVO0C1w2f1BtBwkc4CH6awyaNIc8Yh4GUIHwMLGhN0zf
wsPhNMx3x7SqoX0ZPh3AkpRtm3NKL/FZaZeV88IH08vbPB2U36Lf6Fc3+bcFyUqqQWjP92SKnxcN
eB5SJh5uu4MurFnBrb1MXDMQegWUtqtSOEcMxcnvyTuFFVr5pZ+dVTy5I5RkMVwuCAQPFE+S3srA
ljbdctgXs8e0lSHwxs4/mzbs2nzQKUW9oVXm6LjXCUDMucn0DOsMkPdgPX3nRUU9OThS/eR75Tjd
i4vxr5bSC+lTE0bwxvNnazevXYHTODZqTeysbrwJevnAub6+2C357izRVTAInr55AnjpoTdQ0jiE
wxiSfZ+1mPNvRmRVxSGhbbNESYDw8WUT87Y5IVW/LRyexTAXQP3b/b8F5r+fF0JbjsPk8NaHS2Se
pWbLm6Eu9umyOsAPjC21+R6jHPdBftMPRDNoSylaAtJjZcCAjUJ74q0RpDJZBaCqba83BBpG4XZP
9ebW3kcOkBL9+/MKuGbtixWsBeXhFFJrvvMh+3sgp9ZKtQuZP0bbyUmrs8XEVW20vBPpD/haGaSs
CqzzW1U6hYCaKJcv00KHGW4jvS/hc7tlrgQbUnoWBkqh/WfzJiOf+nXlT9d9bmX8Oq/GcpT3jLlH
73oTYeyh89lYVjuO0VCiML5PP6MU0QGo7j0uIwnW3ViftpWO4grLfKMqTTrUe7v8s1T0KmQ02hmC
KcRRZaChgT88zwMHSI9jfS9uxWGjQm2JijvheIdQuuLzOHcqj1gzNwgFyFoC5i3efvq/gmSr56tZ
wcb2+ppuySRGaazcA/+VMzKtxbBTBYH1FUR66OQ2nfRCcm7/Cu7/rrkCXRUOhXOo5kNJwTMqG6gW
FEmx7H9g9wAWn/VGDYFVBG50vZxb3djubTJRISgGd2wr/TK2UfrnOGhK4fMNDAHBpaqtGT8069XL
+Bep8+Tc0OU1te11HHiIMsROGMpQG4oBmBNR6rSAGGpib3G6dGoWxG5oAOcvW1AfvA1lsGr+a3Rc
hq79XDHX/3Y7h4X1LYQEZMV2hEmkl0sqRgy400YHliNUQg5ZgFCWCRsl91zvglvzLt8O54mhibC0
XptQvkAs3wdOJAoGQNLYHi3HNtp8ECLx2PB2QQmuMBRWwvhDDue0kpBpe2QN+xABDdOMXihohmmo
NzTey+I1jL1DbmYSxRJeaE8IYwcv6xdvvEmDxHbuUoGFmIYtUgQ0FjLRddg92O7aQkRP8V4eP0ih
+bohBdBS7I2OdupuBgL6TkrH3Qfs98buw81MoIBblZ/JJetJt5F959Z51u9djos80egsajVRJ/Qb
A5J5YTNiknFss6iE6YcE7EpXRnB79aMf3W4bDiMRvjVuTS8PIrWeGWwG3bwSfNdWO7VDVlTQD8N6
xWSNTPYbxGzqUIUKhQyhG1iiSZ9ABokdP5swbRU6z59MdJB98gtJCCK76N1T5OYwAUDCazhkhsgu
5rGosTqitAN2KD/d9mY6TgmX/2ywGpnu8Dg+tOUgYilW94SANQxOQqeMFXsHvwhsIkqpdwu4rnfX
4WUPDgdyH+o9NXitap6+5W0ihP9gaTkNOk03bFPvboDpe9g7w/jrKBs9bwfO8IQ4kicP4h+92tcP
Qp3mcSLztLjVBdWodX6RNui1vITtRb1V9RV7qINAOLqajb2ociRq+WSzotfa9xvo/7WEYrBiBvTc
+l2h+87y5SV/hkItKu7/aOb0g4ayIgrpqrQIolq5c83XHmbwMR3AtZRq9Wi6r0bIwjUZsfCNoRa0
2hBiJvSITJ1vcS8xytNjzhIqU04fruHIqBGrBHmi/RiMOtOe4cCN4l8icPYeJmD7z2yKpTB/YDsC
2Av65IjI44oBadQjzmkTXa7OzrEPwnIDsv0PC8Pp+QP1q3Ce0Rh7jAPDRzuZtFCylJqzg3YVZZ0z
XPy6FQJ+kNhui455JletWMvhlty3c/MvcK1eSMJvNBBhLIhYc7Yh1DOHp9SRhjBn8328Tk46rVd+
nHqPryoOeGWtRr1iXPYjmiQB2Q0cUKa84oawykmCrU+MC+hIjyqiAKtBPp7YR1SOegcEhajAU/Vl
77/0yeoP730Dm5jilQz8913oupi+kXBMdtJRpLC48tDxXxJWcRiNxJqypRlRK2bPvPWsjAmvOo0i
su1h4NxjfpgzKpcrZeVgcTM2Liuf4czrH34tdLWVil2eCClZiiFeaKgf3997hRyNaqERHkhv7baB
tsXUlfLy1JwIXObPG0yThqSzrbMdWfWBxheU4GpLLA1babsJkeYOjI1zPShG+dLEZrCjBl+a25+p
8GXU81K8I7heoqfvoxZ8rXeWeG2kXYnxbfdZLCxKl7sKnGDXjFTexO9eKCdE2eNT2NFCR2GF7mOP
2ulAx4BSpCNl4ED9bbz3i8nRpzRqXGkY0NiyA6CublOv17Ea8C4aONTgWUzV7tsYuMN5s+SbHIQs
iT4ODM5y+UzaBkef+YYea3bwo+U2H4Dg+Lw2JSRNPKnX+Jk3JNi8CB7lOzJo3bOPJTw/92k6NzVS
Oisin0pKVJ6vNTWOyj3xLXiEhxeQvQbkesL6P35rP5vaAQjGy50QzTWeicumgpYU/6Sr7FfJQ01Q
HDztmxGeIrUuR+bdpPEB2fpuRYjjvUpU7Ci1RPxun1aYb1fWPWVdHrreE5OqJJfWE/pr9ZBqUI2/
2LhzgFaBqHU7rogrLcIdjnYmW/hWspVTuwBDGbh56UpfKKsRlxQVk57dVoeaqWP/F9LHmo9Z5Cpj
OiLf+aLTbgBEWkxPrFl04nbQAV/8B8pj8SfVGjRd3Jlx2qi4PMzSxk/zzg9/jONxMm9yzc2JHKYS
eu5bUevJZkpPKTgm+2eKPK22tA/kqTnsKuqI2x8v1St4CIns671CoKxAbdk2rRjnhpHVYwJFfeXN
pBaQunM6YFVXt83jGc8ZlUyO+nRedd9l5TtjsV9LLcpHhSb4+RNwulFneUdaeUNMstuLVcXc/9O/
quKF9gy4XB+8rAP+zOo91ZjMbBEApuLNWmbYOGInuvAU1R/eQ52d2BShmLyD54lXR65Moeiz9+V2
BToYmlgDaVhB1GhO+u1s8SICE/QXBW4qoGhpPf02jqCduVjkR3hyzqHswRYkZkh1KRzzZjk2xB7Q
fLU8pgmIvqyLtn9TVc/B5MVE8OUQcyzXr7aiezmStUw8DSXonTyTcr5HOU9lLxaRUxxGZxC/b/lL
x4x7pGkrhAxDwaMoUkQF1J920PuflgzZAiB6MIDODdvCWmspeG/U8duliLfEq0yHY2Fm7WWAqytH
dom9V8QWUTF61KRCytizL5aXyL022hIe+O13TKly3qaGrXgCkda2LJAQtUHcBkoyjqEpkpgHtaOw
XB11Agf3bWJtu4ZN8NAZH6VUggXdn59rk+BveMPAfyvJ4Oy0RAns6OW6vwkb0bAv4IseuMi4deks
XVzHNCOkUP9jzn9+FP8OO8BHvj0mQU7b3yfn16vpvDafe04MN+Gxvg8Upn4rChx5/RvsSvJrdeFW
qHBT4QK52MwoyicGSEAXtxBvuTG6S9aqGQyyReKMD4j0YQNJyor5WgxdddeeQprulFSCBVJr047/
wd2MSBIzOjFgByZd07AnqXyfMv1aurHw0QZbUKLh/leGN0eOSsLsDZodI7w4LMAEJJc02tRB4dUW
vjmiXxK2YYAMbrk3swOXoytae+z5RYBxa7KVWVBKs0pXQNoSkVlZm2NrOAv2jrX3aoK3SC+Qc6pw
XElfrfya6fMZ/eM5h/L1lBWFHhcuoSEONdqSzysFHfJg7qXDOq2KTItIKygXAAHcSEB9p2WmpPwA
C/1I/IthvRtDmoZVbj0yZTjzi2/0/b7xQ3moeKU9Aati6evhO0miX5iYGj1J3WgoNmMBAz3mBxzh
1I94G/9AGZ2J0nOptjqxXCjbUMreND56WJPw/8LO1OsWpjwQbItP4ShVcT5rbh56CZL82C2csWAO
CJX9SYx90oi9y3YnE+tFyZAc5rltJcQ+MUPpUA5clASjtLqR71SRpVixcgUOsYl9PGNzddMP+j1J
giwRuA0Fj9iGNhRPz8FaxQ5VLkJKQ6dhXjjgb7YukFvluCZzJnplaQw+maGSAt5kLts1AojB83c9
Cjcq+yjc1mKhFC0XFHI6ttYahJB/OQg32CEHtvhjMnWssSuPfWE3J2RGjN3/lgie0PISXdYVORvA
+230birz8e+6i7vIIoiWYw/DLfQb2yc2Jm1H0AMVSOI20O2dVOnrJCQB3LnpQ/MA3pHxiDc4N8ID
R3GEy0UBK7fJvu48W+yCTIfRu2tLp50tS+Rt+2UutX0IbT7PlqJOgF8Qe3AkzfHH2oD54/UTG8D9
+MEpA7pwe2/Gj1gFhBEAu1oFPv/nPnAaj8ArdHdtcDWfpzVs7Bo0zvUx9gD8XN7ou3hBTGDlDvPN
EDm0qm33qEJXY5Qo3NazotW/qCmZqdU7FmWWCYBWGYIantXC2zWAUZMgT7okYvXl9nfChEtabq30
Jw8xGx4duTqGW3UDCXSA7gUqTAfWi16zDaTQUofW7bxrRsXJpgrsc/GSAPioHhLrihnxKNMS6J/J
0iNgWFUpRVZGROELM5x+UGfLstI6d5TiytCd31qEGclMoYUoCOLHj7/h8+H5a58WUTzNK/RfriVx
FxpNUMWm/AYxnJ+N6GHaw/vTizqee+1gjazdDGErhctxrcJkpEa/7bMLeFPCHu8eUfR93A1KXvTA
Kot4X3Aa1XNVv1k3goNd5DVF62H/Ae6A+NsoloMa8vjW0WjBH+B5LlPKbsTHzs+821/85at37XcL
0Ta3/uwLWPHcLk0dcLIaeNyRZ8yxn74i58fj5hJtzEnIjyvGt4lrcvmzbLLtjtA=
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
