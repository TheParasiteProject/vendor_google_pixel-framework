.class public Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingTrampoline;
.super Lcom/android/settings/core/SettingsBaseActivity;
.source "ReverseChargingTrampoline.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/android/settings/core/SettingsBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingTrampoline;->startFragmentIfNecessary(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;)V

    return-void
.end method

.method startFragmentIfNecessary(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->isSupportedReverseCharging()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingDashboardFragment;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$string;->reverse_charging_title:I

    .line 34
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 35
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->addFlags(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const/16 v0, 0x732

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
