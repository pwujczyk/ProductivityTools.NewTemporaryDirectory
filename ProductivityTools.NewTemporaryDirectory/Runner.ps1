Set-Location $PSScriptRoot
Import-Module .\ProductivityTools.NewTemporaryDirectory.psm1 -Force 
$directory=New-TemporaryDirectory
Write-Host $directory