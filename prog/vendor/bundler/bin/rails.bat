@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby24-x64\bin\ruby.exe" "C:/Users/yano yusuke/Documents/GitHub/SUMPLE/prog/vendor/bundler/bin/rails" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby24-x64\bin\ruby.exe" "%~dpn0" %*
