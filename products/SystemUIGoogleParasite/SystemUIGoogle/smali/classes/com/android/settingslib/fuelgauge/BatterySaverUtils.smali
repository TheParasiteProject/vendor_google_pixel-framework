.class public abstract Lcom/android/settingslib/fuelgauge/BatterySaverUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    const-string p1, "com.android.systemui"

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    return-void
    .line 23
.end method

.method public static declared-synchronized setPowerSaveMode(ILandroid/content/Context;ZZ)V
    .locals 7

    .line 1
    const-class v0, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    const-string v4, "extra_confirm_only"

    .line 15
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    if-eqz p2, :cond_1

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v4

    .line 28
    const-string v6, "low_power_warning_acknowledged"

    .line 29
    invoke-static {v4, v6, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v4

    .line 40
    const-string v6, "extra_low_power_warning_acknowledged"

    .line 41
    invoke-static {v4, v6, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "PNW.startSaverConfirmation"

    .line 50
    invoke-static {p1, p0, v2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 57
    if-nez p3, :cond_2

    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object p3

    .line 64
    const-string v4, "low_power_warning_acknowledged"

    .line 65
    invoke-static {p3, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object p3

    .line 73
    const-string v4, "extra_low_power_warning_acknowledged"

    .line 74
    invoke-static {p3, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 76
    :cond_2
    const-class p3, Landroid/os/PowerManager;

    .line 79
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 84
    check-cast p3, Landroid/os/PowerManager;

    .line 85
    invoke-virtual {p3, p2}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    .line 87
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    if-eqz p2, :cond_3

    .line 93
    const-string p3, "low_power_manual_activation_count"

    .line 95
    invoke-static {v1, p3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 97
    move-result p3

    .line 100
    add-int/2addr p3, v3

    .line 101
    const-string v3, "low_power_manual_activation_count"

    .line 102
    invoke-static {v1, v3, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 104
    new-instance v3, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;

    .line 107
    invoke-direct {v3, p1}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;-><init>(Landroid/content/Context;)V

    .line 109
    iget v4, v3, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;->startNth:I

    .line 112
    if-lt p3, v4, :cond_3

    .line 114
    iget v3, v3, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;->endNth:I

    .line 116
    if-gt p3, v3, :cond_3

    .line 118
    const-string p3, "low_power_trigger_level"

    .line 120
    invoke-static {v1, p3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 122
    move-result p3

    .line 125
    if-nez p3, :cond_3

    .line 126
    const-string p3, "suppress_auto_battery_saver_suggestion"

    .line 128
    invoke-static {v1, p3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 130
    move-result p3

    .line 133
    if-nez p3, :cond_3

    .line 134
    const-string p3, "PNW.autoSaverSuggestion"

    .line 136
    invoke-static {p1, p3, v2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    new-instance p3, Landroid/os/Bundle;

    .line 144
    const/4 v1, 0x2

    .line 146
    invoke-direct {p3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 147
    const-string v1, "extra_power_save_mode_manual_enabled_reason"

    .line 150
    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string p0, "extra_power_save_mode_manual_enabled"

    .line 155
    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    const-string p0, "com.android.settingslib.fuelgauge.ACTION_SAVER_STATE_MANUAL_UPDATE"

    .line 160
    invoke-static {p1, p0, p3}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :cond_4
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :goto_2
    monitor-exit v0

    .line 169
    throw p0
    .line 170
.end method
