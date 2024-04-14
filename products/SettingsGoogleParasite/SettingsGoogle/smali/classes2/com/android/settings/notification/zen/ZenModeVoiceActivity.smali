.class public Lcom/android/settings/notification/zen/ZenModeVoiceActivity;
.super Lcom/android/settings/utils/VoiceSettingsActivity;
.source "ZenModeVoiceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/utils/VoiceSettingsActivity;-><init>()V

    return-void
.end method

.method private buildMessage(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 122
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string p1, "time"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getChangeSummary(II)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 95
    :cond_0
    sget v0, Lcom/android/settings/R$string;->zen_mode_summary_alarms_only_indefinite:I

    goto :goto_0

    .line 98
    :cond_1
    sget v0, Lcom/android/settings/R$string;->zen_mode_summary_always:I

    :goto_0
    if-ltz p2, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 106
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p1, 0xea60

    mul-int/2addr p1, p2

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 107
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Hm"

    goto :goto_1

    :cond_3
    const-string p1, "hma"

    .line 108
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_4

    .line 112
    sget v0, Lcom/android/settings/R$string;->zen_mode_summary_alarms_only_by_minute:I

    invoke-direct {p0, v0, p2, p1}, Lcom/android/settings/notification/zen/ZenModeVoiceActivity;->buildMessage(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 113
    :cond_4
    rem-int/lit8 v1, p2, 0x3c

    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->zen_mode_summary_alarms_only_by_time:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_5
    div-int/2addr p2, v0

    .line 117
    sget v0, Lcom/android/settings/R$string;->zen_mode_summary_alarms_only_by_hour:I

    invoke-direct {p0, v0, p2, p1}, Lcom/android/settings/notification/zen/ZenModeVoiceActivity;->buildMessage(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setZenModeConfig(ILandroid/service/notification/Condition;)V
    .locals 1

    .line 80
    const-string v0, "ZenModeVoiceActivity"

    if-eqz p2, :cond_0

    .line 81
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    iget-object p2, p2, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onVoiceSettingInteraction(Landroid/content/Intent;)Z
    .locals 5

    .line 51
    const-string v0, "android.settings.extra.do_not_disturb_mode_enabled"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 52
    const-string v1, "android.settings.extra.do_not_disturb_mode_minutes"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-lez v1, :cond_0

    .line 58
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-static {p0, v1, p1}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    move p1, v2

    .line 62
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/zen/ZenModeVoiceActivity;->setZenModeConfig(ILandroid/service/notification/Condition;)V

    .line 64
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 71
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/android/settings/notification/zen/ZenModeVoiceActivity;->getChangeSummary(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/utils/VoiceSettingsActivity;->notifySuccess(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "ZenModeVoiceActivity"

    const-string v0, "Missing extra android.provider.Settings.EXTRA_DO_NOT_DISTURB_MODE_ENABLED"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return v2
.end method
