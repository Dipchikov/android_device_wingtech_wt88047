# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.target=dpm1 \
    persist.radio.multisim.config=dsds \
    persist.radio.no_cons_man_roam=1 \
    ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
    ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    ril.subscription.types=RUIM
