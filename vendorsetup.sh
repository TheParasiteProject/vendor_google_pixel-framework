#!/bin/bash

if [ -z $VENDOR_PIXEL_FRAMEWORK_SETUP_DONE ]; then

APKEDITOR=$(pwd)/prebuilts/tools-parasite/common/bin/APKEditor

cd vendor/google/pixel-framework

if [ -d "products/SystemUIGoogleParasite" ]; then
    cd products/SystemUIGoogleParasite
    $APKEDITOR b -i SystemUIGoogle -f -o SystemUIGoogle.apk
    cd ../../
fi

if [ -d "products/SettingsGoogleParasite" ]; then
    cd products/SettingsGoogleParasite
    $APKEDITOR b -i SettingsGoogle -f -o SettingsGoogle.apk
    cd ../../
fi

cd ../../../

export VENDOR_PIXEL_FRAMEWORK_SETUP_DONE=true
fi
