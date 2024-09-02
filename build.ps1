$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
$filesToZip = @(
	# Core
	"$scriptDir\AutoGossip-Core\AutoGossip-Core.lua",
	"$scriptDir\AutoGossip-Core\AutoGossip-Core.toc",
	"$scriptDir\AutoGossip-Core\gossips\Instances.lua",
	"$scriptDir\AutoGossip-Core\gossips\OpenWorld.lua",
	"$scriptDir\AutoGossip-Core\gossips\Toys.lua",
	"$scriptDir\AutoGossip-Core\gossips\Vendors.lua",
	# TWW Plugin
	"$scriptDir\AutoGossip-TWW\AutoGossip-TWW.lua",
	"$scriptDir\AutoGossip-TWW\AutoGossip-TWW.toc"
)
$alwaysCopy = @(
	"$scriptDir\CHANGELOG.md",
	"$scriptDir\LICENSE",
	"$scriptDir\README.md"
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
		[string[]]$files,
		[string[]]$extraFiles
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

	$subFolders = Get-ChildItem -Directory -Path $folderInZip
	foreach ($subFolder in $subFolders) {
		foreach ($extraFile in $extraFiles) {
			Copy-Item -Path $extraFile -Destination $subFolder.FullName -Force
		}
	}

	[System.IO.Compression.ZipFile]::CreateFromDirectory($tempFolder, $zipFileName)

	Remove-Item -Path $tempFolder -Recurse -Force
}

while (Test-Path $zipFileName) {
	$zipFileName = "$destinationFolder\AutoGossip.$currentDate.$counter.zip"
	$counter++
}

Create-Zip -zipFileName $zipFileName -files $filesToZip -extraFiles $alwaysCopy

Write-Output "Created build: $zipFileName"
