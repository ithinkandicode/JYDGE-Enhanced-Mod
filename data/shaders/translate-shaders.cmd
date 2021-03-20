@echo off

set NEXUS_TOOL_BIN_DIRECTORY=..\..\..\..\NEXUS\build\tool-bin

call %NEXUS_TOOL_BIN_DIRECTORY%\nx-shader-tool -c -r -t PSSL -t HLSL11 -l HLSL11_XBOX

pause
