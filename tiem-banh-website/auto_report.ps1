# Script: auto_report.ps1
# Tac gia: HOAN_THIEN
# Ngay tao: HOAN_THIEN
 
Write-Host "Dang loc log..." .\logs\web.log
 
"=== BAO CAO LOI ===" > .\logs\auto_report.txt
Get-Content logs\web.log | Select-String "HOAN_THIEN" >>  .\logs\auto_report.txt

Write-Host "Hoan thanh!"