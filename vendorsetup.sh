git clone --depth=1 https://github.com/smokey18/vendor_xiaomi_mido -b thirteen vendor/xiaomi

git clone --depth=1 https://github.com/smokey18/kernel_xiaomi_mido -b thirteen kernel/xiaomi/mido

rm -rf hardware/qcom/wlan
git clone https://github.com/LineageOS/android_hardware_qcom_wlan -b lineage-20.0 hardware/qcom/wlan

rm -rf hardware/qcom-caf/wlan
git clone https://github.com/smokey18/hardware_qcom_wlan -b 13 hardware/qcom-caf/wlan
