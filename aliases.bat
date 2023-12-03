@echo off

doskey alias=if ".$*." == ".." (doskey /macros) else (doskey $*)
rem should have unalias command
doskey unalias=doskey $*=

doskey vi=gvim $*
rem doskey edit="C:\Program Files (x86)\Notepad++\notepad++.exe" $*
doskey l=dir/ogn $*

rem Turn off prompting for date/time
doskey time=time/t 
doskey date=date/t

rem Default editor - should be in path
rem doskey edit=uedit64 $*
rem doskey uedit=uedit64 $*

doskey pwd=cd

doskey home=cd %USERPROFILE%

