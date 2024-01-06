.class public Lcom/android/settings/core/gateway/SettingsGateway;
.super Ljava/lang/Object;
.source "SettingsGateway.java"


# static fields
.field public static final ENTRY_FRAGMENTS:[Ljava/lang/String;

.field public static final SETTINGS_FOR_RESTRICTED:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 177

    .line 204
    const-class v0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/android/settings/shortcut/CreateShortcut;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/android/settings/wifi/WifiSettings;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/android/settings/wifi/ConfigureWifiSettings;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/android/settings/AllInOneTetherSettings;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/android/settings/network/tether/TetherSettings;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherSettings;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-class v0, Lcom/android/settings/applications/appops/BackgroundCheckSummary;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/android/settings/vpn2/VpnSettings;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-class v0, Lcom/android/settings/datausage/DataSaverSummary;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-class v0, Lcom/android/settings/datetime/DateTimeSettings;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const-class v0, Lcom/android/settings/localepicker/LocaleListEditor;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    const-class v0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const-class v0, Lcom/android/settings/language/LanguageAndInputSettings;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    const-class v0, Lcom/android/settings/language/LanguageSettings;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    const-class v0, Lcom/android/settings/inputmethod/KeyboardSettings;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    const-class v0, Lcom/android/settings/inputmethod/ModifierKeysSettings;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    const-class v0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    const-class v0, Lcom/android/settings/inputmethod/TrackpadSettings;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    const-class v0, Lcom/android/settings/inputmethod/SpellCheckersSettings;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    const-class v0, Lcom/android/settings/inputmethod/UserDictionaryList;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    const-class v0, Lcom/android/settings/inputmethod/UserDictionarySettings;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    const-class v0, Lcom/android/settings/DisplaySettings;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    const-class v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    const-class v0, Lcom/android/settings/deviceinfo/legal/ModuleLicensesDashboard;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    const-class v0, Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    const-class v0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionSettings;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    const-class v0, Lcom/android/settings/applications/assist/ManageAssist;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v33

    const-class v0, Lcom/android/settings/applications/ProcessStatsUi;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v34

    const-class v0, Lcom/android/settings/notification/history/NotificationStation;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    const-class v0, Lcom/android/settings/location/LocationSettings;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    const-class v0, Lcom/android/settings/location/WifiScanningFragment;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    const-class v0, Lcom/android/settings/privacy/PrivacyDashboardFragment;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    const-class v0, Lcom/android/settings/privacy/PrivacyControlsFragment;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    const-class v0, Lcom/android/settings/location/LocationServices;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    const-class v0, Lcom/android/settings/security/SecuritySettings;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    const-class v0, Lcom/android/settings/security/SecurityAdvancedSettings;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    const-class v0, Lcom/android/settings/safetycenter/MoreSecurityPrivacyFragment;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    const-class v0, Lcom/android/settings/applications/UsageAccessDetails;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    const-class v0, Lcom/android/settings/backup/PrivacySettings;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    const-class v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminSettings;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    const-class v0, Lcom/android/settings/accessibility/AccessibilityDetailsSettingsFragment;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    const-class v0, Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v48

    const-class v0, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    const-class v0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    const-class v0, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    const-class v0, Lcom/android/settings/accessibility/CaptioningPropertiesFragment;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    const-class v0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    const-class v0, Lcom/android/settings/accessibility/ToggleColorInversionPreferenceFragment;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    const-class v0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    const-class v0, Lcom/android/settings/tts/TextToSpeechSettings;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    const-class v0, Lcom/android/settings/deviceinfo/PrivateVolumeForget;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    const-class v0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    const-class v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    const-class v0, Lcom/android/settings/nfc/AndroidBeam;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    const-class v0, Lcom/android/settings/wfd/WifiDisplaySettings;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v62

    const-class v0, Lcom/android/settings/accounts/AccountSyncSettings;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v63

    const-class v0, Lcom/android/settings/gestures/AssistGestureSettings;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    const-class v0, Lcom/android/settings/biometrics/face/FaceSettings;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v65

    const-class v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v66

    const-class v0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v67

    const-class v0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v68

    const-class v0, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileSettings;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v69

    const-class v0, Lcom/android/settings/gestures/SwipeToNotificationSettings;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v70

    const-class v0, Lcom/android/settings/gestures/DoubleTapPowerSettings;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v71

    const-class v0, Lcom/android/settings/gestures/DoubleTapScreenSettings;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v72

    const-class v0, Lcom/android/settings/gestures/PickupGestureSettings;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v73

    const-class v0, Lcom/android/settings/gestures/DoubleTwistGestureSettings;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v74

    const-class v0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v75

    const-class v0, Lcom/android/settings/datausage/DataUsageSummary;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v76

    const-class v0, Lcom/android/settings/dream/DreamSettings;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    const-class v0, Lcom/android/settings/communal/CommunalDashboardFragment;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v78

    const-class v0, Lcom/android/settings/users/UserSettings;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v79

    const-class v0, Lcom/android/settings/notification/NotificationAccessSettings;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v80

    const-class v0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v81

    const-class v0, Lcom/android/settings/notification/app/AppBubbleNotificationSettings;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v82

    const-class v0, Lcom/android/settings/notification/zen/ZenAccessSettings;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v83

    const-class v0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v84

    const-class v0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v85

    const-class v0, Lcom/android/settings/print/PrintSettingsFragment;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v86

    const-class v0, Lcom/android/settings/print/PrintJobSettingsFragment;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v87

    const-class v0, Lcom/android/settings/TrustedCredentialsSettings;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v88

    const-class v0, Lcom/android/settings/nfc/PaymentSettings;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v89

    const-class v0, Lcom/android/settings/inputmethod/KeyboardLayoutPickerFragment;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v90

    const-class v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v91

    const-class v0, Lcom/android/settings/notification/zen/ZenModeSettings;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v92

    const-class v0, Lcom/android/settings/notification/SoundSettings;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v93

    const-class v0, Lcom/android/settings/notification/app/ConversationListSettings;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v94

    const-class v0, Lcom/android/settings/notification/ConfigureNotificationSettings;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v95

    const-class v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v96

    const-class v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v97

    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v98

    const-class v0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v99

    const-class v0, Lcom/android/settings/notification/app/AppNotificationSettings;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v100

    const-class v0, Lcom/android/settings/notification/NotificationAssistantPicker;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v101

    const-class v0, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v102

    const-class v0, Lcom/android/settings/network/apn/ApnSettings;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v103

    const-class v0, Lcom/android/settings/network/apn/ApnEditor;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v104

    const-class v0, Lcom/android/settings/wifi/calling/WifiCallingSettings;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v105

    const-class v0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v106

    const-class v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v107

    const-class v0, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v108

    const-class v0, Lcom/android/settings/applications/ProcessStatsUi;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v109

    const-class v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v110

    const-class v0, Lcom/android/settings/applications/ProcessStatsSummary;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v111

    const-class v0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v112

    const-class v0, Lcom/android/settings/applications/appinfo/WriteSettingsDetails;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v113

    const-class v0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v114

    const-class v0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v115

    const-class v0, Lcom/android/settings/wallpaper/WallpaperTypeSettings;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v116

    const-class v0, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v117

    const-class v0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureSettings;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v118

    const-class v0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetails;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v119

    const-class v0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v120

    const-class v0, Lcom/android/settings/accounts/ManagedProfileSettings;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v121

    const-class v0, Lcom/android/settings/accounts/ChooseAccountFragment;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v122

    const-class v0, Lcom/android/settings/IccLockSettings;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v123

    const-class v0, Lcom/android/settings/TestingSettings;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v124

    const-class v0, Lcom/android/settings/wifi/WifiAPITest;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v125

    const-class v0, Lcom/android/settings/wifi/WifiInfo;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v126

    const-class v0, Lcom/android/settings/MainClear;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v127

    const-class v0, Lcom/android/settings/MainClearConfirm;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v128

    const-class v0, Lcom/android/settings/system/ResetDashboardFragment;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v129

    const-class v0, Lcom/android/settings/display/NightDisplaySettings;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v130

    const-class v0, Lcom/android/settings/applications/managedomainurls/ManageDomainUrls;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v131

    const-class v0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v132

    const-class v0, Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v133

    const-class v0, Lcom/android/settings/system/SystemDashboardFragment;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v134

    const-class v0, Lcom/android/settings/network/NetworkDashboardFragment;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v135

    const-class v0, Lcom/android/settings/connecteddevice/ConnectedDeviceDashboardFragment;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v136

    const-class v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v137

    const-class v0, Lcom/android/settings/applications/AppDashboardFragment;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v138

    const-class v0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v139

    const-class v0, Lcom/android/settings/accounts/AccountDashboardFragment;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v140

    const-class v0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v141

    const-class v0, Lcom/android/settings/webview/WebViewAppPicker;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v142

    const-class v0, Lcom/android/settings/security/LockscreenDashboardFragment;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v143

    const-class v0, Lcom/android/settings/security/MemtagPage;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v144

    const-class v0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v145

    const-class v0, Lcom/android/settings/bluetooth/BluetoothBroadcastDialog;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v146

    const-class v0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v147

    const-class v0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v148

    const-class v0, Lcom/android/settings/datausage/DataUsageList;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v149

    const-class v0, Lcom/android/settings/backup/ToggleBackupSettingFragment;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v150

    const-class v0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDeviceDashboardFragment;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v151

    const-class v0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v152

    const-class v0, Lcom/android/settings/network/MobileNetworkListFragment;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v153

    const-class v0, Lcom/android/settings/gestures/PowerMenuSettings;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v154

    const-class v0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v155

    const-class v0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v156

    const-class v0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v157

    const-class v0, Lcom/android/settings/gestures/ButtonNavigationSettingsFragment;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v158

    const-class v0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v159

    const-class v0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v160

    const-class v0, Lcom/android/settings/sound/MediaControlsSettings;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v161

    const-class v0, Lcom/android/settings/network/NetworkProviderSettings;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v162

    const-class v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v163

    const-class v0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v164

    const-class v0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v165

    const-class v0, Lcom/android/settings/display/AutoBrightnessSettings;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v166

    const-class v0, Lcom/android/settings/gestures/OneHandedSettings;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v167

    const-class v0, Lcom/android/settings/network/telephony/MobileNetworkSettings;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v168

    const-class v0, Lcom/android/settings/applications/appinfo/AppLocaleDetails;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v169

    const-class v0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v170

    const-class v0, Lcom/android/settings/connecteddevice/NfcAndPaymentFragment;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v171

    const-class v0, Lcom/android/settings/accessibility/ColorAndMotionFragment;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v172

    const-class v0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v173

    const-class v0, Lcom/android/settings/regionalpreferences/RegionalPreferencesEntriesFragment;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v174

    const-class v0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoFragment;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v175

    const-class v0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v176

    filled-new-array/range {v1 .. v176}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/core/gateway/SettingsGateway;->ENTRY_FRAGMENTS:[Ljava/lang/String;

    .line 383
    const-class v0, Lcom/android/settings/Settings$NetworkDashboardActivity;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/android/settings/Settings$ConnectedDeviceDashboardActivity;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/android/settings/Settings$AppDashboardActivity;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/android/settings/Settings$DisplaySettingsActivity;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/android/settings/Settings$SoundSettingsActivity;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/android/settings/Settings$StorageDashboardActivity;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/android/settings/Settings$PowerUsageSummaryActivity;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/android/settings/Settings$AccountDashboardActivity;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/android/settings/Settings$PrivacySettingsActivity;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/android/settings/Settings$SecurityDashboardActivity;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/android/settings/Settings$AccessibilitySettingsActivity;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/android/settings/Settings$SystemDashboardActivity;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-class v0, Lcom/android/settings/support/SupportDashboardActivity;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/android/settings/Settings$WifiSettingsActivity;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-class v0, Lcom/android/settings/Settings$DataUsageSummaryActivity;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-class v0, Lcom/android/settings/Settings$NetworkProviderSettingsActivity;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const-class v0, Lcom/android/settings/Settings$NetworkSelectActivity;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    const-class v0, Lcom/android/settings/Settings$BluetoothSettingsActivity;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const-class v0, Lcom/android/settings/Settings$WifiDisplaySettingsActivity;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    const-class v0, Lcom/android/settings/Settings$PrintSettingsActivity;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    const-class v0, Lcom/android/settings/Settings$UserSettingsActivity;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    const-class v0, Lcom/android/settings/Settings$ConfigureNotificationSettingsActivity;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    const-class v0, Lcom/android/settings/Settings$ManageApplicationsActivity;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    const-class v0, Lcom/android/settings/Settings$PaymentSettingsActivity;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    const-class v0, Lcom/android/settings/Settings$AdaptiveBrightnessActivity;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    const-class v0, Lcom/android/settings/Settings$LocationSettingsActivity;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    const-class v0, Lcom/android/settings/Settings$LanguageAndInputSettingsActivity;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    const-class v0, Lcom/android/settings/Settings$LanguageSettingsActivity;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    const-class v0, Lcom/android/settings/Settings$KeyboardSettingsActivity;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    const-class v0, Lcom/android/settings/Settings$DateTimeSettingsActivity;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    const-class v0, Lcom/android/settings/Settings$EnterprisePrivacySettingsActivity;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    const-class v0, Lcom/android/settings/Settings$MyDeviceInfoActivity;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    const-class v0, Lcom/android/settings/Settings$ModuleLicensesActivity;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v33

    const-class v0, Lcom/android/settings/backup/UserBackupSettingsActivity;

    .line 424
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v34

    const-class v0, Lcom/android/settings/Settings$MemtagPageActivity;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    const-class v0, Lcom/android/settings/Settings$NavigationModeSettingsActivity;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/core/gateway/SettingsGateway;->SETTINGS_FOR_RESTRICTED:[Ljava/lang/String;

    return-void
.end method
