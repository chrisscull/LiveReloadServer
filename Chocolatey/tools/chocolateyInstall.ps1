$packageName = "LiveReloadWebServer"
$url = "https://github.com/RickStrahl/LiveReloadServer/raw/0.2.20/LiveReloadWebServer-SelfContained.zip"
$drop = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$sha = "5743B48366854C1CAFC71D7A62C7080106DB0ABCA50CC1716389C519F90DFF7C"
Install-ChocolateyZipPackage -PackageName "$packageName" -Url "$url" -UnzipLocation "$drop" -checksum64 "$sha" -checksumtype "sha256"
