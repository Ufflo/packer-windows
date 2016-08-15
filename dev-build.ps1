Start-Process Powershell.exe -Argumen '-NoLogo -NoProfile -ExecutionPolicy ByPass -Command "$Timed = Measure-Command {packer build -only=virtualbox-iso .\windows_2016_tp5.json > build.log}; $Timed >> build.log"'
Sleep 1
Get-Content -Wait build.log
