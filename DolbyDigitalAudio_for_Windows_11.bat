@echo off

echo Installing Dolby Digital Plus decoder for PC OEMs...
winget install --id 9nvjqjbdkn97

echo.
echo Installing Dolby Access...
winget install --id 9n0866fs04w8

echo.
echo Opening Microsoft Store application to manually install Dolby AC-4 decoder for PC OEMs...
start ms-windows-store://pdp/?ProductId=9p7646qph1q0

pause
