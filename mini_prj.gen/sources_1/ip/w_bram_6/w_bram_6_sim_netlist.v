// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:59:55 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/w_bram_6/w_bram_6_sim_netlist.v
// Design      : w_bram_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module w_bram_6
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
  (* C_INIT_FILE = "w_bram_6.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_6.mif" *) 
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
  w_bram_6_blk_mem_gen_v8_4_5 U0
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
