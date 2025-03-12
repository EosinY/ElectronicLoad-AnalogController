@echo off

if not exist %~dp0Gerber (
    mkdir %~dp0Gerber
)
powershell compress-archive -Force .\Gerber\* .\ElectricLoad_Main.zip