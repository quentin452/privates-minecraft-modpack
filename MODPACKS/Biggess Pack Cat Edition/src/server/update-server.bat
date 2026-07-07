@echo off
rem Biggess Pack Cat Edition — server update (Windows wrapper).
rem Usage: update-server.bat BiggessPackCatEditionServerPackX.Y.Z.zip
if "%~1"=="" (
  echo usage: update-server.bat ^<BiggessPackCatEditionServerPackX.Y.Z.zip^>
  exit /b 1
)
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0update-server.ps1" "%~1"
