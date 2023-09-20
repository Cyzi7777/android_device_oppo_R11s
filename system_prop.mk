# AD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/OPPO_OLED_AD_calib.cfg \
    ro.vendor.display.sensortype=2

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    audio.deep_buffer.media=true \
    ro.af.client_heap_size_kbyte=7168

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.bluetooth.soc=cherokee \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    ro.bluetooth.wipower=false \
    ro.bluetooth.emb_wp_mode=false \
    bt.max.hfpclient.connections=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.preview.ubwc=0 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap

# Data module
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
    persist.data.df.dev_name=rmnet_usb0

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    persist.debug.wfd.enable=1 \
    sdm.debug.disable_skip_validate=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.vendor.display.cabl=2 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.vidc.dec.enable.downscalar=1 \
    vendor.vidc.enc.disable.pq=false \
    vendor.vidc.enc.disable_bframes=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vidc.enc.target_support_bframe=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    ro.qualcomm.cabl=2 \
    vendor.mm.enable.qcom_parser=13631487

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events \
    persist.engineer.hide.psw.log=6996 \
    persist.engineer.hide.psw.warn=6776 \
    persist.hwc.enable_vds=1 \
    persist.sys.elsa.enable=299 \
    persist.sys.elsa.kernel_enable=1 \
    persist.sys.enable.hypnus=1 \
    persist.sys.enable.kneuron=1 \
    persist.sys.enable.neo=1 \
    persist.sys.hardcoder.name=oiface \
    persist.sys.neuron.channel=true \
    persist.sys.neuron_system=85 \
    persist.sys.nsbrain.feature=1 \
    persist.sys.oiface.enable=2 \
    persist.sys.oiface.feature=oiface:1f,oifaceim:ffffffff \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.disableDebugLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.disableQXDMLogs=0 \
    persist.vendor.ims.rtp.enableqxdm=3 \
    persist.vendor.ims.vt.enableadb=3 \
    persist.vendor.overlay.izat.optin=rro \
    persist.vendor.qcomsysd.enabled=1 \
    qemu.hw.mainkeys=0 \
    ro.config.calendar_sound=notification_003.ogg \
    ro.config.notification_sim2=notification_001.ogg \
    ro.config.notification_sms=notification_001.ogg \
    ro.config.ringtone_sim2=ringtone_001.ogg \
    ro.elsa=true \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.oppo.theme.version=6000 \
    sys.autosuspend.timeout=500000 \
    vendor.power.pasr.enabled=false \

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    persist.nfc.smartcard.config=SIM1 \
    ro.hardware.nfc_nci=nqx.default \
    ro.nfc.port=I2C

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q660-13149-1

# OTG
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.oem.otg_support=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.core_ctl_min_cpu=2

# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.qti.sys.fw.bg_apps_limit=60

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ro.com.android.dataroaming=false \
    ro.telephony.default_network=22,20 \
    telephony.lteOnCdmaDevice=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.video.disable.ubwc=1
