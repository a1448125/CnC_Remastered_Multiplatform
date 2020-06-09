. "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\Common7\Tools\VsDevCmd.bat"
$msBuildPath = "C:\tools\vswhere.exe" -latest -requires Microsoft.Component.MSBuild -find MSBuild\**\Bin\MSBuild.exe | select-object -first 1
#& "$msBuildPath" /p:Configuration=Debug CnCRemastered.sln
