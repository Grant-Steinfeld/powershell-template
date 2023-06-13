if (-not (Get-command ConvertTo-base64 -ErrorAction SilentlyContinue)) {
    Import-Module $PSScriptRoot\..\ShowBestpractice.psd1
}

$encoded = ConvertTo-base64 -clearText "The Cat Sat on a Mat"
Write-Host -BackgroundColor Yellow -ForegroundColor Black $encoded
$clear = ConvertFrom-base64 -base64text $encoded
Write-Host -BackgroundColor White -ForegroundColor Blue $clear

