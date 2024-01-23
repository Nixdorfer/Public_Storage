@echo off
bcdedit /set hypervisorlaunchtype on
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all
pause