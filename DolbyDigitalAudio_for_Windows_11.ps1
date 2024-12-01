$VerbosePreference = 'SilentlyContinue'
$ErrorActionPreference = 'SilentlyContinue'
$ProgressPreference = 'SilentlyContinue'


$Host.UI.RawUI.BackgroundColor = "Black"
$Host.UI.RawUI.ForegroundColor = "Green"
Clear-Host

Write-Host "Installing Dolby Digital Plus decoder for PC OEMs…" -ForegroundColor Green -BackgroundColor Black
winget install --id 9nvjqjbdkn97
Write-Host "`nInstalling Dolby Access…" -ForegroundColor Green -BackgroundColor Black
winget install --id 9n0866fs04w8
Write-Host "`nOpening Microsoft Store application to manually install Dolby AC-4 decoder for PC OEMs…" -ForegroundColor Green -BackgroundColor Black
Start-Process -FilePath "ms-windows-store://pdp/?ProductId=9p7646qph1q0"

Write-Host "Press Enter to continue..."
Read-Host
