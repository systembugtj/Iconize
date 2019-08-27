nuget pack nuspec/Plugin.Iconize.nuspec
nuget pack nuspec/Plugin.Iconize.SimpleLineIcons.nuspec
nuget pack nuspec/Plugin.Iconize.WeatherIcons.nuspec

nuget add Plugin.Iconize.3.6.0.nupkg -source ~/localpackages
nuget add Plugin.Iconize.SimpleLineIcons.3.6.0.nupkg -source ~/localpackages
nuget add Plugin.Iconize.WeatherIcons.3.6.0.nupkg -source ~/localpackages