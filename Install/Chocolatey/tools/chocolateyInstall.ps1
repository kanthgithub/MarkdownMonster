$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.14/MarkdownMonsterSetup-1.14.4.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "3A1DE1D3C5EBB096741A119F212FBC8850CC97F787F9883646C70D158B850454" -checksumType "sha256"
