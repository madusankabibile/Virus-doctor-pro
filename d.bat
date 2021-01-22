@echo off
color 1f
cls
echo Rebuilding your USB data please wait..........
cd..
cd..
cd..
cd..
cd..
C:
cd Vdoctorpro
ren nude.bat mode.bat
cd..
cd..
cd..
cd..
cd..
D:
del *.lnk
attrib -h -r -s /s /d D:\*.*
attrib +h +r +s /s /d D:\"System Volume Information"*.*
cls
cd..
cd..
cd..
cd..
cd rebuild
del *.ini
del IndexerVolumeGuid
C:\Vdoctorpro\success.exe
TASKKILL /F /IM CMD.exe /T