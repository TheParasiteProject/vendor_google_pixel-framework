.class public Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "VibrationRampingRingerTogglePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;
    }
.end annotation


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mDeviceConfigProvider:Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;

.field private mPreference:Landroidx/preference/Preference;

.field private final mRingSettingObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

.field private final mRingVibrationPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

.field private final mSettingObserver:Landroid/database/ContentObserver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;

    invoke-direct {v0}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iput-object p3, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mDeviceConfigProvider:Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;

    .line 73
    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mAudioManager:Landroid/media/AudioManager;

    .line 74
    new-instance p2, Lcom/android/settings/accessibility/RingVibrationPreferenceConfig;

    invoke-direct {p2, p1}, Lcom/android/settings/accessibility/RingVibrationPreferenceConfig;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mRingVibrationPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    .line 75
    new-instance p1, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    invoke-direct {p1, p2}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;-><init>(Lcom/android/settings/accessibility/VibrationPreferenceConfig;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mRingSettingObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    .line 77
    new-instance p1, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$1;

    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Z)V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$1;-><init>(Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mSettingObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private isRingVibrationEnabled()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mRingVibrationPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isPreferenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mRingVibrationPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->readIntensity()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 113
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mRingSettingObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->onDisplayPreference(Lcom/android/settingslib/core/AbstractPreferenceController;Landroidx/preference/Preference;)V

    .line 114
    iget-object p1, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->isRingVibrationEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mDeviceConfigProvider:Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;

    .line 88
    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;->isRampingRingerEnabledOnTelephonyConfig()Z

    move-result v0

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 139
    sget p0, Lcom/android/settings/R$string;->menu_key_accessibility:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->isRingVibrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isRampingRingerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStart()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mRingSettingObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->register(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "apply_ramping_ringer"

    .line 98
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mSettingObserver:Landroid/database/ContentObserver;

    .line 97
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mRingSettingObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->unregister(Landroid/content/Context;)V

    .line 106
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->isRingVibrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRampingRingerEnabled(Z)V

    if-eqz p1, :cond_0

    .line 131
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->mRingVibrationPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->playVibrationPreview()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-eqz p1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->isRingVibrationEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
