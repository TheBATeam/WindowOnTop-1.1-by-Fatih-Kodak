@Echo off
cls
Setlocal EnableDelayedExpansion

Title WindowOnTop - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Echo.
Echo. Starting Windows Calculator...
Start calc.exe
timeout /t 3
WindowOnTop "Calculator"
Echo. Done...
Echo. Calculator will Remain on The Top of all windows now!
Echo.
Echo.
pause
exit