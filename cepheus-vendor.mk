# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/cepheus/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/cepheus/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/xiaomi/cepheus/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/xiaomi/cepheus/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/cepheus/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/cepheus/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/xiaomi/cepheus/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/xiaomi/cepheus/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/xiaomi/cepheus/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/xiaomi/cepheus/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.imscmservice@2.0.so:system/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.imscmservice@2.1.so:system/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.quicinc.cne.server@1.0.so:system/lib/com.quicinc.cne.server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/xiaomi/cepheus/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/xiaomi/cepheus/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/xiaomi/cepheus/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/xiaomi/cepheus/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/xiaomi/cepheus/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/xiaomi/cepheus/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so:system/lib/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so:system/lib/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so:system/lib/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.ims@1.3.so:system/lib/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.ims.rcsconfig@1.0.so:system/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.latency@2.0.so:system/lib/vendor.qti.latency@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/android.hardware.soundtrigger@2.0-core.so:system/lib/android.hardware.soundtrigger@2.0-core.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.quicinc.cne.server@1.0.so:system/lib64/com.quicinc.cne.server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/cepheus/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/xiaomi/cepheus/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/cepheus/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/xiaomi/cepheus/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:system/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.latency@2.0.so:system/lib64/vendor.qti.latency@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so:system/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so:system/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/soundfx/libvolumelistener.so:system/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.xiaomi.hardware.mfidoca@1.0.so:system/lib/vendor.xiaomi.hardware.mfidoca@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.xiaomi.hardware.mlipay@1.0.so:system/lib/vendor.xiaomi.hardware.mlipay@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.xiaomi.hardware.mlipay@1.1.so:system/lib/vendor.xiaomi.hardware.mlipay@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.xiaomi.hardware.vsimapp@1.0.so:system/lib/vendor.xiaomi.hardware.vsimapp@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/soundfx/libvolumelistener.so:system/lib64/soundfx/libvolumelistener.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.atcmdfwd@1.0.so:system/lib64/vendor.qti.hardware.radio.atcmdfwd@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.mfidoca@1.0.so:system/lib64/vendor.xiaomi.hardware.mfidoca@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.mlipay@1.0.so:system/lib64/vendor.xiaomi.hardware.mlipay@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.mlipay@1.1.so:system/lib64/vendor.xiaomi.hardware.mlipay@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.0.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.1.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.2.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.tidaservice@1.0.so:system/lib64/vendor.xiaomi.hardware.tidaservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.tidaservice@1.1.so:system/lib64/vendor.xiaomi.hardware.tidaservice@1.1.so

PRODUCT_PACKAGES += \
    QtiTelephonyService \
    uceShimService \
    CNEService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    chargeonlymode \
    WfdCommon \
    WfdService \
    com.qti.location.sdk \
    QPerformance \
    UxPerformance

