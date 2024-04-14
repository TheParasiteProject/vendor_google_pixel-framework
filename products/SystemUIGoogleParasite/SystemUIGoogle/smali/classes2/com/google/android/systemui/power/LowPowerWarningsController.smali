.class public final Lcom/google/android/systemui/power/LowPowerWarningsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final executor:Ljava/util/concurrent/Executor;

.field public extremeLowBatterySectionEntered:Z

.field public final extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

.field public lowBatteryNotificationCancelled:Z

.field public lowBatterySectionEntered:Z

.field public final powerManager:Landroid/os/PowerManager;

.field public prevBatteryEventTypes:Ljava/util/List;

.field public prevBatteryLevel:Ljava/lang/Integer;

.field public prevPowerSaveEnabledAsync:Ljava/lang/Boolean;

.field public final severeLowBatteryDialog:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

.field public severeLowBatterySectionEntered:Z

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/power/SevereLowBatteryDialog;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/systemui/power/LowBatteryNotification;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 7
    invoke-direct {v1, p1, p4}, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryDialog:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 17
    iput-object p3, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 19
    iput-object p4, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    iput-object p5, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->executor:Ljava/util/concurrent/Executor;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 25
    iput-object v1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 27
    const-class p2, Landroid/os/PowerManager;

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Landroid/os/PowerManager;

    .line 35
    iput-object p2, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 37
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    iput-object p2, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object p0

    .line 46
    const-string p2, "suppress_auto_battery_saver_suggestion"

    .line 47
    const/4 p3, 0x1

    .line 49
    invoke-static {p0, p2, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object p0

    .line 56
    const-string p1, "low_power_warning_acknowledged"

    .line 57
    invoke-static {p0, p1, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 59
    return-void
    .line 62
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 2
    const-string v1, "low_battery"

    .line 4
    const-string v2, "LowPowerWarningsController"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "cancelNotification->lowBatterySection"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 15
    iget-object v0, v0, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 19
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 22
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "cancelNotification->severeLowBatterySection"

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryDialog:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 37
    iget-object v3, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    iget-object v0, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const-string v0, "cancelNotification->extremeLowBatterySection"

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 63
    iget-object p0, p0, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 65
    const v0, 0x7f130384    # @string/extreme_low_battery_notification_title 'Very low battery'

    .line 67
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 70
    invoke-virtual {p0, v1, v0, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public final isScheduledByPercentage()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    const/4 v0, 0x0

    .line 4
    const-string v1, "automatic_power_save_mode"

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    const-string v1, "low_power_trigger_level"

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 15
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
    .line 22
.end method

.method public final onBatteryEventUpdate(ILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 11
    iput-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 12
    iput-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 14
    iget-boolean v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 16
    const/4 v4, 0x0

    .line 18
    const-string v5, "LowPowerWarningsController"

    .line 19
    if-nez v3, :cond_0

    .line 21
    iget-boolean v6, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 23
    if-nez v6, :cond_0

    .line 25
    iget-boolean v6, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 27
    if-eqz v6, :cond_1

    .line 29
    :cond_0
    const/16 v6, 0x1e

    .line 31
    if-lt v1, v6, :cond_1

    .line 33
    iget-boolean v6, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 35
    iget-boolean v7, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    const-string v9, "reset section guard for low/severe low. batteryLevel:"

    .line 41
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v9, " | mLowBatteryNotificationCancelled:"

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, " -> false, mLowBatterySectionEntered:"

    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, " -> false, mSevereLowBatterySectionEntered:"

    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " -> false"

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-boolean v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 85
    iput-boolean v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 87
    iput-boolean v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 89
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 91
    const v6, 0x7f130384    # @string/extreme_low_battery_notification_title 'Very low battery'

    .line 93
    const-string v7, "low_battery"

    .line 96
    iget-object v8, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 98
    if-eqz v3, :cond_2

    .line 100
    const/4 v3, 0x4

    .line 102
    if-lt v1, v3, :cond_2

    .line 103
    const-string v3, "reset section guard for extreme low. batteryLevel:"

    .line 105
    invoke-static {v3, v1, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    iput-boolean v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 110
    iget-object v3, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 112
    sget-object v9, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 114
    invoke-virtual {v3, v7, v6, v9}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 116
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    return-void

    .line 125
    :cond_3
    sget-object v3, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 131
    const-string v9, "low_power_mode_reminder_enabled"

    .line 132
    iget-object v10, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 134
    const/4 v11, 0x3

    .line 136
    iget-object v12, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 137
    const/4 v13, 0x1

    .line 139
    const v14, 0x104013a    # @android:string/anr_activity_application

    .line 140
    iget-object v15, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 143
    if-eqz v3, :cond_b

    .line 145
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 147
    if-eqz v2, :cond_4

    .line 149
    const-string v0, "not showing notification -> notificationCanceled: true"

    .line 151
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto/16 :goto_6

    .line 156
    :cond_4
    invoke-interface {v10, v13, v9}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 158
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    const-string v0, "not showing notification -> isBatterySaverReminderDisabled: true"

    .line 164
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto/16 :goto_6

    .line 169
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 171
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    const-string v0, "not showing notification -> isScheduledByPercentage: true"

    .line 177
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    goto/16 :goto_6

    .line 182
    :cond_6
    if-eqz v15, :cond_7

    .line 184
    invoke-virtual {v15}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 186
    move-result v2

    .line 189
    if-ne v2, v13, :cond_7

    .line 190
    const-string v0, "not showing notification -> isPowerSaveMode: true"

    .line 192
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto/16 :goto_6

    .line 197
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 199
    if-nez v2, :cond_8

    .line 201
    iput-boolean v13, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 203
    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 205
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 207
    invoke-interface {v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 209
    move v2, v13

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    move v2, v4

    .line 214
    :goto_0
    iget-object v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->context:Landroid/content/Context;

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    move-result-object v0

    .line 224
    const-string v3, "get_flipendo_state"

    .line 225
    const/4 v6, 0x0

    .line 227
    const-string v8, "com.google.android.flipendo.api"

    .line 228
    invoke-virtual {v0, v8, v3, v6, v6}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    move-result-object v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    const-string v0, "contentResolver call Flipendo FLIPENDO_STATE_METHOD failed"

    .line 236
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    goto :goto_1

    .line 241
    :cond_9
    const-string v3, "is_flipendo_aggressive"

    .line 242
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    move-result v4

    .line 247
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 251
    move-result-object v0

    .line 254
    int-to-double v5, v1

    .line 255
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 256
    mul-double/2addr v5, v8

    .line 261
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 269
    iget-object v1, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 270
    const v3, 0x7f130560    # @string/low_battery_notification_title '%s battery left'

    .line 272
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 278
    if-eqz v4, :cond_a

    .line 279
    const v3, 0x7f13055f    # @string/low_battery_notification_text_ebs 'Turn on Extreme Battery Saver to extend battery life'

    .line 281
    goto :goto_2

    .line 284
    :cond_a
    const v3, 0x7f13055e    # @string/low_battery_notification_text 'Turn on Standard Battery Saver to extend battery life'

    .line 285
    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 291
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 292
    invoke-direct {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    iget-object v5, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 297
    const v6, 0x7f0808c7    # @drawable/ic_power_saver 'res/drawable/ic_power_saver.xml'

    .line 299
    iput v6, v5, Landroid/app/Notification;->icon:I

    .line 302
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    move-result-object v3

    .line 307
    iput-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 308
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    move-result-object v0

    .line 313
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 314
    xor-int/lit8 v0, v2, 0x1

    .line 316
    const/16 v2, 0x8

    .line 318
    invoke-virtual {v4, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 320
    const-string v0, "PNW.dismissedWarning"

    .line 323
    invoke-static {v1, v0}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 325
    move-result-object v0

    .line 328
    iput-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 329
    iput v13, v4, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 331
    const v0, 0x7f130163    # @string/battery_saver_start_action 'Turn on'

    .line 333
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 339
    const-string v2, "PNW.startSaver"

    .line 340
    invoke-static {v1, v2}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 342
    move-result-object v2

    .line 345
    invoke-virtual {v4, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 346
    invoke-static {v1, v4, v14}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 349
    iget-object v0, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 352
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 354
    move-result-object v1

    .line 357
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 358
    invoke-virtual {v0, v7, v11, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 360
    goto/16 :goto_6

    .line 363
    :cond_b
    sget-object v3, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 365
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    move-result v3

    .line 370
    iget-object v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryDialog:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 371
    if-eqz v3, :cond_15

    .line 373
    invoke-interface {v10, v13, v9}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 375
    move-result v2

    .line 378
    if-nez v2, :cond_c

    .line 379
    const-string v0, "isBatterySaverReminderDisabled: true"

    .line 381
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    goto/16 :goto_6

    .line 386
    :cond_c
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 388
    if-nez v2, :cond_17

    .line 390
    iput-boolean v13, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 394
    move-result v2

    .line 397
    if-nez v2, :cond_e

    .line 398
    if-eqz v15, :cond_d

    .line 400
    invoke-virtual {v15}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 402
    move-result v2

    .line 405
    if-eqz v2, :cond_d

    .line 406
    goto :goto_3

    .line 408
    :cond_d
    const/4 v2, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_e
    :goto_3
    move v2, v13

    .line 411
    :goto_4
    iget-object v3, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 412
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 414
    invoke-virtual {v3, v7, v11, v5}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 416
    iput-boolean v13, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 419
    iget-object v0, v4, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 421
    const-string v3, "SevereLowBatteryDialog"

    .line 423
    if-eqz v0, :cond_f

    .line 425
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 427
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    const-string v0, "showSevereBatteryDialog: already showing"

    .line 433
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    goto/16 :goto_6

    .line 438
    :cond_f
    iget-object v0, v4, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 440
    if-eqz v0, :cond_10

    .line 442
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 444
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 446
    if-nez v0, :cond_12

    .line 448
    :cond_10
    const-class v0, Landroid/os/PowerManager;

    .line 450
    iget-object v5, v4, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mContext:Landroid/content/Context;

    .line 452
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 457
    check-cast v0, Landroid/os/PowerManager;

    .line 458
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 460
    move-result v0

    .line 463
    if-nez v0, :cond_11

    .line 464
    goto :goto_5

    .line 466
    :cond_11
    :try_start_0
    iget-object v0, v4, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mIDreamManager:Landroid/service/dreams/IDreamManager;

    .line 467
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 469
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    if-eqz v0, :cond_13

    .line 473
    :cond_12
    :goto_5
    const-string v0, "showSevereBatteryDialog: device is not active"

    .line 475
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    goto/16 :goto_6

    .line 480
    :catch_0
    move-exception v0

    .line 482
    const-string v6, "mIDreamManager.isDreaming()"

    .line 483
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    :cond_13
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 488
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/google/android/systemui/power/PowerUtils;->isFlipendoEnabled(Landroid/content/ContentResolver;)Z

    .line 492
    move-result v0

    .line 495
    if-eqz v0, :cond_14

    .line 496
    const-string v0, "showSevereBatteryDialog: EBS is enabled"

    .line 498
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    goto/16 :goto_6

    .line 503
    :cond_14
    iget-object v0, v4, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mHandler:Landroid/os/Handler;

    .line 505
    new-instance v3, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda0;

    .line 507
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/SevereLowBatteryDialog;IZ)V

    .line 509
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    goto :goto_6

    .line 515
    :cond_15
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 516
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 518
    move-result v1

    .line 521
    if-eqz v1, :cond_17

    .line 522
    iget-boolean v1, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 524
    if-nez v1, :cond_17

    .line 526
    iput-boolean v13, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 528
    iget-object v1, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 530
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 532
    invoke-virtual {v1, v7, v11, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 534
    iput-boolean v13, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 537
    iget-object v0, v4, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 539
    if-eqz v0, :cond_16

    .line 541
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 543
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    iget-object v0, v4, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 549
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 551
    :cond_16
    iget-object v0, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 554
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 559
    const v3, 0x7f130383    # @string/extreme_low_battery_notification_text 'Your phone will shut down if it’s not charged soon'

    .line 560
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 566
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 567
    invoke-direct {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 569
    iget-object v5, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 572
    const v9, 0x7f0806cb    # @drawable/ic_battery_extreme_low 'res/drawable/ic_battery_extreme_low.xml'

    .line 574
    iput v9, v5, Landroid/app/Notification;->icon:I

    .line 577
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 579
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 584
    move-result-object v9

    .line 587
    iput-object v9, v5, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 588
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 590
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 593
    move-result-object v3

    .line 596
    iput-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 597
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 599
    move-result-object v1

    .line 602
    iput-object v1, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 603
    iput v13, v4, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 605
    invoke-static {v0, v4, v14}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 607
    iget-object v0, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 610
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 612
    move-result-object v1

    .line 615
    invoke-virtual {v0, v7, v6, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 616
    iget-object v0, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 619
    if-eqz v0, :cond_17

    .line 621
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->EXTREME_LOW_BATTERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 623
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 625
    :cond_17
    :goto_6
    return-void
    .line 628
.end method
