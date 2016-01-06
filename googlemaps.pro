TARGET = qtgeoservices_googlemaps
QT += location-private positioning-private network

PLUGIN_TYPE = geoservices
PLUGIN_CLASS_NAME = QGeoServiceProviderFactoryGooglemaps
load(qt_plugin)

HEADERS += \
    qgeoserviceproviderplugingooglemaps.h \
    qgeocodingmanagerenginegooglemaps.h \
    qgeocodereplygooglemaps.h \
    qgeoroutingmanagerenginegooglemaps.h \
    qgeoroutereplygooglemaps.h \
    qplacemanagerenginegooglemaps.h \
    qplacesearchreplygooglemaps.h \
    qplacecategoriesreplygooglemaps.h

SOURCES += \
    qgeoserviceproviderplugingooglemaps.cpp \
    qgeocodingmanagerenginegooglemaps.cpp \
    qgeocodereplygooglemaps.cpp \
    qgeoroutingmanagerenginegooglemaps.cpp \
    qgeoroutereplygooglemaps.cpp \
    qplacemanagerenginegooglemaps.cpp \
    qplacesearchreplygooglemaps.cpp \
    qplacecategoriesreplygooglemaps.cpp


OTHER_FILES += \
    googlemaps_plugin.json

