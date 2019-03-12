LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), azure)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
