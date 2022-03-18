# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    audio_para_version=K7T-Audiopara-V01-20211029 \
    av.offload.enable=true \
    persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0 \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.vendor.audio.ambisonic.auto.profile=false \
    persist.vendor.audio.ambisonic.capture=false \
    persist.vendor.audio.apptype.multirec.enabled=false \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    ro.audio.monitorRotation=true \
    ro.config.vc_call_vol_steps=11 \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    ro.vendor.audio.afe.record=true \
    ro.vendor.audio.misound.bluetooth.enable=true \
    ro.vendor.audio.scenario.support=false \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sfx.earadj=true \
    ro.vendor.audio.sfx.scenario=false \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.soundtrigger.appdefine.cnn.level=31 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.level=55 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.user.level=50 \
    ro.vendor.audio.soundtrigger.appdefine.vop.level=10 \
    ro.vendor.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger.training.level=50 \
    ro.vendor.audio.soundtrigger.xanzn.cnn.level=70 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.level=45 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.user.level=30 \
    ro.vendor.audio.soundtrigger.xanzn.vop.level=10 \
    ro.vendor.audio.soundtrigger.xatx.cnn.level=27 \
    ro.vendor.audio.soundtrigger.xatx.gmm.level=50 \
    ro.vendor.audio.soundtrigger.xatx.gmm.user.level=40 \
    ro.vendor.audio.soundtrigger.xatx.vop.level=10 \
    ro.vendor.audio.soundtrigger=sva \
    ro.vendor.audio.spk.clean=true \
    ro.vendor.audio.spk.stereo=true \
    ro.vendor.audio.surround.support=flase \
    ro.vendor.audio.us.proximity=true \
    ro.vendor.audio.vocal.support=flase \
    ro.vendor.audio.voice.change.support=true \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.chk.cal.us=0 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.battery_listener.enable=true \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compr_voip.enable=false \
    vendor.audio.feature.compress_in.enable=true \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=true \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.keep_alive.enable=true \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=true \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.use.sw.mpegh.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    net.bt.name=Android \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.bluetooth.emb_wp_mode=false \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.bluetooth.wipower=false \
    ro.vendor.bluetooth.wipower=false \
    vendor.bluetooth.soc=cherokee \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.vendor.cne.feature=1 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.sys.camera.boost.ext.mem=779457 \
    persist.sys.camera.boost.threshold=1321440 \
    persist.sys.lmk.camera_minfree_6g_levels=18432:0,23040:100,27648:200,64512:300,276480:800,362880:900 \
    persist.sys.lmk.camera_minfree_levels=18432:0,23040:100,27648:200,125000:300,276480:800,362880:900 \
    persist.sys.miui.camera.boost.opt=true \
    persist.sys.miui.camera.boost.task=4 \
    persist.sys.miui.camera.lmkd.level.update=2 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    vendor.display.camera_noc_efficiency_factor=0.70 \
    vendor.display.enable_camera_smooth=1 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.volume.metadata.method=dm-default-key \
# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dpm.feature=1 \
    persist.vendor.dpm.feature=11 \
    persist.vendor.dpmhalservice.enable=1 \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-fma2dp=true \
    vendor.hw.fm.init=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.enable_advanced_sf_phase_offset=1 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-5000000 \
    debug.sf.high_fps_early_phase_offset_ns=-5000000 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-5000000 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.set_idle_timer_ms=2000 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.vendor.display.default_fps=60 \
    ro.vendor.display.sensortype=2 \
    ro.vendor.display.svi=1 \
    ro.vendor.display.type=oled \
    sys.displayfeature_hidl=true \
    vendor.display.comp_mask=0 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_idle_time_hdr=1 \
    vendor.display.disable_idle_time_video=1 \
    vendor.display.disable_layer_stitch=0 \
    vendor.display.disable_rotator_ubwc=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.enable_allow_idle_fallback=1 \
    vendor.display.enable_async_powermode=1 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.enable_posted_start_dyn=1 \
    vendor.display.idle_time=0 \
    vendor.display.normal_noc_efficiency_factor=0.85 \
    vendor.display.secure_preview_buffer_format=420_sp \
    vendor.display.svi.config=1 \
    vendor.display.svi.config_path=/vendor/etc/SVIConfig.xml \
    vendor.display.use_smooth_motion=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.gralloc.secure_preview_buffer_format=420_sp \
    vendor.opengles.version=196610 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    persist.sys.mmms.lowmem.wmark.boost.factor=3 \
    persist.sys.mmms.reclaim_switch=0 \
    persist.sys.mmms.switch=true \
    persist.sys.mms.bg_apps_limit=96 \
    persist.sys.mms.compact_enable=true \
    qcom.hw.aac.encoder=true \
    vendor.mm.enable.qcom_parser=16777215 \
    vendor.mm.enable.qcom_parser=63963135 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_rtt=true \
    debug.mdpcomp.logs=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    import \
    /product/build_${ro.boot.product.hardware.sku}.prop \
    /system/build_${ro.boot.product.hardware.sku}.prop \
    /system/system_ext/build_${ro.boot.product.hardware.sku}.prop \
    /vendor/build_${ro.boot.product.hardware.sku}.prop \
    /vendor/odm/etc/build_${ro.boot.product.hardware.sku}.prop \
    keyguard.no_require_sim=true \
    persist.debug.coresight.config=stm-events \
    persist.rmnet.data.enable=true \
    persist.sys.force_sw_gles=1 \
    persist.sys.miui.adj_update_foreground_state.enable.delayMs=3000 \
    persist.sys.miui_scout_enable=true \
    persist.sys.periodic.enable=false \
    persist.sys.periodic.fgtrim=false \
    persist.sys.periodic.startprocess.enable=false \
    persist.sys.sf.color_mode=7 \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.spc.enabled=true \
    persist.sys.use_mi_new_strategy=true \
    persist.vendor.dfps.level=-1 \
    persist.vendor.disable_idle_fps.threshold=534 \
    persist.vendor.max.brightness=450 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.quick.charge=1 \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=true \
    ro.board.api_level=30 \
    ro.board.first_api_level=30 \
    ro.board.platform=bengal \
    ro.boot.dynamic_partitions=true \
    ro.bootimage.build.date.utc=1657272995 \
    ro.bootimage.build.date=Fri \
    Jul \
    17:36:35 \
    CST \
    2022 \
    ro.bootimage.build.fingerprint=Redmi/spes/spes:12/SKQ1.211103.001/V13.0.4.0.SGCMIXM:user/release-keys \
    ro.build.ab_update=true \
    ro.build.characteristics=nosdcard \
    ro.control_privapp_permissions=enforce \
    ro.hardware.egl=adreno \
    ro.hardware.fp.sideCap=true \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=1 \
    ro.kernel.qemu.gles=0 \
    ro.miui.pm.install.speedinstall=/data/apk-tmp \
    ro.odm.build.date.utc=1657272995 \
    ro.odm.build.date=Fri \
    ro.odm.build.fingerprint=Redmi/spes/spes:12/SKQ1.211103.001/V13.0.4.0.SGCMIXM:user/release-keys \
    ro.odm.build.id=SKQ1.211103.001 \
    ro.odm.build.tags=release-keys \
    ro.odm.build.type=user \
    ro.odm.build.version.incremental=V13.0.4.0.SGCMIXM \
    ro.odm.build.version.release=12 \
    ro.odm.build.version.release_or_codename=12 \
    ro.odm.build.version.sdk=30 \
    ro.odm.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.odm.product.cpu.abilist64=arm64-v8a \
    ro.odm.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.product.board=spes \
    ro.product.build.date.utc=1657272995 \
    ro.product.build.date=Fri \
    ro.product.build.fingerprint=Redmi/spes/spes:12/SKQ1.211103.001/V13.0.4.0.SGCMIXM:user/release-keys \
    ro.product.build.id=SKQ1.211103.001 \
    ro.product.build.tags=release-keys \
    ro.product.build.type=user \
    ro.product.build.version.incremental=V13.0.4.0.SGCMIXM \
    ro.product.build.version.release=12 \
    ro.product.build.version.release_or_codename=12 \
    ro.product.build.version.sdk=30 \
    ro.product.mod_device=spes_global \
    ro.product.odm.brand=Redmi \
    ro.product.odm.device=spes \
    ro.product.odm.manufacturer=Xiaomi \
    ro.product.odm.model=spes \
    ro.product.odm.name=spes \
    ro.product.product.brand=Redmi \
    ro.product.product.device=spes \
    ro.product.product.manufacturer=Xiaomi \
    ro.product.product.model=spes \
    ro.product.product.name=spes \
    ro.product.system_ext.brand=Redmi \
    ro.product.system_ext.device=spes \
    ro.product.system_ext.manufacturer=Xiaomi \
    ro.product.system_ext.model=spes \
    ro.product.system_ext.name=spes \
    ro.product.vendor.brand=Redmi \
    ro.product.vendor.device=spes \
    ro.product.vendor.manufacturer=Xiaomi \
    ro.product.vendor.model=spes \
    ro.product.vendor.name=spes \
    ro.product.vndk.version=30 \
    ro.rom.zone=2 \
    ro.soc.model=SM6225 \
    ro.system_ext.build.date.utc=1657272995 \
    ro.system_ext.build.date=Fri \
    ro.system_ext.build.fingerprint=Redmi/spes/spes:12/SKQ1.211103.001/V13.0.4.0.SGCMIXM:user/release-keys \
    ro.system_ext.build.id=SKQ1.211103.001 \
    ro.system_ext.build.tags=release-keys \
    ro.system_ext.build.type=user \
    ro.system_ext.build.version.incremental=V13.0.4.0.SGCMIXM \
    ro.system_ext.build.version.release=12 \
    ro.system_ext.build.version.release_or_codename=12 \
    ro.system_ext.build.version.sdk=30 \
    ro.treble.enabled=true \
    ro.vendor.all_modes.colorpick_adjust=true \
    ro.vendor.bcbc.enable=true \
    ro.vendor.build.date.utc=1657272995 \
    ro.vendor.build.date=Fri \
    ro.vendor.build.id=SKQ1.211103.001 \
    ro.vendor.build.security_patch=2022-06-01 \
    ro.vendor.build.tags=release-keys \
    ro.vendor.build.type=user \
    ro.vendor.build.version.incremental=V13.0.4.0.SGCMIXM \
    ro.vendor.build.version.release=12 \
    ro.vendor.build.version.release_or_codename=12 \
    ro.vendor.build.version.sdk=30 \
    ro.vendor.cabc.enable=false \
    ro.vendor.colorpick_adjust=true \
    ro.vendor.dfps.enable=false \
    ro.vendor.fps.switch.default=true \
    ro.vendor.gcp.enable=0 \
    ro.vendor.histogram.enable=true \
    ro.vendor.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.vendor.product.cpu.abilist64=arm64-v8a \
    ro.vendor.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.vendor.qspm.enable=true \
    ro.vendor.se.type=HCE,UICC \
    ro.vendor.whitepoint_calibration_enable=true \
    ro.vendor.xiaomi.bl.poll=true \
    ro.virtual_ab.enabled=true \
    sys.qca1530=detect \
    vendor.pasr.activemode.enabled=true \
    vendor.power.pasr.enabled=true \
    wifi.aware.interface=wifi-aware0 \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.perf-hal.ver=2.2 \
    ro.vendor.perf.scroll_opt=1 \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=QTI \
    ro.vendor.qti.va_aosp.support=1 \
    ro.vendor.qti.va_odm.support=1 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.wda.enable=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.manual_nw_rej_ct=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.process_sups_ind=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=5 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.telephony.default_network=22,20 \
    ro.telephony.iwlan_operation_mode=legacy \
    telephony.lteOnCdmaDevice=1 \
# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.hal_trigger_ssr=false \
# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.debug.ssc_qmi_debug=true \
    persist.vendor.sensors.enable.bypass_worker=true \
    persist.vendor.sensors.enable.rt_task=false \
    persist.vendor.sensors.support_direct_channel=false \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Thermal
PRODUCT_PROPERTY_OVERRIDES += \
    sys.thermal.data.path=/data/vendor/thermal/ \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0 \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
