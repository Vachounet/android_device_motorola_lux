# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.pcm.16bit.enable=false \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.buffer.size.kb=64 \
    av.offload.enable=true \
	tunnel.audio.encode=false \
	audio.offload.min.duration.secs=30 \
	audio.offload.disable=0 \
    av.streaming.offload.enable=true \
    audio.offload.gapless.enabled=true \
	ro.fm.transmitter=false \
	voice.playback.conc.disabled=true \
	voice.record.conc.disabled=true \
	voice.voip.conc.disabled=true

PRODUCT_PROPERTY_OVERRIDES += \
    av.offload.enable=false \
    av.streaming.offload.enable=false \
	persist.hwc.enable_vds=0 \
	persist.debug.wfd.enable=0 \
	persist.debug.coresight.config=stm-events \
	audio.dolby.ds2.enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
	ro.sys.fw.use_trim_settings=true \
	ro.sys.fw.empty_app_percent=50 \
	ro.sys.fw.trim_empty_percent=100 \
	ro.sys.fw.trim_cache_percent=100 \
	ro.sys.fw.trim_enable_memory=1073741824

PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.calfile0=/etc/acdbdata/Bluetooth_cal.acdb \
    persist.audio.calfile1=/etc/acdbdata/General_cal.acdb \
    persist.audio.calfile2=/etc/acdbdata/Global_cal.acdb \
    persist.audio.calfile3=/etc/acdbdata/Handset_cal.acdb \
    persist.audio.calfile4=/etc/acdbdata/Hdmi_cal.acdb \
    persist.audio.calfile5=/etc/acdbdata/Headset_cal.acdb \
    persist.audio.calfile6=/etc/acdbdata/Speaker_cal.acdb

PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
	persist.audio.fluence.audiorec=false \
    persist.audio.fluence.speaker=true \
	persist.audio.fluence.mode=endfire

PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype=fluence \
    ro.qc.sdk.audio.ssr=false

PRODUCT_PROPERTY_OVERRIDES += \
    use.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    ro.bluetooth.dun=true \
    ro.bluetooth.hfp.ver=1.6 \
    ro.bluetooth.sap=true \
    ro.qualcomm.bluetooth.ftp=true \
    ro.qualcomm.bluetooth.hfp=true \
    ro.qualcomm.bluetooth.hsp=true \
    ro.qualcomm.bluetooth.map=true \
    ro.qualcomm.bluetooth.nap=true \
    ro.qualcomm.bluetooth.opp=true \
    ro.qualcomm.bluetooth.pbap=true \
    ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608 \
    ro.sf.lcd_density=480

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc.0/by-name/frp

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=1 \
    ro.qc.sdk.izat.service_mask=0x5 \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.services.location \
    persist.mot.gps.smart_battery=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vidc.enc.narrow.searchrange=1

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
	persist.radio.rat_on=combine

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    com.qc.hardware=true \
    debug.qc.hardware=true \
    persist.timed.enable=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.apn_delay=5000 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.dfr_mode_set=1 \
    persist.radio.no_wait_for_card=1 \
    persist.radio.oem_ind_to_both=false \
    persist.radio.relay_oprt_change=1 \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so

PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true

# Storage
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.isUsbOtgEnabled=true

#system props for the MM modules
PRODUCT_PROPERTY_OVERRIDES += \
	media.stagefright.enable-player=true \
	media.stagefright.enable-http=true \
	media.stagefright.enable-aac=true \
	media.stagefright.enable-qcp=true \
	media.stagefright.enable-fma2dp=true \
	media.stagefright.enable-scan=true \
	media.msm8939hw=0 \
	media.msm8929hw=0 \
	mmp.enable.3g2=true \
	media.aac_51_output_enabled=true \
	mm.enable.qcom_parser=3314291 \
	media.stagefright.use-awesome=false 
	
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.usb.mtp=0x2e82 \
    ro.usb.mtp_adb=0x2e76 \
    ro.usb.ptp=0x2e83 \
    ro.usb.ptp_adb=0x2e84 \
    ro.usb.bpt=0x2ec1 \
    ro.usb.bpt_adb=0x2ec5 \
    ro.usb.bpteth=0x2ec3 \
    ro.usb.bpteth_adb=0x2ec6 \
    persist.fuse_sdcard=false \
    persist.esdfs_sdcard=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.qc.sub.rdump.on=1 \
    persist.sys.ssr.restart_level=ALL_ENABLE
	
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.mcfg_enabled=1 \
	persist.radio.multi_mbns=nz2deg.mbn;apac_default.mbn \
	ro.fsg-id=emea_dsds \
	persist.radio.plmn_name_cmp=1 \
	persist.radio.process_sups_ind=0 \
	persist.camera.video.hdr=record \
	ro.cpu0.cpu_max_freq=10485760 \
	ro.cpu4.cpu_max_freq=10485760 \
	ro.frp.pst=/dev/block/bootdevice/by-name/frp
