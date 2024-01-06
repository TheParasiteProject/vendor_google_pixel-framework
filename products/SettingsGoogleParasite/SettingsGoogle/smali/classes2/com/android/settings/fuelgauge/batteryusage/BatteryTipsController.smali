.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "BatteryTipsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;,
        Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyRejectListener;
    }
.end annotation


# static fields
.field private static final CARD_PREFERENCE_KEY:Ljava/lang/String; = "battery_tips_card"

.field private static final ROOT_PREFERENCE_KEY:Ljava/lang/String; = "battery_tips_category"

.field private static final TAG:Ljava/lang/String; = "BatteryTipsController"


# instance fields
.field mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mIsAcceptable:Ljava/lang/Boolean;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mOnAnomalyConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;

.field private mOnAnomalyRejectListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyRejectListener;


# direct methods
.method public static synthetic $r8$lambda$C106CI239CwCi3Z2tx1E6BZRAHs(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->lambda$handleBatteryTipsCardUpdated$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a_hjQZGD7hRop_42iUUm-0oo6pM(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->lambda$handleBatteryTipsCardUpdated$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "battery_tips_category"

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mIsAcceptable:Ljava/lang/Boolean;

    .line 63
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private synthetic lambda$handleBatteryTipsCardUpdated$0(Ljava/lang/String;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 122
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mOnAnomalyConfirmListener:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;->onAnomalyConfirm()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->launchSubSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
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

    .line 135
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getDismissRecordKey()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->setDismissedPowerAnomalyKeys(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
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

    .line 87
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mIsAcceptable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getDismissRecordKey()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->setDismissedPowerAnomalyKeys(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 96
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 98
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getEventId()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x745

    .line 96
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "battery_tips_card"

    .line 75
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

    .line 103
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mIsAcceptable:Ljava/lang/Boolean;

    .line 105
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 106
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getEventId()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mAnomalyEventWrapper:Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->updateTipsCardPreference(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 120
    :cond_1
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->setOnConfirmListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnConfirmListener;)V

    .line 129
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->setOnRejectListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference$OnRejectListener;)V

    .line 143
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->mCardPreference:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 144
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

    .line 79
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
