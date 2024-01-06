.class public final Lcom/google/android/settings/overlay/FeatureFactoryImpl;
.super Lcom/android/settings/overlay/FeatureFactoryImpl;
.source "FeatureFactoryImpl.java"


# instance fields
.field private mAccessibilityMetricsFeatureProvider:Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;

.field private mAccessibilitySearchFeatureProvider:Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;

.field private mAccountFeatureProvider:Lcom/android/settings/accounts/AccountFeatureProvider;

.field private mAdvancedVpnFeatureProvider:Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

.field private mApplicationFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

.field private mAssistGestureFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

.field private mAwareFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

.field private mBatterySettingsFeatureProvider:Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

.field private mBatteryStatusFeatureProvider:Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;

.field private mBluetoothFeatureProvider:Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

.field private mDockUpdaterFeatureProvider:Lcom/android/settings/overlay/DockUpdaterFeatureProvider;

.field private mFaceFeatureProvider:Lcom/android/settings/biometrics/face/FaceFeatureProvider;

.field private mKeyboardSettingsFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPowerUsageProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

.field private mSecuritySettingsFeatureProvider:Lcom/android/settings/security/SecuritySettingsFeatureProvider;

.field private mStylusFeatureProvider:Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;

.field private mSuggestionFeatureProvider:Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

.field private mSupportProvider:Lcom/android/settings/overlay/SupportFeatureProvider;

.field private mSurveyFeatureProvider:Lcom/android/settings/overlay/SurveyFeatureProvider;

.field private mWifiTrackerLibProvider:Lcom/android/settings/wifi/WifiTrackerLibProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibilityMetricsFeatureProvider()Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAccessibilityMetricsFeatureProvider:Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/google/android/settings/accessibility/AccessibilityMetricsFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/accessibility/AccessibilityMetricsFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAccessibilityMetricsFeatureProvider:Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAccessibilityMetricsFeatureProvider:Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;

    return-object p0
.end method

.method public getAccessibilitySearchFeatureProvider()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAccessibilitySearchFeatureProvider:Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/google/android/settings/accessibility/AccessibilitySearchFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/accessibility/AccessibilitySearchFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAccessibilitySearchFeatureProvider:Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAccessibilitySearchFeatureProvider:Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;

    return-object p0
.end method

.method public getAccountFeatureProvider()Lcom/android/settings/accounts/AccountFeatureProvider;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAccountFeatureProvider:Lcom/android/settings/accounts/AccountFeatureProvider;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/google/android/settings/accounts/AccountFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/accounts/AccountFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAccountFeatureProvider:Lcom/android/settings/accounts/AccountFeatureProvider;

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAccountFeatureProvider:Lcom/android/settings/accounts/AccountFeatureProvider;

    return-object p0
.end method

.method public getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAdvancedVpnFeatureProvider:Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/google/android/settings/vpn2/AdvancedVpnFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/vpn2/AdvancedVpnFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAdvancedVpnFeatureProvider:Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    .line 269
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAdvancedVpnFeatureProvider:Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    return-object p0
.end method

.method public getApplicationFeatureProvider(Landroid/content/Context;)Lcom/android/settings/applications/ApplicationFeatureProvider;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mApplicationFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 80
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const-string v3, "device_policy"

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;)V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mApplicationFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mApplicationFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    return-object p0
.end method

.method public getAssistGestureFeatureProvider()Lcom/android/settings/gestures/AssistGestureFeatureProvider;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAssistGestureFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/google/android/settings/gestures/assist/AssistGestureFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAssistGestureFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    .line 194
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAssistGestureFeatureProvider:Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    return-object p0
.end method

.method public getAwareFeatureProvider()Lcom/android/settings/aware/AwareFeatureProvider;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAwareFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/google/android/settings/aware/AwareFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/aware/AwareFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAwareFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mAwareFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

    return-object p0
.end method

.method public getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mBatterySettingsFeatureProvider:Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mBatterySettingsFeatureProvider:Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    .line 141
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mBatterySettingsFeatureProvider:Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    return-object p0
.end method

