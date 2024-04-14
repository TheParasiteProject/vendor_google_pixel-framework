.class public Lcom/android/settings/fuelgauge/PowerUsageTimeController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "PowerUsageTimeController.java"


# static fields
.field private static final KEY_BACKGROUND_TIME_PREF:Ljava/lang/String; = "battery_usage_background_time"

.field private static final KEY_POWER_USAGE_TIME:Ljava/lang/String; = "battery_usage_time_category"

.field private static final KEY_SCREEN_TIME_PREF:Ljava/lang/String; = "battery_usage_screen_time"

.field private static final TAG:Ljava/lang/String; = "PowerUsageTimeController"


# instance fields
.field mBackgroundTimePreference:Lcom/android/settings/fuelgauge/PowerUsageTimePreference;

.field mPowerUsageTimeCategory:Landroidx/preference/PreferenceCategory;

.field mScreenTimePreference:Lcom/android/settings/fuelgauge/PowerUsageTimePreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    const-string v0, "battery_usage_time_category"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getPowerUsageTimeInfo(J)Ljava/lang/CharSequence;
    .locals 2

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->power_usage_time_less_than_one_minute:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    long-to-double p1, p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->formatElapsedTimeWithoutComma(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 55
    const-string v0, "battery_usage_time_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->mPowerUsageTimeCategory:Landroidx/preference/PreferenceCategory;

    .line 56
    const-string v0, "battery_usage_screen_time"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->mScreenTimePreference:Lcom/android/settings/fuelgauge/PowerUsageTimePreference;

    .line 57
    const-string v0, "battery_usage_background_time"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->mBackgroundTimePreference:Lcom/android/settings/fuelgauge/PowerUsageTimePreference;

    .line 58
    iget-object p0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->mPowerUsageTimeCategory:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

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

.method handleScreenTimeUpdated(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 67
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->mScreenTimePreference:Lcom/android/settings/fuelgauge/PowerUsageTimePreference;

    sget v2, Lcom/android/settings/R$string;->power_usage_detail_screen_time:I

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p6

    move-object v6, p7

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->showTimePreference(Lcom/android/settings/fuelgauge/PowerUsageTimePreference;IJLjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 74
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->mBackgroundTimePreference:Lcom/android/settings/fuelgauge/PowerUsageTimePreference;

    sget v2, Lcom/android/settings/R$string;->power_usage_detail_background_time:I

    move-wide v3, p4

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->showTimePreference(Lcom/android/settings/fuelgauge/PowerUsageTimePreference;IJLjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->showCategoryTitle(Ljava/lang/String;)V

    :cond_1
    return-void
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

.method showCategoryTitle(Ljava/lang/String;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->mPowerUsageTimeCategory:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->battery_app_usage:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->battery_app_usage_for:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p0, p0, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->mPowerUsageTimeCategory:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method showTimePreference(Lcom/android/settings/fuelgauge/PowerUsageTimePreference;IJLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->setTimeTitle(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0, p3, p4}, Lcom/android/settings/fuelgauge/PowerUsageTimeController;->getPowerUsageTimeInfo(J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->setTimeSummary(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p1, p6}, Lcom/android/settings/fuelgauge/PowerUsageTimePreference;->setAnomalyHint(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    .line 101
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
