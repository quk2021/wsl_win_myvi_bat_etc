echo off
REM:: Problem:  Portable folder by folder, too difficult to put all of them on path. 
REM   Solution: We can use: from keybard >> Windows Key >> type run 
REM             >> type myvi  ("bat" can be omitted)
REM   
REM   Also:     This can further be invoked within WSL2
REM             but need to add its companion sh file
REM             and parameter passing not working   
C:\user\2_gVimPortable8_0\gVimPortable.exe %1%