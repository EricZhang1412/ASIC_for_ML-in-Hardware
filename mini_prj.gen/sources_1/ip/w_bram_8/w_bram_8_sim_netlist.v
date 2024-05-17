// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 16:00:56 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/w_bram_8/w_bram_8_sim_netlist.v
// Design      : w_bram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module w_bram_8
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
  (* C_INIT_FILE = "w_bram_8.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_8.mif" *) 
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
  w_bram_8_blk_mem_gen_v8_4_5 U0
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
