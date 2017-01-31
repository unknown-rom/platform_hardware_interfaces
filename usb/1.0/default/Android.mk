LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_MODULE := android.hardware.usb@1.0-service
LOCAL_INIT_RC := android.hardware.usb@1.0-service.rc
LOCAL_SRC_FILES := \
    service.cpp \
    Usb.cpp

LOCAL_SHARED_LIBRARIES := \
    libcutils \
    libhidlbase \
    libhidltransport \
    liblog \
    libhwbinder \
    libutils \
    libhardware \
    android.hardware.usb@1.0 \

include $(BUILD_EXECUTABLE)