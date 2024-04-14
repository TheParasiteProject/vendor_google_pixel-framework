.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "BatteryTipsController.java"


# static fields
.field private static final CARD_PREFERENCE_KEY:Ljava/lang/String; = "battery_tips_card"

.field private static final ROOT_PREFERENCE_KEY:Ljava/lang/String; = "battery_tips_category"

.field private static final TAG:Ljava/lang/String; = "BatteryTipsController"


# instance fields
.field mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

.field mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

.field mIsAcceptable:Ljava/lang/Boolean;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mOnAnomalyConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;

.field private mOnAnomalyRejectListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyRejectListener;


# direct methods
.method public static synthetic $r8$lambda$7BHdGnqlWjinGfKdEyKdhukThlM(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->lambda$handleBatteryTipsCardUpdated$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ciSzENSbbSm-kfZzmnFftTHmcFA(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->lambda$handleBatteryTipsCardUpdated$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    const-string v0, "battery_tips_category"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mIsAcceptable:Ljava/lang/Boolean;

    .line 60
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private synthetic lambda$handleBatteryTipsCardUpdated$0(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 121
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mOnAnomalyConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;->onAnomalyConfirm()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->launchSubSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v1, 0x745

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleBatteryTipsCardUpdated$1(Ljava/lang/String;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 136
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getDismissRecordKey()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->setDismissedPowerAnomalyKeys(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v1, 0x746

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method acceptTipsCard()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mIsAcceptable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getDismissRecordKey()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->setDismissedPowerAnomalyKeys(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 93
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getEventId()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x745

    .line 93
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 72
    const-string v0, "battery_tips_card"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

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

.method handleBatteryTipsCardUpdated(Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;Z)V
    .locals 2

    .line 101
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mIsAcceptable:Ljava/lang/Boolean;

    .line 103
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 104
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getEventId()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->updateTipsCardPreference(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->setOnConfirmListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;)V

    .line 128
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->setOnRejectListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;)V

    .line 144
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 145
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v0, 0x744

    invoke-virtual {p2, p0, v0, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

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

.method setOnAnomalyConfirmListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mOnAnomalyConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;

    return-void
.end method

.method setOnAnomalyRejectListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyRejectListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
