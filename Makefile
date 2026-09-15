TARGET := iphone:clang:latest:15.0
ARCHS := arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME := DouyinClear40

DouyinClear40_FILES := Tweak.xm
DouyinClear40_CFLAGS := -fobjc-arc
DouyinClear40_FRAMEWORKS := UIKit Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
