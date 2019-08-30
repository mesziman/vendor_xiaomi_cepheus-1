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
    tcmiface \
    com.qti.location.sdk \
    QPerformance \
    UxPerformance\
    libprotobuf-java_mls

PRODUCT_COPY_FILES += \
    vendor/xiaomi/cepheus/proprietary/app/embms/embms.apk:system/app/embms/embms.apk \
    vendor/xiaomi/cepheus/proprietary/app/imssettings/imssettings.apk:system/app/imssettings/imssettings.apk \
    vendor/xiaomi/cepheus/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/xiaomi/cepheus/proprietary/bin/perfservice:system/bin/perfservice \
    vendor/xiaomi/cepheus/proprietary/bin/wfdservice:system/bin/wfdservice \
    vendor/xiaomi/cepheus/proprietary/bin/wifidisplayhalservice:system/bin/wifidisplayhalservice \
    vendor/xiaomi/cepheus/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/xiaomi/cepheus/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/xiaomi/cepheus/proprietary/etc/init/perfservice.rc:system/etc/init/perfservice.rc \
    vendor/xiaomi/cepheus/proprietary/etc/init/wfdservice.rc:system/etc/init/wfdservice.rc \
    vendor/xiaomi/cepheus/proprietary/etc/perf/wlc_model.tflite:system/etc/perf/wlc_model.tflite \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/audiosphere.xml:system/etc/permissions/audiosphere.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/izat.xt.srv.xml:system/etc/permissions/izat.xt.srv.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/cepheus/proprietary/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml:system/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml \
    vendor/xiaomi/cepheus/proprietary/etc/wfdconfig.xml:system/etc/wfdconfig.xml \
    vendor/xiaomi/cepheus/proprietary/etc/wfdconfigsink.xml:system/etc/wfdconfigsink.xml \
    vendor/xiaomi/cepheus/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/cepheus/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.android.mediadrm.signer.jar:system/framework/com.android.mediadrm.signer.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.qti.snapdragon.sdk.display.jar:system/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.qualcomm.qti.camera.jar:system/framework/com.qualcomm.qti.camera.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:system/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/dpm.jar:system/framework/dpm.jar \
    vendor/xiaomi/cepheus/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/xiaomi/cepheus/proprietary/framework/izat.xt.srv.jar:system/framework/izat.xt.srv.jar \
    vendor/xiaomi/cepheus/proprietary/framework/qcom.fmradio.jar:system/framework/qcom.fmradio.jar \
    vendor/xiaomi/cepheus/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/xiaomi/cepheus/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/xiaomi/cepheus/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.data.factory-V1.0-java.jar:system/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.hardware.alarm-V1.0-java.jar:system/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:system/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:system/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.hardware.factory-V1.0-java.jar:system/framework/vendor.qti.hardware.factory-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:system/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.hardware.soter-V1.0-java.jar:system/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar:system/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:system/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.latency-V2.0-java.jar:system/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.qti.voiceprint-V1.0-java.jar:system/framework/vendor.qti.voiceprint-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.xiaomi.hardware.misys-V1.0-java.jar:system/framework/vendor.xiaomi.hardware.misys-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.xiaomi.hardware.mtdservice-V1.0-java.jar:system/framework/vendor.xiaomi.hardware.mtdservice-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.xiaomi.hardware.mtdservice-V1.1-java.jar:system/framework/vendor.xiaomi.hardware.mtdservice-V1.1-java.jar \
    vendor/xiaomi/cepheus/proprietary/framework/vendor.xiaomi.hardware.vsimapp-V1.0-java.jar:system/framework/vendor.xiaomi.hardware.vsimapp-V1.0-java.jar \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.bluetooth_audio@1.0.so:system/lib/com.qualcomm.qti.bluetooth_audio@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.imscmservice@2.0.so:system/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.imscmservice@2.1.so:system/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/com.quicinc.cne.server@1.0.so:system/lib/com.quicinc.cne.server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/extractors/libmmparser.so:system/lib/extractors/libmmparser.so \
    vendor/xiaomi/cepheus/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/xiaomi/cepheus/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/xiaomi/cepheus/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/xiaomi/cepheus/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/xiaomi/cepheus/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/xiaomi/cepheus/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/xiaomi/cepheus/proprietary/lib/libdrm.so:system/lib/libdrm.so \
    vendor/xiaomi/cepheus/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/xiaomi/cepheus/proprietary/lib/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/xiaomi/cepheus/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/xiaomi/cepheus/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/xiaomi/cepheus/proprietary/lib/libqti-at.so:system/lib/libqti-at.so \
    vendor/xiaomi/cepheus/proprietary/lib/libqti-iopd-client_system.so:system/lib/libqti-iopd-client_system.so \
    vendor/xiaomi/cepheus/proprietary/lib/libqti-perfd-client_system.so:system/lib/libqti-perfd-client_system.so \
    vendor/xiaomi/cepheus/proprietary/lib/libqti-util_system.so:system/lib/libqti-util_system.so \
    vendor/xiaomi/cepheus/proprietary/lib/libqti_performance.so:system/lib/libqti_performance.so \
    vendor/xiaomi/cepheus/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/xiaomi/cepheus/proprietary/lib/libsd_sdk_display.so:system/lib/libsd_sdk_display.so \
    vendor/xiaomi/cepheus/proprietary/lib/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdaac.so:system/lib/libwfdaac.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdavenhancements.so:system/lib/libwfdavenhancements.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdclient.so:system/lib/libwfdclient.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdcodecv4l2.so:system/lib/libwfdcodecv4l2.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdconfigutils.so:system/lib/libwfdconfigutils.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdmminterface.so:system/lib/libwfdmminterface.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdmmservice.so:system/lib/libwfdmmservice.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdservice.so:system/lib/libwfdservice.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfduibcsink.so:system/lib/libwfduibcsink.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfduibcsinkinterface.so:system/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/xiaomi/cepheus/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.color@1.1.so:system/lib/vendor.display.color@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.color@1.2.so:system/lib/vendor.display.color@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.config@1.0.so:system/lib/vendor.display.config@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.config@1.1.so:system/lib/vendor.display.config@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.config@1.2.so:system/lib/vendor.display.config@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.config@1.3.so:system/lib/vendor.display.config@1.3.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.config@1.4.so:system/lib/vendor.display.config@1.4.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.config@1.5.so:system/lib/vendor.display.config@1.5.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.display.postproc@1.0.so:system/lib/vendor.display.postproc@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.esepowermanager@1.0.so:system/lib/vendor.qti.esepowermanager@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.gnss@1.0.so:system/lib/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.gnss@1.1.so:system/lib/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.gnss@1.2.so:system/lib/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.gnss@2.0.so:system/lib/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.gnss@2.1.so:system/lib/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.alarm@1.0.so:system/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.biometrics.face@1.0-adapter-helper.so:system/lib/vendor.qti.hardware.biometrics.face@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.biometrics.face@1.0.so:system/lib/vendor.qti.hardware.biometrics.face@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.data.connection@1.0.so:system/lib/vendor.qti.hardware.data.connection@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:system/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.factory@1.0.so:system/lib/vendor.qti.hardware.factory@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.fm@1.0.so:system/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.qteeconnector@1.0.so:system/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.am@1.0.so:system/lib/vendor.qti.hardware.radio.am@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so:system/lib/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so:system/lib/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so:system/lib/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.ims@1.3.so:system/lib/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.ims@1.4.so:system/lib/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.lpa@1.0.so:system/lib/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.qtiradio@2.1.so:system/lib/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.uim@1.0.so:system/lib/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.uim@1.1.so:system/lib/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:system/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:system/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:system/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0.so:system/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.seccam@1.0.so:system/lib/vendor.qti.hardware.seccam@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:system/lib/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.soter@1.0.so:system/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so:system/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.vpp@1.1.so:system/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.hardware.vpp@1.2.so:system/lib/vendor.qti.hardware.vpp@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.ims.rcsconfig@1.0.so:system/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.latency@2.0.so:system/lib/vendor.qti.latency@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.qti.voiceprint@1.0.so:system/lib/vendor.qti.voiceprint@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib/vendor.xiaomi.hardware.fingerprintextension@1.0.so:system/lib/vendor.xiaomi.hardware.fingerprintextension@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so:system/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/com.quicinc.cne.server@1.0.so:system/lib64/com.quicinc.cne.server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/extractors/libmmparser.so:system/lib64/extractors/libmmparser.so \
    vendor/xiaomi/cepheus/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/cepheus/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/xiaomi/cepheus/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/cepheus/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libFileMux.so:system/lib64/libFileMux.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libOmxMux.so:system/lib64/libOmxMux.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libdrm.so:system/lib64/libdrm.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libmmosal.so:system/lib64/libmmosal.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libmmparser_lite.so:system/lib64/libmmparser_lite.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libqti-at.so:system/lib64/libqti-at.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libqti-iopd-client_system.so:system/lib64/libqti-iopd-client_system.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libqti-perfd-client_system.so:system/lib64/libqti-perfd-client_system.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libqti-util_system.so:system/lib64/libqti-util_system.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libqti_performance.so:system/lib64/libqti_performance.so \
    vendor/xiaomi/cepheus/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libsd_sdk_display.so:system/lib64/libsd_sdk_display.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdaac.so:system/lib64/libwfdaac.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdavenhancements.so:system/lib64/libwfdavenhancements.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdclient.so:system/lib64/libwfdclient.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdcodecv4l2.so:system/lib64/libwfdcodecv4l2.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdcommonutils.so:system/lib64/libwfdcommonutils.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdconfigutils.so:system/lib64/libwfdconfigutils.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdmminterface.so:system/lib64/libwfdmminterface.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdmmservice.so:system/lib64/libwfdmmservice.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdmmsink.so:system/lib64/libwfdmmsink.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdmmsrc.so:system/lib64/libwfdmmsrc.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdnative.so:system/lib64/libwfdnative.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdrtsp.so:system/lib64/libwfdrtsp.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdservice.so:system/lib64/libwfdservice.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfdsm.so:system/lib64/libwfdsm.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfduibcinterface.so:system/lib64/libwfduibcinterface.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfduibcsink.so:system/lib64/libwfduibcsink.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfduibcsinkinterface.so:system/lib64/libwfduibcsinkinterface.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfduibcsrc.so:system/lib64/libwfduibcsrc.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libwfduibcsrcinterface.so:system/lib64/libwfduibcsrcinterface.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.color@1.1.so:system/lib64/vendor.display.color@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.color@1.2.so:system/lib64/vendor.display.color@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.config@1.0.so:system/lib64/vendor.display.config@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.config@1.1.so:system/lib64/vendor.display.config@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.config@1.2.so:system/lib64/vendor.display.config@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.config@1.3.so:system/lib64/vendor.display.config@1.3.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.config@1.4.so:system/lib64/vendor.display.config@1.4.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.config@1.5.so:system/lib64/vendor.display.config@1.5.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.display.postproc@1.0.so:system/lib64/vendor.display.postproc@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.esepowermanager@1.0.so:system/lib64/vendor.qti.esepowermanager@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.gnss@1.0.so:system/lib64/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.gnss@1.1.so:system/lib64/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.gnss@1.2.so:system/lib64/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.gnss@2.0.so:system/lib64/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.gnss@2.1.so:system/lib64/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.alarm@1.0.so:system/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.biometrics.face@1.0-adapter-helper.so:system/lib64/vendor.qti.hardware.biometrics.face@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.biometrics.face@1.0.so:system/lib64/vendor.qti.hardware.biometrics.face@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.data.connection@1.0.so:system/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:system/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.factory@1.0.so:system/lib64/vendor.qti.hardware.factory@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.fm@1.0.so:system/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.qteeconnector@1.0.so:system/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.am@1.0.so:system/lib64/vendor.qti.hardware.radio.am@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:system/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.ims@1.4.so:system/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.lpa@1.0.so:system/lib64/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so:system/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.uim@1.0.so:system/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.uim@1.1.so:system/lib64/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:system/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:system/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:system/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0.so:system/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.seccam@1.0.so:system/lib64/vendor.qti.hardware.seccam@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:system/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.soter@1.0.so:system/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.tui_comm@1.0.so:system/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.vpp@1.1.so:system/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.hardware.vpp@1.2.so:system/lib64/vendor.qti.hardware.vpp@1.2.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.latency@2.0.so:system/lib64/vendor.qti.latency@2.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.qti.voiceprint@1.0.so:system/lib64/vendor.qti.voiceprint@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/vendor.xiaomi.hardware.fingerprintextension@1.0.so:system/lib64/vendor.xiaomi.hardware.fingerprintextension@1.0.so \
    vendor/xiaomi/cepheus/proprietary/lib64/soundfx/libvolumelistener.so:system/lib64/soundfx/libvolumelistener.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/cepheus/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/xiaomi/cepheus/proprietary/etc/fd.conf:system/etc/fd.conf
