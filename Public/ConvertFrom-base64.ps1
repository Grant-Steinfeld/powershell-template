function ConvertFrom-base64 {
    [CmdletBinding()]
    param (
        [String]$base64text
    )
    [System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($base64text))
}