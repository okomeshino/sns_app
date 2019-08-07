@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby\bin\ruby.exe" "C:/Users/work/sns_app/vendor/bundle/ruby/2.3.0/bin/scss" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby\bin\ruby.exe" "%~dpn0" %*
