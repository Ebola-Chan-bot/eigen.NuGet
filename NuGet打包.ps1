Copy-Item Eigen .\NuGet\build\native -Recurse -Force
Copy-Item .\README.md .\NuGet
nuget pack NuGet