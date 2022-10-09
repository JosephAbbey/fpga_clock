@echo off
rem ---------------------------------------------------------------------------------
rem 
rem  Distributed under MIT Licence
rem    See https://github.com/JosephAbbey/fpga_clock/blob/main/LICENCE.
rem 
rem ---------------------------------------------------------------------------------

set cdir=%cd%

cd /D %USERPROFILE%\ModelSim\projects\tcltk
start vsim work.test_time_display -do "set cdir {%cdir%}; source {%cdir%\setup.tcl}"
