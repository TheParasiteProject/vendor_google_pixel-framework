#!/bin/bash

AOSP_ROOT=$(pwd)/../../..

BLOB_ROOT=common/proprietary/system_ext/priv-app

APKEDITOR=$AOSP_ROOT/prebuilts/tools-parasite/common/bin/APKEditor

cp -rf $BLOB_ROOT/SystemUIGoogle/SystemUIGoogle.apk products/SystemUIGoogleParasite/
cd products/SystemUIGoogleParasite
$APKEDITOR d -i SystemUIGoogle.apk -f -o SystemUIGoogle
cd ../../

cp -rf $BLOB_ROOT/SettingsGoogle/SettingsGoogle.apk products/SettingsGoogleParasite/
cd products/SettingsGoogleParasite
$APKEDITOR d -i SettingsGoogle.apk -f -o SettingsGoogle
cd ../../
