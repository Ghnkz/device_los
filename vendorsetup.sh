#!/bin/bash

# Cloning dependencies
git clone https://github.com/Ghnkz/vendor_los -b ven13 vendor/xiaomi/sweet

git clone https://github.com/manipvlator/android_kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150

git clone https://gitlab.com/unsatifsed27/miuicamera -b leica vendor/xiaomi/sweet-miuicamera

git clone https://github.com/Ghnkz/sony_vendor_dolby vendor/dolby

git clone https://github.com/Ghnkz/vendor_lineage-priv vendor/lineage-priv

rm -rf hardware/xiaomi && git clone https://github.com/Ghnkz/android_hardware_xiaomi -b lineage-20 hardware/xiaomi
