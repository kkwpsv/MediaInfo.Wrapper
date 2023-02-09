nuget push MediaInfo.Wrapper\bin\Release\*.nupkg -Source https://api.nuget.org/v3/index.json -ApiKey $env:NugetKey -SkipDuplicate
if(!$?) { Exit $LASTEXITCODE }

nuget push MediaInfo.Wrapper\bin\Release\*.nupkg -Source https://nuget.sdlsj.net/v3/index.json -ApiKey $env:MyNugetKey -SkipDuplicate
if(!$?) { Exit $LASTEXITCODE }