.class public Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AdaptiveBatteryExpandController.java"

# interfaces
.implements Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference$OnExpandListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnSaveInstanceState;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;


# static fields
.field static final ADAPTIVE_BATTERY_DES_KEY:Ljava/lang/String; = "adaptive_battery_description"

.field static final ADAPTIVE_BATTERY_INTRO_KEY:Ljava/lang/String; = "adaptive_battery_top_intro"

.field static final ADAPTIVE_BATTERY_SWITCH_KEY:Ljava/lang/String; = "adaptive_battery"

.field private static final KEY_EXPAND_STATE:Ljava/lang/String; = "expand_state"

.field static final OFF:I = 0x0

.field static final ON:I = 0x1


# instance fields
.field private mAdaptiveBatterySwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private mAdaptiveBatteryTopIntroPreference:Lcom/android/settingslib/widget/TopIntroPreference;

.field private mExpandDividerPreference:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;

.field private mIsExpanded:Z

.field private final mPowerUsageFeatureProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPowerUsageFeatureProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    .line 65
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->initExpandPreference()V

    return-void
.end method

.method private initExpandPreference()V
    .locals 3

    .line 127
    new-instance v0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mExpandDividerPreference:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;

    .line 128
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/settings/R$string;->smart_battery_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->setTitle(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mExpandDividerPreference:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->setOnExpandListener(Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference$OnExpandListener;)V

    .line 130
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mExpandDividerPreference:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;

    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    const-string v0, "adaptive_battery"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mAdaptiveBatterySwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 93
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mAdaptiveBatterySwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adaptive_battery_management_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 97
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "adaptive_battery_top_intro"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/TopIntroPreference;

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mAdaptiveBatteryTopIntroPreference:Lcom/android/settingslib/widget/TopIntroPreference;

    .line 99
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 100
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mExpandDividerPreference:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 101
    iget-boolean p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mIsExpanded:Z

    if-eqz p1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mExpandDividerPreference:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->setExpanded(Z)V

    .line 103
    iget-boolean p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mIsExpanded:Z

    invoke-virtual {p0, p1}, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->onExpand(Z)V

    :cond_2
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPowerUsageFeatureProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    invoke-interface {p0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isSmartBatterySupported()Z

    move-result p0

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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "adaptive_battery_management_enabled"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    const-string v0, "expand_state"

    iget-boolean v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mIsExpanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mIsExpanded:Z

    return-void
.end method

.method public onExpand(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mAdaptiveBatteryTopIntroPreference:Lcom/android/settingslib/widget/TopIntroPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 119
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mAdaptiveBatterySwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mAdaptiveBatteryTopIntroPreference:Lcom/android/settingslib/widget/TopIntroPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 122
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mAdaptiveBatterySwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 109
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/AdaptiveBatteryExpandController;->mExpandDividerPreference:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;

    if-nez p0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "expand_state"

    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->isExpended()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
