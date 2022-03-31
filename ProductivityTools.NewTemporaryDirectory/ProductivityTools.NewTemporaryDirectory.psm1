<#
	My Function
#>
function New-TemporaryDirectory {
	$parent = [System.IO.Path]::GetTempPath()
    [string] $name = [System.Guid]::NewGuid()
    $result=New-Item -ItemType Directory -Path (Join-Path $parent $name)
	return $result
}