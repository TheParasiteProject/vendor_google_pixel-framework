.class public abstract Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;
.super Lcom/android/settings/core/SliderPreferenceController;
.source "VibrationIntensityPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# instance fields
.field private final mMaxIntensity:I

.field protected final mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

.field private final mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;


# direct methods
.method public static synthetic $r8$lambda$uzG-W1rYBdDXbuoWbQSMYsTXeRM(Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->lambda$displayPreference$0(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationPreferenceConfig;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$integer;->config_vibration_supported_intensity_levels:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationPreferenceConfig;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationPreferenceConfig;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    iput-object p3, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    .line 54
    new-instance p1, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    invoke-direct {p1, p3}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;-><init>(Lcom/android/settings/accessibility/VibrationPreferenceConfig;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    const/4 p1, 0x3

    .line 56
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mMaxIntensity:I

    return-void
.end method

.method private calculateVibrationIntensity(I)I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 132
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->getDefaultIntensity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return p1
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SeekBarPreference;

    .line 73
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->onDisplayPreference(Lcom/android/settingslib/core/AbstractPreferenceController;Landroidx/preference/Preference;)V

    .line 74
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isPreferenceEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 75
    new-instance v0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 77
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getMax()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    const/4 p0, 0x1

    .line 80
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SeekBarPreference;->setContinuousUpdates(Z)V

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

.method public getMax()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mMaxIntensity:I

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSliderPosition()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isPreferenceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getMin()I

    move-result p0

    return p0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->readIntensity()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getMax()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->register(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isPreferenceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->calculateVibrationIntensity(I)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {v1, v0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->updateIntensity(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 120
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->playVibrationPreview()V

    :cond_1
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/android/settings/core/SliderPreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-eqz p1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->mPreferenceConfig:Lcom/android/settings/accessibility/VibrationPreferenceConfig;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->isPreferenceEnabled()Z

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
