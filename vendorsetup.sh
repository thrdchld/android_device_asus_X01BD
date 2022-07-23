git clone https://github.com/SonalSingh18/android_device_asus_sdm660-common.git -b tiramisu device/asus/sdm660-common
git clone https://github.com/SonalSingh18/android_vendor_asus_sdm660.git -b arrow-13.0 vendor/asus
git clone https://github.com/SonalSingh18/android_kernel_asus_sdm660.git -b arrow-13.0 kernel/asus/sdm660
git clone https://gitlab.com/GhostMaster69-dev/cosmic-clang.git -b master prebuilts/clang/host/linux-x86/clang-cosmic

# GMS
rm -rf vendor/gms
git clone --depth=1 https://gitlab.com/SonalSingh18/vendor_gms.git -b tiramisu vendor/gms

# DesktopMode Repos
git clone https://github.com/DerpFest-AOSP/external_tigervnc.git -b 13 external/tigervnc
git clone https://github.com/DerpFest-AOSP/packages_services_VncFlinger.git -b 13 packages/services/VncFlinger
git clone https://github.com/DerpFest-AOSP/packages_apps_DesktopMode.git -b 13 packages/apps/DesktopMode
