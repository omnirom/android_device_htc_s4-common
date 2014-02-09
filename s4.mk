#
# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from msm8960-common
$(call inherit-product, device/htc/msm8960-common/msm8960.mk)

# overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Boot ramdisk setup
PRODUCT_PACKAGES += \
    init.qcom.sh \
    init.qcom.usb.rc \
    init.qcom.rc \
    ueventd.qcom.rc

# Qualcomm scripts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/init.qcom.bt.sh:/system/etc/init.qcom.bt.sh \
    $(LOCAL_PATH)/configs/init.qcom.fm.sh:/system/etc/init.qcom.fm.sh \
    $(LOCAL_PATH)/configs/init.qcom.post_boot.sh:/system/etc/init.qcom.post_boot.sh \
    $(LOCAL_PATH)/configs/init.qcom.q6_links.sh:/system/etc/init.qcom.q6_links.sh \
    $(LOCAL_PATH)/configs/init.qcom.radio_links.sh:/system/etc/init.qcom.radio_links.sh \
    $(LOCAL_PATH)/configs/init.qcom.sdio.sh:/system/etc/init.qcom.sdio.sh \
    $(LOCAL_PATH)/configs/init.qcom.wifi.sh:/system/etc/init.qcom.wifi.sh

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_00.png:recovery/root/res/offmode_charging_images/charging_00.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_01.png:recovery/root/res/offmode_charging_images/charging_01.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_02.png:recovery/root/res/offmode_charging_images/charging_02.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_03.png:recovery/root/res/offmode_charging_images/charging_03.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_04.png:recovery/root/res/offmode_charging_images/charging_04.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_05.png:recovery/root/res/offmode_charging_images/charging_05.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_06.png:recovery/root/res/offmode_charging_images/charging_06.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_07.png:recovery/root/res/offmode_charging_images/charging_07.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_08.png:recovery/root/res/offmode_charging_images/charging_08.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/charging_09.png:recovery/root/res/offmode_charging_images/charging_09.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/error.png:recovery/root/res/offmode_charging_images/error.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_0.png:recovery/root/res/offmode_charging_images/r_0.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_1.png:recovery/root/res/offmode_charging_images/r_1.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_2.png:recovery/root/res/offmode_charging_images/r_2.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_3.png:recovery/root/res/offmode_charging_images/r_3.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_4.png:recovery/root/res/offmode_charging_images/r_4.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_5.png:recovery/root/res/offmode_charging_images/r_5.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_6.png:recovery/root/res/offmode_charging_images/r_6.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_7.png:recovery/root/res/offmode_charging_images/r_7.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_8.png:recovery/root/res/offmode_charging_images/r_8.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_9.png:recovery/root/res/offmode_charging_images/r_9.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/r_percent.png:recovery/root/res/offmode_charging_images/r_percent.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_0.png:recovery/root/res/offmode_charging_images/w_0.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_1.png:recovery/root/res/offmode_charging_images/w_1.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_2.png:recovery/root/res/offmode_charging_images/w_2.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_3.png:recovery/root/res/offmode_charging_images/w_3.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_4.png:recovery/root/res/offmode_charging_images/w_4.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_5.png:recovery/root/res/offmode_charging_images/w_5.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_6.png:recovery/root/res/offmode_charging_images/w_6.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_7.png:recovery/root/res/offmode_charging_images/w_7.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_8.png:recovery/root/res/offmode_charging_images/w_8.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_9.png:recovery/root/res/offmode_charging_images/w_9.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/w_percent.png:recovery/root/res/offmode_charging_images/w_percent.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_0.png:recovery/root/res/offmode_charging_images/y_0.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_1.png:recovery/root/res/offmode_charging_images/y_1.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_2.png:recovery/root/res/offmode_charging_images/y_2.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_3.png:recovery/root/res/offmode_charging_images/y_3.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_4.png:recovery/root/res/offmode_charging_images/y_4.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_5.png:recovery/root/res/offmode_charging_images/y_5.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_6.png:recovery/root/res/offmode_charging_images/y_6.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_7.png:recovery/root/res/offmode_charging_images/y_7.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_8.png:recovery/root/res/offmode_charging_images/y_8.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_9.png:recovery/root/res/offmode_charging_images/y_9.png \
	$(LOCAL_PATH)/recovery/offmode_charging_images/y_percent.png:recovery/root/res/offmode_charging_images/y_percent.png

# Camera
PRODUCT_PACKAGES += \
    camera.msm8960

# GPS
PRODUCT_PACKAGES += \
    gps.msm8960

# Recovery
PRODUCT_PACKAGES += \
    init.recovery.qcom.rc \
    lpm.rc \
    choice_fn \
    power_test \
    offmode_charging \
    detect_key

# Audio config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio_policy.conf:system/etc/audio_policy.conf

# Thermal config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/thermald.conf:system/etc/thermald.conf

# GPS config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/gps.conf:system/etc/gps.conf

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml

# Common build properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qmienabled=true \
    ro.baseband.arch=msm \
    ro.opengles.version=131072 \
    ro.product.wireless=WCN3660 \
    ro.qualcomm.bt.hci_transport=smd \
    ro.telephony.ril_class=HTCQualcommRIL

# call the proprietary setup
$(call inherit-product-if-exists, vendor/htc/s4-common/s4-common-vendor.mk)
