.class public abstract Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingUtils;
.super Ljava/lang/Object;
.source "AdaptiveChargingUtils.java"


# direct methods
.method public static getIsAvailableBundle(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;)Landroid/os/Bundle;
    .locals 2

    .line 29
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 30
    const-string v1, "extra_is_available"

    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingUtils;->isAvailable(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getIsCheckedBundle(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;)Landroid/os/Bundle;
    .locals 2

    .line 47
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 48
    const-string v1, "extra_is_checked"

    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingUtils;->isChecked(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static isAvailable(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingUtils;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isChecked(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSystemUser()Z
    .locals 1

    .line 37
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setChecked(Landroid/content/Context;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 57
    const-string p0, "AdaptiveChargingUtils"

    const-string p1, "Bundle is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    const-string v0, "extra_previous_is_checked"

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "extra_is_checked"

    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 60
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/settings/fuelgauge/adaptivecharging/AdaptiveChargingUtils;->setChecked(Landroid/content/Context;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;ZZ)V

    return-void
.end method

.method public static setChecked(Landroid/content/Context;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 74
    const-string p0, "AdaptiveChargingUtils"

    const-string p1, "AdaptiveChargingManager is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->setEnabled(Z)V

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->setAdaptiveChargingDeadline(I)Z

    :cond_1
    if-eq p2, p3, :cond_2

    .line 84
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    const/16 p2, 0x6f5

    .line 86
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    :cond_2
    return-void
.end method
