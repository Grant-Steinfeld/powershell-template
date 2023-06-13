function ConvertTo-base64 {
    [CmdletBinding()]
    param (
        [String]$clearText
    )
    [Convert]::ToBase64String([Text.Encoding]::ASCII.GetBytes($clearText))
}