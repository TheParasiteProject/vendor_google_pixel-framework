.class public Lcom/android/settings/fuelgauge/AllowBackgroundPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "AllowBackgroundPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static final KEY_ALLOW_BACKGROUND_USAGE:Ljava/lang/String; = "allow_background_usage"


# instance fields
.field mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/AllowBackgroundPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    return-void
.end method

.method private setChecked(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 45
    instance-of p0, p1, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz p0, :cond_0

    .line 46
    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 47
    :cond_0
    instance-of p0, p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p0, :cond_1

    .line 48
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 69
    const-string p0, "allow_background_usage"

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/AllowBackgroundPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AllowBackgroundPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isOptimizeModeMutable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AllowBackgroundPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    .line 57
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/android/settings/fuelgauge/AllowBackgroundPreferenceController;->setChecked(Landroidx/preference/Preference;Z)V

    return-void
.end method
