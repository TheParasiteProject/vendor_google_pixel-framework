.class public Lcom/android/settings/fuelgauge/BatterySaverModeVoiceActivity;
.super Lcom/android/settings/utils/VoiceSettingsActivity;
.source "BatterySaverModeVoiceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/settings/utils/VoiceSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onVoiceSettingInteraction(Landroid/content/Intent;)Z
    .locals 4

    .line 38
    const-string v0, "android.settings.extra.battery_saver_mode_enabled"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "BatterySaverModeVoiceActivity"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    .line 39
    invoke-static {p0, p1, v3, v0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(Landroid/content/Context;ZZI)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/settings/utils/VoiceSettingsActivity;->notifySuccess(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "Unable to set power mode"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/settings/utils/VoiceSettingsActivity;->notifyFailure(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "Missing battery saver mode extra"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v3
.end method
