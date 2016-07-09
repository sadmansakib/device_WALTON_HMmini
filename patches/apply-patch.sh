#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/WALTON/HMmini/patches/frameworks_av/0001-libmedia-stub-out-MTK-specific-bits-audio-working.patch
git apply -v ../../device/WALTON/HMmini/patches/frameworks_av/0001-sound-fix.patch
git apply -v ../../device/WALTON/HMmini/patches/frameworks_av/0002-camera.patch
git apply -v ../../device/WALTON/HMmini/patches/frameworks_av/0003-frameworks_av_fmradio_patch.patch
cd ../..
cd frameworks/base
git apply -v ../../device/WALTON/HMmini/patches/frameworks_base/frameworks_base.patch
cd ../..
cd packages/services/Telecomm
git apply -v ../../../device/WALTON/HMmini/patches/packages_services_Telecomm/0001-fixxx.patch
cd ../../..
cd frameworks/opt/telephony
git apply -v ../../../device/WALTON/HMmini/patches/frameworks_opt_telephony/0001-fixsss.patch
cd ../../..
cd external/tinycompress
git apply -v ../../device/WALTON/HMmini/patches/external_tinycompress/external_tinycompress.patch
cd ../..
cd packages/services/Telephony
git apply -v ../../../device/WALTON/HMmini/patches/packages_services_Telephony/0001-fix.patch
cd ../../..
cd system/core
git apply -v ../../device/WALTON/HMmini/patches/system_core/system_core.patch
cd ../..
cd system/netd
git apply -v ../../device/WALTON/HMmini/patches/system_netd/system_netd.patch
cd ../..
echo Patches Applied Successfully!
