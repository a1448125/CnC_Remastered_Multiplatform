"C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\Common7\Tools\VsDevCmd.bat"
tree "C:\Program Files (x86)\Microsoft Visual Studio\2017"
$env:path -split ";"
msbuild /p:Configuration=Debug CnCRemastered.sln
