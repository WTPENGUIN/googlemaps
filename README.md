# Google Maps plugin for QtLocation for in source
GoogleMaps plugin for QtLocation module(tested in qt 5.15.2)

1. include "googlemaps.pri" in your project file

2. include "qgeoserviceproviderplugingooglemaps.h" and <QtPlugin> in main.cc

3. import plugin "Q_IMPORT_PLUGIN(QGeoServiceProviderFactoryGooglemaps);" in main.cc

