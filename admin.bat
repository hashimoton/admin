@echo off
rem Opens command prompt as administrator in current directory.
powershell Start-Process cmd.exe -Verb runas -ArgumentList "/kcd",  "%CD%"

