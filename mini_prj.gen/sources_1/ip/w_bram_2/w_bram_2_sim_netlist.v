// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:57:34 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/w_bram_2/w_bram_2_sim_netlist.v
// Design      : w_bram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module w_bram_2
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
  (* C_INIT_FILE = "w_bram_2.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_2.mif" *) 
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
  w_bram_2_blk_mem_gen_v8_4_5 U0
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
