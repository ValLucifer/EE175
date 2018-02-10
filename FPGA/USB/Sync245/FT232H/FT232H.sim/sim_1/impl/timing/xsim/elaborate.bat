@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.3 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Fri Feb 09 16:13:12 -0800 2018
REM SW Build 2018833 on Wed Oct  4 19:58:22 MDT 2017
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 1a2c58ba4045434891d021b139afbf20 --incr --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot Sync_245_Test_Bench_time_impl -transport_int_delays -pulse_r 0 -pulse_int_r 0 -pulse_e 0 -pulse_int_e 0 xil_defaultlib.Sync_245_Test_Bench xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
