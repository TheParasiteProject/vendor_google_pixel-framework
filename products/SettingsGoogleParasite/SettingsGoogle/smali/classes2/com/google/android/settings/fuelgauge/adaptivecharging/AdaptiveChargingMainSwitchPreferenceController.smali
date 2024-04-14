.class public Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingMainSwitchPreferenceController;
.super Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;
.source "AdaptiveChargingMainSwitchPreferenceController.java"


# instance fields
.field mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

.field private mChecked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingMainSwitchPreferenceController;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 42
    invoke-static {}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingUtils;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingMainSwitchPreferenceController;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingUtils;->isAvailable(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

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

    .line 64
    sget p0, Lcom/android/settings/R$string;->menu_key_battery:I

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
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingMainSwitchPreferenceController;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingUtils;->isChecked(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;)Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingMainSwitchPreferenceController;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    iget-boolean v2, p0, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingMainSwitchPreferenceController;->mChecked:Z

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingUtils;->setChecked(Landroid/content/Context;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;ZZ)V

    .line 57
    iput-boolean p1, p0, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingMainSwitchPreferenceController;->mChecked:Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
