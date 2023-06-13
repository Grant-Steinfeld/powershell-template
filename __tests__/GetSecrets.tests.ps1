if (-not (Get-command Get-Base64 -ErrorAction SilentlyContinue)) {
    Import-Module $PSScriptRoot\..\ShowBestpractice.psd1
}

Describe "Tests for encryption functions" {

    It "Should encode base 64" {
        $actual = Get-Secrets
        $actual | Should -Be "secret"
    }
}