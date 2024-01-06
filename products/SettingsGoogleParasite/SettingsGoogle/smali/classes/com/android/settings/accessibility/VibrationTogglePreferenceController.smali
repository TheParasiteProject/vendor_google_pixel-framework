.class public abstract Lcom/android/settings/accessibility/VibrationTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "VibrationTogglePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# instance fields
.field protected final mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

.field private final mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationPreferenceConfig;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iput-object p3, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    .line 42
    new-instance p1, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    invoke-direct {p1, p3}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;-><init>(Lcom/android/settings/accessibility/VibrationPreferenceConfig;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->onDisplayPreference(Lcom/android/settingslib/core/AbstractPreferenceController;Landroidx/preference/Preference;)V

    .line 61
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isPreferenceEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
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

    .line 99
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

    .line 75
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isPreferenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    .line 76
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

.method public onStart()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->register(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isPreferenceEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->getDefaultIntensity()I

    move-result v1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->updateIntensity(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 91
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->playVibrationPreview()V

    :cond_2
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isPreferenceEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 69
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

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
