LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles, $(LOCAL_PATH))

include $(CLEAR_VARS)
LOCAL_MODULE := via
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/via/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

PRODUCT_PACKAGES += \
	via
