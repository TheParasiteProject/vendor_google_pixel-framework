.class public Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;
.super Lcom/android/settings/core/SliderPreferenceController;
.source "LongPressPowerSensitivityPreferenceController.java"

# interfaces
.implements Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private mPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

.field private final mSensitivityValues:[I

.field private final mUtils:Lcom/android/settings/gestures/PowerMenuSettingsUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1070082    # @android:array/config_mainBuiltInDisplayWaterfallCutout

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mSensitivityValues:[I

    .line 49
    new-instance p2, Lcom/android/settings/gestures/PowerMenuSettingsUtils;

    invoke-direct {p2, p1}, Lcom/android/settings/gestures/PowerMenuSettingsUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mUtils:Lcom/android/settings/gestures/PowerMenuSettingsUtils;

    return-void
.end method

.method private static closestValueIndex([II)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    .line 143
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 144
    aget v3, p0, v1

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getCurrentSensitivityValue()I
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x10e0098    # @android:integer/config_longPressOnPowerDurationMs

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const-string v1, "power_button_long_press_duration_ms"

    .line 134
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/LabeledSeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setContinuousUpdates(Z)V

    .line 70
    iget-object p1, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setHapticFeedbackMode(I)V

    .line 72
    iget-object p1, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 73
    iget-object p1, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->getMax()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mSensitivityValues:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 91
    invoke-static {p0}, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->isLongPressPowerSettingAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

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

.method public getMax()I
    .locals 1

    .line 122
    iget-object p0, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mSensitivityValues:[I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

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

    .line 99
    iget-object v0, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mSensitivityValues:[I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->getCurrentSensitivityValue()I

    move-result p0

    .line 99
    invoke-static {v0, p0}, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->closestValueIndex([II)I

    move-result p0

    :goto_0
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

.method public onChange(Landroid/net/Uri;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mPreference:Lcom/android/settings/widget/LabeledSeekBarPreference;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mUtils:Lcom/android/settings/gestures/PowerMenuSettingsUtils;

    invoke-virtual {v0, p0}, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->registerObserver(Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mUtils:Lcom/android/settings/gestures/PowerMenuSettingsUtils;

    invoke-virtual {p0}, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->unregisterObserver()V

    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mSensitivityValues:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->mSensitivityValues:[I

    aget p0, p0, p1

    const-string p1, "power_button_long_press_duration_ms"

    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/core/SliderPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 80
    check-cast p1, Lcom/android/settings/widget/LabeledSeekBarPreference;

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v0}, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->isLongPressPowerForAssistantEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/android/settings/gestures/LongPressPowerSensitivityPreferenceController;->getSliderPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