.method public getBatteryStatusFeatureProvider(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mBatteryStatusFeatureProvider:Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mBatteryStatusFeatureProvider:Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mBatteryStatusFeatureProvider:Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;

    return-object p0
.end method

.method public getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mBluetoothFeatureProvider:Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/google/android/settings/bluetooth/BluetoothFeatureProviderGoogleImpl;

    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/settings/bluetooth/BluetoothFeatureProviderGoogleImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mBluetoothFeatureProvider:Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mBluetoothFeatureProvider:Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    return-object p0
.end method

.method public getDockUpdaterFeatureProvider()Lcom/android/settings/overlay/DockUpdaterFeatureProvider;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mDockUpdaterFeatureProvider:Lcom/android/settings/overlay/DockUpdaterFeatureProvider;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/google/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mDockUpdaterFeatureProvider:Lcom/android/settings/overlay/DockUpdaterFeatureProvider;

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mDockUpdaterFeatureProvider:Lcom/android/settings/overlay/DockUpdaterFeatureProvider;

    return-object p0
.end method

.method public getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mFaceFeatureProvider:Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/biometrics/face/FaceFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mFaceFeatureProvider:Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mFaceFeatureProvider:Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    return-object p0
.end method

.method public getHardwareInfoFeatureProvider()Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProvider;
    .locals 0

    .line 115
    sget-object p0, Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;->INSTANCE:Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public getKeyboardSettingsFeatureProvider()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mKeyboardSettingsFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/google/android/settings/inputmethod/KeyboardSettingsFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/inputmethod/KeyboardSettingsFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mKeyboardSettingsFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    .line 277
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mKeyboardSettingsFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    return-object p0
.end method

.method public getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/google/android/settings/core/instrumentation/SettingsGoogleMetricsFeatureProvider;

    invoke-direct {v0}, Lcom/google/android/settings/core/instrumentation/SettingsGoogleMetricsFeatureProvider;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method public getPowerUsageFeatureProvider(Landroid/content/Context;)Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mPowerUsageProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mPowerUsageProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mPowerUsageProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    return-object p0
.end method

.method public getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;
    .locals 0

    .line 163
    sget-object p0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    return-object p0
.end method

.method public getSecuritySettingsFeatureProvider()Lcom/android/settings/security/SecuritySettingsFeatureProvider;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSecuritySettingsFeatureProvider:Lcom/android/settings/security/SecuritySettingsFeatureProvider;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/google/android/settings/security/SecuritySettingsFeatureProviderGoogleImpl;

    .line 233
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/settings/security/SecuritySettingsFeatureProviderGoogleImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSecuritySettingsFeatureProvider:Lcom/android/settings/security/SecuritySettingsFeatureProvider;

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSecuritySettingsFeatureProvider:Lcom/android/settings/security/SecuritySettingsFeatureProvider;

    return-object p0
.end method

.method public getStylusFeatureProvider()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mStylusFeatureProvider:Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/android/settings/connecteddevice/stylus/StylusFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/stylus/StylusFeatureProviderImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mStylusFeatureProvider:Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;

    .line 285
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mStylusFeatureProvider:Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;

    return-object p0
.end method

.method public getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSuggestionFeatureProvider:Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/google/android/settings/dashboard/suggestions/SuggestionFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/dashboard/suggestions/SuggestionFeatureProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSuggestionFeatureProvider:Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

    .line 186
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSuggestionFeatureProvider:Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

    return-object p0
.end method

.method public getSupportFeatureProvider(Landroid/content/Context;)Lcom/android/settings/overlay/SupportFeatureProvider;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSupportProvider:Lcom/android/settings/overlay/SupportFeatureProvider;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/google/android/settings/support/SupportFeatureProviderImpl;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/settings/support/SupportFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSupportProvider:Lcom/android/settings/overlay/SupportFeatureProvider;

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSupportProvider:Lcom/android/settings/overlay/SupportFeatureProvider;

    return-object p0
.end method

.method public getSurveyFeatureProvider(Landroid/content/Context;)Lcom/android/settings/overlay/SurveyFeatureProvider;
    .locals 3

    .line 169
    sget v0, Lcom/google/android/settings/R$string;->config_settingsintelligence_package_name:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HatsConfig__is_enabled"

    const/4 v2, 0x0

    .line 169
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSurveyFeatureProvider:Lcom/android/settings/overlay/SurveyFeatureProvider;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;

    invoke-direct {v0, p1}, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSurveyFeatureProvider:Lcom/android/settings/overlay/SurveyFeatureProvider;

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mSurveyFeatureProvider:Lcom/android/settings/overlay/SurveyFeatureProvider;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mWifiTrackerLibProvider:Lcom/android/settings/wifi/WifiTrackerLibProvider;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/google/android/settings/wifi/WifiTrackerLibProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/wifi/WifiTrackerLibProviderGoogleImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mWifiTrackerLibProvider:Lcom/android/settings/wifi/WifiTrackerLibProvider;

    .line 226
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;->mWifiTrackerLibProvider:Lcom/android/settings/wifi/WifiTrackerLibProvider;

    return-object p0
.end method
