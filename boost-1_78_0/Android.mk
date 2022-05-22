LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_atomic
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_atomic.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_chrono
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_chrono.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_container
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_container.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_context
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_context.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_contract
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_contract.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_coroutine
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_coroutine.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_date_time
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_date_time.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_exception
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_exception.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_filesystem
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_filesystem.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_graph
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_graph.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_iostreams
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_iostreams.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_json
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_json.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_log
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_log.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_log_setup
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_log_setup.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_math_c99
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_math_c99.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_math_c99f
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_math_c99f.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_math_c99l
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_math_c99l.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_math_tr1
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_math_tr1.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_math_tr1f
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_math_tr1f.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_math_tr1l
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_math_tr1l.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_nowide
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_nowide.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_prg_exec_monitor
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_prg_exec_monitor.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_program_options
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_program_options.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_random
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_random.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_regex
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_regex.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_serialization
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_serialization.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_system
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_system.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_test_exec_monitor
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_test_exec_monitor.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_thread
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_thread.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_timer
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_timer.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_type_erasure
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_type_erasure.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_unit_test_framework
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_unit_test_framework.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_wave
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_wave.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_wserialization
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_wserialization.a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)
