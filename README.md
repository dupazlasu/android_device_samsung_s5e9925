# TWRP Device Tree for Samsung Galaxy S22 Ultra

The Galaxy S22 Ultra (codenamed _"b0s"_) is a flagship smartphones from Samsung.

It was announced and released in Febuary 2022.

## Device specifications

| Feature                      | Specification                                                                      |
| ---------------------------: | :----------------------------------------------------------------------------------|
| Chipset                      | Exynos 2200                                                                        |
| CPU                          | Octa-core (1x2.8 GHz Cortex S2 & 3x2.52 GHz Cortex-A710 & 4x1.82 GHz Cortex-A510)  |
| GPU                          | Xclipse 920                                                                        |
| Memory                       | 8GB/12GB RAM                                                                       |
| Shipped OS                   | Android 12 (One UI 4.1)                                                            |
| Storage                      | 128GB (UFS 3.1) 256GB / 512 GB / 1TB (UFS 4.1)                                     |

## Kernel source 

Available at [https://github.com/ExtremeXT/android_kernel_samsung_s5e9925](https://github.com/ExtremeXT/android_kernel_samsung_s5e9925)

## Bugs

- /data decryption in OneUI (works on AOSP)

## How to build

This device tree was tested and is fully compatible with [minimal-manifest-twrp](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp).

1. Set up the build environment following the instructions [here](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp/blob/twrp-12.1/README.md#getting-started)

2. In the root folder of the fetched repo:

```bash
git clone https://github.com/dupazlasu/android_device_samsung_b0s.git -b android-12.1
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