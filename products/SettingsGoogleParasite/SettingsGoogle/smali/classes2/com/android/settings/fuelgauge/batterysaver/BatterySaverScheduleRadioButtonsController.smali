.class public Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleRadioButtonsController;
.super Ljava/lang/Object;
.source "BatterySaverScheduleRadioButtonsController.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSeekBarController:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleRadioButtonsController;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleRadioButtonsController;->mSeekBarController:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;

    return-void
.end method


# virtual methods
.method public setDefaultKey(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleRadioButtonsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 63
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xd747119

    const-string v5, "key_battery_saver_no_schedule"

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x4f9ed856    # 5.329956E9f

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "key_battery_saver_percentage"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_4

    .line 69
    const-string v3, "extra_confirm_only"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v3, "extra_power_save_mode_trigger"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v3, "extra_power_save_mode_trigger_level"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a valid key for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v4, v0

    .line 81
    :goto_2
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleRadioButtonsController;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {p1, v2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->maybeShowBatterySaverConfirmation(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v0

    .line 90
    :cond_6
    const-string p1, "automatic_power_save_mode"

    invoke-static {v1, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 92
    const-string p1, "low_power_trigger_level"

    invoke-static {v1, p1, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz v4, :cond_7

    .line 96
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleRadioButtonsController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->suppressAutoBatterySaver(Landroid/content/Context;)V

    .line 98
    :cond_7
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleRadioButtonsController;->mSeekBarController:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;

    if-eqz p0, :cond_8

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->updateSeekBar()V

    :cond_8
    return v6
.end method
