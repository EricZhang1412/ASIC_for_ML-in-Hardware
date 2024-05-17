// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:58:25 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/w_bram_3/w_bram_3_sim_netlist.v
// Design      : w_bram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module w_bram_3
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
  (* C_INIT_FILE = "w_bram_3.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_3.mif" *) 
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
  w_bram_3_blk_mem_gen_v8_4_5 U0
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
