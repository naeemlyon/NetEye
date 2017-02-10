echo Wait for a while

@echo off

regsvr32/s support\asycfilt.dll

regsvr32/s support\comcat.dll

regsvr32/s support\comdlg32.ocx

regsvr32/s support\hhctrl.ocx

regsvr32/s support\itircl.dll

regsvr32/s support\itss.dll

regsvr32/s support\MSCOMCTL.OCX

regsvr32/s support\msdxm.ocx

regsvr32/s support\msvbvm60.dll

regsvr32/s support\msvcrt.dll

regsvr32/s support\oleaut32.dll

regsvr32/s support\olepro32.dll

regsvr32/s support\scrrun.dll

regsvr32/s support\stdole2

regsvr32/s support\VB6STKIT.DLL

regsvr32/s Caller.exe

regsvr32/s Daemons.exe

regsvr32/s Serializer.exe

echo Installation was complete

neteye.exe

exit