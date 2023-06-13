if (-not (Get-command Get-Base64 -ErrorAction SilentlyContinue)) {
    Import-Module $PSScriptRoot\..\ShowBestpractice.psd1
}

Describe "Tests for encoding operations" {

    It "Should encode base 64" {
        $actual = ConvertTo-base64 "grant"
        $actual | Should -Be "Z3JhbnQ="
    }

    It "Should decode a base 64 string" {
        $actual = ConvertFrom-base64 "Z3JhbnQ="
        $actual | Should -Be "grant"
    }


}