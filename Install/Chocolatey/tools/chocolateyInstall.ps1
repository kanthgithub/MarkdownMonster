$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.7/MarkdownMonsterSetup-1.8.9.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "1E29BF3E3B005503E31C16B3010DF7614D71232E02D1215F8A5540143C48DA41" -checksumType "sha256"
