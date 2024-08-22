$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
$filesToZip = @(
	"$scriptDir\AutoGossip.lua",
	"$scriptDir\AutoGossip.toc",
	"$scriptDir\gossips\Instances.lua",
	"$scriptDir\gossips\OpenWorld.lua",
	"$scriptDir\gossips\Toys.lua",
	"$scriptDir\gossips\Vendors.lua",
	"$scriptDir\CHANGELOG.md",
	"$scriptDir\LICENSE"
)
$destinationFolder = "$scriptDir\builds"
$zipFolderName = "AutoGossip"
$currentDate = (Get-Date).ToString("yyyy.MM.dd")
$baseZipFileName = "$destinationFolder\AutoGossip.$currentDate.zip"
$zipFileName = $baseZipFileName
$counter = 1

function Create-Zip {
	param (
		[string]$zipFileName,
		[string[]]$files
	)
	Add-Type -AssemblyName "System.IO.Compression.FileSystem"

	$tempFolder = Join-Path $env:TEMP ([System.Guid]::NewGuid().ToString())
	$folderInZip = Join-Path $tempFolder $zipFolderName

	New-Item -ItemType Directory -Path $folderInZip -Force | Out-Null

	foreach ($file in $files) {
		$relativePath = $file.Substring($scriptDir.Length + 1)
		$destinationPath = Join-Path $folderInZip $relativePath

		New-Item -ItemType Directory -Path (Split-Path $destinationPath -Parent) -Force | Out-Null
		Copy-Item -Path $file -Destination $destinationPath -Force
	}

	[System.IO.Compression.ZipFile]::CreateFromDirectory($tempFolder, $zipFileName)

	Remove-Item -Path $tempFolder -Recurse -Force
}

while (Test-Path $zipFileName) {
	$zipFileName = "$destinationFolder\AutoGossip.$currentDate.$counter.zip"
	$counter++
}

Create-Zip -zipFileName $zipFileName -files $filesToZip

Write-Output "Created build: $zipFileName"
