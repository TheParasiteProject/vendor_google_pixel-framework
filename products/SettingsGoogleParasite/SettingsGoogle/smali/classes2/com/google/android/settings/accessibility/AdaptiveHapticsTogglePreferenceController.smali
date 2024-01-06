.class public Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "AdaptiveHapticsTogglePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field private static final ADAPTIVE_HAPTICS_SETTING_KEY:Ljava/lang/String; = "adaptive_haptics_enable"

.field private static final ADAPTIVE_HAPTICS_SYSTEM_PROPERTY:Ljava/lang/String; = "vibrator.adaptive_haptics.enabled"

.field private static final MAIN_VIBRATION_SWITCH_KEY:Ljava/lang/String; = "vibrate_on"

.field private static final MAIN_VIBRATION_SWITCH_URI:Landroid/net/Uri;

.field protected static final TAG:Ljava/lang/String; = "AdaptiveHapticsTogglePreferenceController"


# instance fields
.field private final mFeatureEnabled:Z

.field private final mMainVibrationSwitchObserver:Landroid/database/ContentObserver;

.field private mPreference:Landroidx/preference/Preference;

.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vibrate_on"

    .line 60
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->MAIN_VIBRATION_SWITCH_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$bool;->config_adaptive_alert_vibration_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iput-boolean p3, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mFeatureEnabled:Z

    .line 76
    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mVibrator:Landroid/os/Vibrator;

    .line 77
    new-instance p1, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController$1;

    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Z)V

    invoke-direct {p1, p0, p2}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController$1;-><init>(Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mMainVibrationSwitchObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private getAdaptiveHapticsSetting()Z
    .locals 2

    .line 169
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adaptive_haptics_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private getAdaptiveHapticsSystemProperty()Z
    .locals 1

    const-string p0, "vibrator.adaptive_haptics.enabled"

    .line 174
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isEnabled()Z
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mFeatureEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "vibrate_on"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private updateAdaptiveHapticsSetting(Z)V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->getAdaptiveHapticsSetting()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAdaptiveHapticsSetting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptiveHapticsTogglePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adaptive_haptics_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private updateAdaptiveHapticsSystemProperty(Z)V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->getAdaptiveHapticsSystemProperty()Z

    move-result p0

    if-eq p0, p1, :cond_1

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAdaptiveHapticsSystemProperty "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdaptiveHapticsTogglePreferenceController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string p1, "vibrator.adaptive_haptics.enabled"

    .line 163
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 105
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 106
    invoke-direct {p0}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mFeatureEnabled:Z

    if-eqz p0, :cond_0

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

    .line 134
    sget p0, Lcom/google/android/settings/R$string;->menu_key_accessibility:I

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

    .line 111
    invoke-direct {p0}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->getAdaptiveHapticsSetting()Z

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

    .line 92
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->MAIN_VIBRATION_SWITCH_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mMainVibrationSwitchObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mMainVibrationSwitchObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mFeatureEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->updateAdaptiveHapticsSetting(Z)V

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->updateAdaptiveHapticsSystemProperty(Z)V

    if-eqz p1, :cond_1

    .line 126
    iget-object p0, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->mVibrator:Landroid/os/Vibrator;

    const/16 p1, 0x12

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->playVibrationPreview(Landroid/os/Vibrator;I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->updateAdaptiveHapticsSystemProperty(Z)V

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
