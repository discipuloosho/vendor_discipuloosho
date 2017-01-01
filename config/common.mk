# OpenGapps
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_FORCE_WEBVIEW_OVERRIDES := true
GAPPS_FORCE_MMS_OVERRIDES := true
GAPPS_FORCE_DIALER_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true
PRODUCT_PACKAGES += \
    CalculatorGoogle \
    CalendarGooglePrebuilt \
    GoogleCamera \
    GoogleContacts \
    GCS \
    PrebuiltGmail \
    PrebuiltExchange3Google \
    Photos \
    Wallet

# Custom packages
PRODUCT_PACKAGES += \
    WakeGestures \
    KernelAdiutor
