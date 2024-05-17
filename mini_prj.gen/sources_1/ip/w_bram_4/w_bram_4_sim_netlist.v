// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 17 15:58:57 2024
// Host        : DESKTOP-QHCEGM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoWS/ASIC_for_ML-in-Hardware/mini_prj.gen/sources_1/ip/w_bram_4/w_bram_4_sim_netlist.v
// Design      : w_bram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_bram_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module w_bram_4
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
  (* C_INIT_FILE = "w_bram_4.mem" *) 
  (* C_INIT_FILE_NAME = "w_bram_4.mif" *) 
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
  w_bram_4_blk_mem_gen_v8_4_5 U0
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
