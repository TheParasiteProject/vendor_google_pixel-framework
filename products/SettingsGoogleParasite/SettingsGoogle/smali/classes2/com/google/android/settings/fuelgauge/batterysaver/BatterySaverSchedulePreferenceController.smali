.class public Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "BatterySaverSchedulePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field static final DEFAULT_MIN_SCHEDULE_THRESHOLD:I = 0x14

.field static final DEFAULT_THRESHOLD:I = 0x0

.field public static final KEY_BATTERY_SAVER_SCHEDULE:Ljava/lang/String; = "battery_saver_base_on_percentage"


# instance fields
.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field mSeekBarController:Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;

.field private final mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;

    invoke-direct {p2, p1}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->mSeekBarController:Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "low_power_trigger_level"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->mThreshold:I

    return-void
.end method

.method private initPreferences()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "battery_saver_base_on_percentage"

    .line 74
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 77
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->getBatterySaverScheduleKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_battery_saver_percentage"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->mSeekBarController:Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {v2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->getBatterySaverScheduleKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->mThreshold:I

    .line 79
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->updateSeekBar(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->initPreferences()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 86
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "battery_saver_base_on_percentage"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 91
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "key_battery_saver_percentage"

    invoke-static {p2, v4, v3}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setBatterySaverScheduleMode(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    iget-object p2, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->mSeekBarController:Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSchedulePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    const-string v4, "key_battery_saver_no_schedule"

    :goto_1
    if-eqz p1, :cond_3

    move v1, v2

    .line 93
    :cond_3
    invoke-virtual {p2, p0, v4, v1}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverSeekBarController;->updateSeekBar(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
