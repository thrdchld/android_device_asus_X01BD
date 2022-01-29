git clone https://github.com/SonalSingh18/android_device_asus_sdm660-common.git -b snow device/asus/sdm660-common
git clone https://github.com/ArrowOS-Devices/android_vendor_asus_sdm660.git -b arrow-12.1 vendor/asus
git clone https://github.com/ArrowOS-Devices/android_kernel_asus_X01BD.git -b arrow-12.0_eas kernel/asus/sdm660
git clone https://github.com/SonalSingh18/android_vendor_lawnchair.git -b arrow-12.1 vendor/lawnchair
git clone https://github.com/ArrowOS-Devices/android_packages_apps_GCamGOPrebuilt.git -b arrow-12.1 packages/apps/GCamGOPrebuilt
git clone --depth=1 https://gitlab.com/arrowos-project/android_prebuilts_clang_host_linux-x86_clang-r437112b.git -b master prebuilts/clang/host/linux-x86/clang-r437112b
git clone https://github.com/LineageOS/android_packages_apps_Seedvault.git -b lineage-19.1 packages/apps/Seedvault
git clone https://github.com/SonalSingh18/evo_base.git -b touch packages/apps/TouchGestures
rm -rf hardware/qcom-caf/msm8998
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.1-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.1-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.1-caf-msm8998 hardware/qcom-caf/msm8998/display
cp -af hardware/qcom-caf/common/os_pickup.bp hardware/qcom-caf/msm8998/Android.bp
cp -af hardware/qcom-caf/common/os_pickup.mk hardware/qcom-caf/msm8998/Android.mk
