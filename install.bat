@ECHO off
%SystemRoot%\Microsoft.NET\Framework\v2.0.50727\regasm.exe %~sdp0DVoiceEmul.dll /codebase
echo.
echo Done!
echo.
PAUSE