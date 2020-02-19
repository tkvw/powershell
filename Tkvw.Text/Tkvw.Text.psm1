function ConvertTo-Base64(){
    param(
        [Parameter(Mandatory=$true)]
        [string]$FileName
    )
    return [Convert]::ToBase64String([IO.File]::ReadAllBytes($FileName))
}