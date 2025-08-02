# TWRP Device Tree for Samsung Galaxy devices with Exynos 2200 (s5e9925/erd9925)

## Device specifications

| Branding Name                                | Model Number          | Internal Codename    |
| :------------------------------------------- | :-------------------- | :------------------- |
| Samsung Galaxy S22 (International)           | SM-S901B   |                r0s              |
| Samsung Galaxy S22+ (International)          | SM-S906B   |                g0s              |
| Samsung Galaxy S22 Ultra (International)     | SM-S908B   |                b0s              |
| Samsung Galaxy S23 FE (TBD) (International)  | SM-S711B   |               r11s              |

## Kernel source 

Available at [https://github.com/ExtremeXT/android_kernel_samsung_s5e9925](https://github.com/ExtremeXT/android_kernel_samsung_s5e9925)

* Note: The kernel has been compiled with the --recovery flag set to y.

## Bugs

- /data decryption

## How to build

This device tree was tested and is fully compatible with [minimal-manifest-twrp](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp).

1. Set up the build environment following the instructions [here](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp/blob/twrp-12.1/README.md#getting-started)

2. In the root folder of the fetched repo, clone the device tree:

```bash
git clone https://github.com/dupazlasu/android_device_samsung_s5e9925 -b android-12.1 device/samsung/s5e9925
```

3. To build:

```bash
. build/envsetup.sh
lunch twrp_b0s-eng
mka recoveryimage
```

## Copyright

```
#
# Copyright (C) 2024 The TWRP Open Source Project
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
```