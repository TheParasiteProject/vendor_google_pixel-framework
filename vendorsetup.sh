#!/bin/bash

cd vendor/pixel-framework

if [ -d "products/SystemUIGoogleParasite" ]; then
    cd products/SystemUIGoogleParasite
    ./../../.bin/APKEditor b -i SystemUIGoogle -o SystemUIGoogle.apk
    cd ../../
fi

if [ -d "products/SettingsGoogleParasite" ]; then
    cd products/SettingsGoogleParasite
    ./../../.bin/APKEditor b -i SettingsGoogle -o SettingsGoogle.apk
    cd ../../
fi

cd ../../
