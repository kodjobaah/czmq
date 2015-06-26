LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE     := czmq
LOCAL_STATIC_LIBRARIES := libzmq
LOCAL_C_INCLUDES := $(LOCAL_PATH)/src/include
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/src/include
LOCAL_CPPFLAGS   += -fexceptions
LOCAL_SRC_FILES  := \
    src/zactor.c \
    src/zauth.c \
    src/zbeacon.c \
    src/zcert.c  \
    src/zcertstore.c \
    src/zchunk.c \
    src/zclock.c \
    src/zconfig.c \
    src/zdigest.c \
    src/zdir.c \
    src/zdir_patch.c \
    src/zfile.c \
    src/zframe.c \
    src/zhash.c \
    src/zgossip.c \
    src/zlist.c \
    src/zloop.c \
    src/zmsg.c \
    src/zpoller.c \
    src/zproxy.c \
    src/zrex.c \
    src/zsock.c \
    src/zsock_monitor.c \
    src/zsock_option.c \
    src/zstr.c \
    src/zsys.c \
    src/zuuid.c \
    src/zgossip_msg.c \
    src/zctx.c \
    src/zmonitor.c \
    src/zmutex.c \
    src/zsocket.c \
    src/zsockopt.c \
    src/zthread.c \

include $(BUILD_SHARED_LIBRARY)
