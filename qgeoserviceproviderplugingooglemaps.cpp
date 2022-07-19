#include "qgeoserviceproviderplugingooglemaps.h"
#include "qgeocodingmanagerenginegooglemaps.h"
#include "qgeoroutingmanagerenginegooglemaps.h"
#include "qplacemanagerenginegooglemaps.h"
#include "qgeotiledmappingmanagerenginegooglemaps.h"

Q_EXTERN_C Q_DECL_EXPORT const char *qt_plugin_query_metadata();
Q_EXTERN_C Q_DECL_EXPORT QT_PREPEND_NAMESPACE(QObject) *qt_plugin_instance();

//-----------------------------------------------------------------------------
const QT_PREPEND_NAMESPACE(QStaticPlugin) qt_static_plugin_QGeoServiceProviderFactoryGooglemaps()
{
    QT_PREPEND_NAMESPACE(QStaticPlugin) plugin = { qt_plugin_instance, qt_plugin_query_metadata};
    return plugin;
}

QGeoCodingManagerEngine *QGeoServiceProviderFactoryGooglemaps::createGeocodingManagerEngine(
    const QVariantMap &parameters, QGeoServiceProvider::Error *error, QString *errorString) const
{
    return new QGeoCodingManagerEngineGooglemaps(parameters, error, errorString);
}

QGeoRoutingManagerEngine *QGeoServiceProviderFactoryGooglemaps::createRoutingManagerEngine(
    const QVariantMap &parameters, QGeoServiceProvider::Error *error, QString *errorString) const
{
    return new QGeoRoutingManagerEngineGooglemaps(parameters, error, errorString);
}

QPlaceManagerEngine *QGeoServiceProviderFactoryGooglemaps::createPlaceManagerEngine(
    const QVariantMap &parameters, QGeoServiceProvider::Error *error, QString *errorString) const
{
    return new QPlaceManagerEngineGooglemaps(parameters, error, errorString);
}

QGeoMappingManagerEngine *QGeoServiceProviderFactoryGooglemaps::createMappingManagerEngine(
        const QVariantMap &parameters,
        QGeoServiceProvider::Error *error,
        QString *errorString) const
{
    return new QGeoTiledMappingManagerEngineGooglemaps(parameters, error, errorString);
}
