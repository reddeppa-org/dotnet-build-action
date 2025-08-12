param (
    [string]$ProjectPath,
    [string]$Configuration = "Release"
)

Write-Host "🔧 Building project at $ProjectPath with configuration $Configuration"
dotnet build $ProjectPath --configuration $Configuration