# OpenGapps
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_FORCE_WEBVIEW_OVERRIDES := true
GAPPS_FORCE_MMS_OVERRIDES := true
GAPPS_FORCE_DIALER_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true
PRODUCT_PACKAGES += \
    CalculatorGoogle \
    CalendarGooglePrebuilt \
    CloudPrint2 \
    Drive \
    GCS \
    GoogleCamera \
    GoogleContacts \
    Maps \
    Photos \
    PlayGames \
    PrebuiltGmail \
    PrebuiltExchange3Google \
    PrebuiltKeep \
    Street \
    TranslatePrebuilt \
    Velvet \
    Wallet \
    YouTube

# Custom packages
PRODUCT_PACKAGES += \
    WakeGestures \
    KernelAdiutor
