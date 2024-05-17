@echo off
REM ****************************************************************************
REM Vivado (TM) v2022.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Fri May 17 23:48:29 +0800 2024
REM SW Build 3526262 on Mon Apr 18 15:48:16 MDT 2022
REM
REM IP Build 3524634 on Mon Apr 18 20:55:01 MDT 2022
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_top_module_behav -key {Behavioral:sim_1:Functional:tb_top_module} -tclbatch tb_top_module.tcl -view E:/VivadoWS/ASIC_for_ML-in-Hardware/tb_top_module_behav.wcfg -log simulate.log"
call xsim  tb_top_module_behav -key {Behavioral:sim_1:Functional:tb_top_module} -tclbatch tb_top_module.tcl -view E:/VivadoWS/ASIC_for_ML-in-Hardware/tb_top_module_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
