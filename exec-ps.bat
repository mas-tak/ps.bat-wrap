@powershell -NoProfile -ExecutionPolicy Unrestricted "&([ScriptBlock]::Create((cat -encoding UTF-8 ¥"%~f0¥" | ? {$_.ReadCount -gt 2}) -join ¥"`n¥"))" %*
@exit /b
# === PowerShell Script ===
Write-Host "Hello, World!!"
