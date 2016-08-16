@echo off
powershell.exe "Get-ChildItem -Recurse * | Unblock-File"
exit