.class public abstract Lcom/android/settings/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 285
    new-instance v0, Lcom/android/settings/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settings/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    return-void
.end method

.method public static accessibilityCustomizeTextReadingPreview()Z
    .locals 1

    .line 105
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->accessibilityCustomizeTextReadingPreview()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static accessibilityShowAppInfoButton()Z
    .locals 1

    .line 113
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->accessibilityShowAppInfoButton()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static biometricSettingsProvider()Z
    .locals 1

    .line 121
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->biometricSettingsProvider()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static dedupeDndSettingsChannels()Z
    .locals 1

    .line 129
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->dedupeDndSettingsChannels()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static developmentHdrSdrRatio()Z
    .locals 1

    .line 137
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->developmentHdrSdrRatio()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableLeAudioQrCodePrivateBroadcastSharing()Z
    .locals 1

    .line 145
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->enableLeAudioQrCodePrivateBroadcastSharing()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableLeAudioSharing()Z
    .locals 1

    .line 153
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->enableLeAudioSharing()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableSoundBackup()Z
    .locals 1

    .line 169
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->enableSoundBackup()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableSubsequentPairSettingsIntegration()Z
    .locals 1

    .line 177
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->enableSubsequentPairSettingsIntegration()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableVoiceActivationAppsInSettings()Z
    .locals 1

    .line 185
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->enableVoiceActivationAppsInSettings()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static localeNotificationEnabled()Z
    .locals 1

    .line 209
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->localeNotificationEnabled()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static mainlineModuleExplicitIntent()Z
    .locals 1

    .line 217
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->mainlineModuleExplicitIntent()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static newApnPageEnabled()Z
    .locals 1

    .line 225
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->newApnPageEnabled()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static removeKeyHideEnable2g()Z
    .locals 1

    .line 241
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->removeKeyHideEnable2g()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static separateAccessibilityVibrationSettingsFragments()Z
    .locals 1

    .line 249
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->separateAccessibilityVibrationSettingsFragments()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static sfpsEnrollRefinement()Z
    .locals 1

    .line 257
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->sfpsEnrollRefinement()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static showFactoryResetCancelButton()Z
    .locals 1

    .line 265
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->showFactoryResetCancelButton()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static termsOfAddressEnabled()Z
    .locals 1

    .line 273
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->termsOfAddressEnabled()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static udfpsEnrollCalibration()Z
    .locals 1

    .line 281
    sget-object v0, Lcom/android/settings/flags/Flags;->FEATURE_FLAGS:Lcom/android/settings/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settings/flags/FeatureFlags;->udfpsEnrollCalibration()Z

    const/4 v0, 0x0

    return v0
.end method
