
$url = "https://notepad-plus-plus.org/repository/7.x/7.5.6/npp.7.5.6.Installer.x64.exe"

$outpath = "C:\Users\mpoddar\Downloads/myexe.exe"

Invoke-WebRequest -Uri $url -OutFile $outpath

Start-Process -FilePath $outpath -ArgumentList "/S" -PassThru

