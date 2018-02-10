@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.3 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Fri Feb 09 18:07:58 -0800 2018
REM SW Build 2018833 on Wed Oct  4 19:58:22 MDT 2017
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim Sync_245_Test_Bench_time_impl -key {Post-Implementation:sim_1:Timing:Sync_245_Test_Bench} -tclbatch Sync_245_Test_Bench.tcl -view C:/Users/Gogol/Desktop/ClassWork/EE175/FPGA/USB/Sync245/FT232H/Sync_245_Test_Bench_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
