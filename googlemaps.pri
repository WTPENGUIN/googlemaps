################################################################################
#
# googlemaps plugin in-source
#
################################################################################

QT  += location-private positioning-private network

INCLUDEPATH += $$QT.location.include

HEADERS += \
    $$PWD/qgeoserviceproviderplugingooglemaps.h \
    $$PWD/qgeocodingmanagerenginegooglemaps.h \
    $$PWD/qgeocodereplygooglemaps.h \
    $$PWD/qgeoroutingmanagerenginegooglemaps.h \
    $$PWD/qgeoroutereplygooglemaps.h \
    $$PWD/qplacemanagerenginegooglemaps.h \
    $$PWD/qplacesearchreplygooglemaps.h \
    $$PWD/qplacecategoriesreplygooglemaps.h \
    $$PWD/qgeomapreplygooglemaps.h \
    $$PWD/qgeotiledmapgooglemaps.h \
    $$PWD/qgeotiledmappingmanagerenginegooglemaps.h \
    $$PWD/qgeotilefetchergooglemaps.h \
    $$PWD/qplacesearchsuggestionreplyimpl.h \
    $$PWD/qgeoerror_messages.h

SOURCES += \
    $$PWD/qgeoserviceproviderplugingooglemaps.cpp \
    $$PWD/qgeocodingmanagerenginegooglemaps.cpp \
    $$PWD/qgeocodereplygooglemaps.cpp \
    $$PWD/qgeoroutingmanagerenginegooglemaps.cpp \
    $$PWD/qgeoroutereplygooglemaps.cpp \
    $$PWD/qplacemanagerenginegooglemaps.cpp \
    $$PWD/qplacesearchreplygooglemaps.cpp \
    $$PWD/qplacecategoriesreplygooglemaps.cpp \
    $$PWD/qgeomapreplygooglemaps.cpp \
    $$PWD/qgeotiledmapgooglemaps.cpp \
    $$PWD/qgeotiledmappingmanagerenginegooglemaps.cpp \
    $$PWD/qgeotilefetchergooglemaps.cpp \
    $$PWD/qplacesearchsuggestionreplyimpl.cpp \
    $$PWD/qgeoerror_messages.cpp


OTHER_FILES += \
    $$PWD/googlemaps_plugin.json
