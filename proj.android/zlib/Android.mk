LOCAL_PATH := $(call my-dir)/../

include $(CLEAR_VARS)

LOCAL_MODULE := zlib_static

LOCAL_MODULE_FILENAME := libzlib

LOCAL_SRC_FILES := ../zutil.c \
    ../uncompr.c \
    ../trees.c \
    ../inftrees.c \
    ../inflate.c \
    ../inffast.c \
    ../infback.c \
    ../gzwrite.c \
    ../gzread.c \
    ../gzlib.c \
    ../gzclose.c \
    ../deflate.c \
    ../crc32.c \
    ../compress.c \
    ../adler32.c



LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../

include $(BUILD_STATIC_LIBRARY)
