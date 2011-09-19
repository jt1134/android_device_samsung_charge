# This script is included in squisher
# It is the final build step (after OTA package)

# Delete unwanted stuff
rm -f $REPACK/ota/system/app/RomManager.apk
rm -f $REPACK/ota/boot.img

# prebuilt kernel & updater-script
mkdir -p $REPACK/ota/kernel_update
cp -f $ANDROID_BUILD_TOP/device/samsung/charge/prebuilt/xbin/bmlwrite $REPACK/ota/kernel_update/bmlwrite
cp -f $ANDROID_BUILD_TOP/device/samsung/charge/kernel $REPACK/ota/kernel_update/zImage
cp -f $ANDROID_BUILD_TOP/device/samsung/charge/updater-script $REPACK/ota/META-INF/com/google/android/updater-script

