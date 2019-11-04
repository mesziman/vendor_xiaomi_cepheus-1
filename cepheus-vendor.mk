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

# This file is generated by device/xiaomi//setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/

PRODUCT_COPY_FILES += \
    vendor/xiaomi/cepheus/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/xiaomi/cepheus/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/xiaomi/cepheus/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/xiaomi/cepheus/proprietary/etc/fd.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/fd.conf \
    vendor/xiaomi/cepheus/proprietary/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM)/etc/perf/wlc_model.tflite \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/audiosphere.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.location.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/cepheus/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/cepheus/proprietary/framework/com.qti.snapdragon.sdk.display.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/xiaomi/cepheus/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/xiaomi/cepheus/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/xiaomi/cepheus/proprietary/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdiag_system.so \
    vendor/xiaomi/cepheus/proprietary/lib/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liblocationservice_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/xiaomi/cepheus/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/xiaomi/cepheus/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/xiaomi/cepheus/proprietary/lib64/extractors/libmmparserextractor.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/extractors/libmmparserextractor.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/xiaomi/cepheus/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/xiaomi/cepheus/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/xiaomi/cepheus/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/xiaomi/cepheus/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/embms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml \
    vendor/xiaomi/cepheus/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml \
    vendor/xiaomi/cepheus/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/embmslibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/embmslibrary.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qti-telephony-common.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.data.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.data.factory-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.capabilityconfigstore-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.capabilityconfigstore-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.factory-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.wigig.netperftuner-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.wigig.netperftuner-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.hardware.wigig.supptunnel-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.wigig.supptunnel-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.latency-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/framework/vendor.qti.voiceprint-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.voiceprint-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.qualcomm.qti.bluetooth_audio@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.bluetooth_audio@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvideocodec.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvt.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtextutils.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtutils.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimscamera_jni.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimsmedia_jni.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/libsd_sdk_display.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libsd_sdk_display.qti.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libsdm-disp-apis.qti.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.3.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@3.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.factory@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.am@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.am@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.lpa@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.3.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.uim@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.uim@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.uim@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.uim_remote_client@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim_remote_client@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.seccam@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.vpp@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.vpp@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.hardware.vpp@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.vpp@1.3.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.imsrtpservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.latency@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.voiceprint@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/libsd_sdk_display.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsd_sdk_display.qti.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsdm-disp-apis.qti.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.3.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.factory@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.am@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.am@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.lpa@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.uim@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.uim@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.uim@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.seccam@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.vpp@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.vpp@1.2.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.hardware.vpp@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.vpp@1.3.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.latency@2.0.so \
    vendor/xiaomi/cepheus/proprietary/product/lib64/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.voiceprint@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/cepheus/proprietary/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/soundfx/libvolumelistener.so \
    vendor/xiaomi/cepheus/proprietary/rootfs/sbin/chargeonlymode:$(TARGET_COPY_OUT_SYSTEM)/rootfs/sbin/chargeonlymode

PRODUCT_PACKAGES += \
    QtiSystemService \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    uceShimService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    atfwd \
    chargeonlymode

