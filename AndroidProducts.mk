#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_r0s.mk \
    $(LOCAL_DIR)/twrp_g0s.mk \
    $(LOCAL_DIR)/twrp_b0s.mk

COMMON_LUNCH_CHOICES := \
    twrp_r0s-eng \
    twrp_g0s-eng \
    twrp_b0s-eng    