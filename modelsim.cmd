@echo off
rem ---------------------------------------------------------------------------------
rem 
rem  Distributed under MIT Licence
rem    See https://github.com/JosephAbbey/fpga_clock/blob/main/LICENCE.
rem 
rem ---------------------------------------------------------------------------------

cd /D %USERPROFILE%\ModelSim\projects\tcltk
start vsim work.test_time_display -do "source {F:\fpga\TCL\tcl_tk\setup.tcl}"
