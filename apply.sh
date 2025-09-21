#!/bin/bash

cd packages/modules/Connectivity
echo "Applying patches to packages/modules/Connectivity"
git am --signoff < ~/8895_patches/packages_modules_Connectivity/ignore_fd_0.patch
cd ../../../
cd frameworks/av
echo "Applying patches to frameworks/av"
git am --signoff < ~/8895_patches/frameworks_av/enable_omx.patch
cd ../../
