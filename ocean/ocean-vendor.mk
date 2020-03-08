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

# This file is generated by device/motorola/ocean/setup-makefiles.sh


PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/ocean

PRODUCT_COPY_FILES += \
    vendor/motorola/ocean/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-fpcservice:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-fpcservice \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/common/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Bluetooth_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/common/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/General_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/common/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Global_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/common/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Handset_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/common/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Hdmi_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/common/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Headset_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/common/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/common/Speaker_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/na/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/na/Bluetooth_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/na/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/na/General_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/na/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/na/Global_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/na/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/na/Handset_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/na/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/na/Hdmi_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/na/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/na/Headset_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/acdbdata/na/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/na/Speaker_cal.acdb \
    vendor/motorola/ocean/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc \
    vendor/motorola/ocean/proprietary/vendor/etc/permissions/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml \
    vendor/motorola/ocean/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_vid_csot_720p_622.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_vid_csot_720p_622.xml \
    vendor/motorola/ocean/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_vid_ofilm_720p_622.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_vid_ofilm_720p_622.xml \
    vendor/motorola/ocean/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_vid_tianma_720p_622.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_vid_tianma_720p_622.xml \
    vendor/motorola/ocean/proprietary/vendor/firmware/AbovCapSense.BIN:$(TARGET_COPY_OUT_VENDOR)/firmware/AbovCapSense.BIN \
    vendor/motorola/ocean/proprietary/vendor/firmware/FT8006U_Pramboot.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/FT8006U_Pramboot.bin \
    vendor/motorola/ocean/proprietary/vendor/firmware/aw8624_haptic.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_haptic.bin \
    vendor/motorola/ocean/proprietary/vendor/firmware/aw8624_rtp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_rtp.bin \
    vendor/motorola/ocean/proprietary/vendor/firmware/aw8624_rtp_lighthouse.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_rtp_lighthouse.bin \
    vendor/motorola/ocean/proprietary/vendor/firmware/aw8624_rtp_silk.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_rtp_silk.bin \
    vendor/motorola/ocean/proprietary/vendor/firmware/focaltech-ofilm-ft8006u-0e-001-ocean.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/focaltech-ofilm-ft8006u-0e-001-ocean.bin \
    vendor/motorola/ocean/proprietary/vendor/firmware/ilitek-tianma-ILI9881-1c-69-ocean.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ilitek-tianma-ILI9881-1c-69-ocean.bin \
    vendor/motorola/ocean/proprietary/vendor/firmware/mono.cnt:$(TARGET_COPY_OUT_VENDOR)/firmware/mono.cnt \
    vendor/motorola/ocean/proprietary/vendor/firmware/novatek_ts-csot-NT36672A-180919-07-ocean.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/novatek_ts-csot-NT36672A-180919-07-ocean.bin \
    vendor/motorola/ocean/proprietary/vendor/firmware/tfa98xx.cnt:$(TARGET_COPY_OUT_VENDOR)/firmware/tfa98xx.cnt \
    vendor/motorola/ocean/proprietary/vendor/framework/com.fingerprints.extension.jar:$(TARGET_COPY_OUT_VENDOR)/framework/com.fingerprints.extension.jar \
    vendor/motorola/ocean/proprietary/vendor/lib/vendor.qti.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.fingerprint@1.0.so \
    vendor/motorola/ocean/proprietary/vendor/lib64/com.fingerprints.extension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.fingerprints.extension@1.0.so \
    vendor/motorola/ocean/proprietary/vendor/lib64/vendor.qti.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.fingerprint@1.0.so

PRODUCT_PACKAGES += \
    vendor.qti.hardware.fingerprint@1.0 \
    vendor.qti.hardware.fingerprint-V1.0-java
