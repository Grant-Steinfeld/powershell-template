if (-not (Get-command Get-Base64 -ErrorAction SilentlyContinue)) {
    Import-Module $PSScriptRoot\..\ShowBestpractice.psd1
}

Describe "Tests for encoding operations" {

    It "Should encode base 64" {
        $actual = Get-Base64 "grant"
        $actual | Should -Be "grant"
    }
}