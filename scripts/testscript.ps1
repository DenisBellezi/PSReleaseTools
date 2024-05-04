Clear-Host
$num = Read-Host -Prompt 'Enter a number between 1 and 10'

if ($num -gt 5) {
    Write-Host "Greater than 5"
}
else {
    Write-Host "Five or less"
}

Start-Sleep 5
Clear-Host