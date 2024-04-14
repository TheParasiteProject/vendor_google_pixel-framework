.class public final Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;
.super Lcom/android/systemui/power/PowerNotificationWarnings;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

.field public final mBatteryControllerLazy:Ldagger/Lazy;

.field public mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

.field public final mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

.field public mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

.field public mBatterySaverConfirmationDialog:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Landroid/os/Handler;

.field public final mIDreamManager:Landroid/service/dreams/IDreamManager;

.field public mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/settings/GlobalSettings;Ldagger/Lazy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/power/EnhancedEstimates;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/power/BatteryEventClient;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p5

    .line 4
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object/from16 v4, p7

    .line 10
    move-object/from16 v5, p8

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p12

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/power/PowerNotificationWarnings;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Ldagger/Lazy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object v0, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mHandler:Landroid/os/Handler;

    .line 30
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v1

    .line 36
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;

    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    .line 41
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    iput-object v9, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mContext:Landroid/content/Context;

    .line 46
    move-object v1, p3

    .line 48
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 49
    move-object v1, p4

    .line 51
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 52
    iput-object v10, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 54
    move-object/from16 v1, p6

    .line 56
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 58
    move-object/from16 v1, p9

    .line 60
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 62
    move-object/from16 v1, p10

    .line 64
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 66
    move-object/from16 v1, p11

    .line 68
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIDreamManager:Landroid/service/dreams/IDreamManager;

    .line 70
    move-object v1, p2

    .line 72
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 73
    move-object/from16 v1, p12

    .line 75
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 77
    move-object/from16 v1, p13

    .line 79
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 81
    move-object/from16 v1, p8

    .line 83
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 85
    move-object/from16 v1, p7

    .line 87
    iput-object v1, v8, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 89
    new-instance v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {v1, p0, p1, v10}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
    .line 99
.end method


# virtual methods
.method public final dismissLowBatteryWarning()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->cancelNotification()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dump(Ljava/io/PrintWriter;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "\tdump BatteryInfoBroadcast states:"

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    const-string v1, "LastConnectedTime: "

    .line 14
    const-string v2, "last_phone_connected_time"

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "LastDisconnectedTime: "

    .line 21
    const-string v2, "last_phone_disconnected_time"

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "LastDataResetTime: "

    .line 28
    const-string v2, "last_data_reset_time"

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v1, "\tdump IncompatibleCharger states:"

    .line 39
    const-string v2, "\t\tLastCompatibleChargerTime: "

    .line 41
    invoke-static {p1, v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 46
    iget-object v0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "last_compatible_charger_time"

    .line 53
    const-wide/16 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    const-string v2, "\t\tLastIncompatibleChargerTime: "

    .line 72
    invoke-static {p1, v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v0

    .line 81
    const-string v2, "last_incompatible_charger_time"

    .line 82
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 102
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    const-string v3, "\tdump LowPowerWarningsController states"

    .line 108
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "\t\tprevBatteryLevel: "

    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    const-string v5, "\t\tprevBatteryEventType: "

    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 151
    const-string v4, "low_power_mode_reminder_enabled"

    .line 153
    invoke-interface {v3, v2, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 155
    move-result v3

    .line 158
    if-nez v3, :cond_2

    .line 159
    move v3, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move v3, v1

    .line 163
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    const-string v5, "\t\tisBatterySaverReminderDisabled: "

    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 177
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 181
    move-result v3

    .line 184
    const-string v4, "\t\tisScheduledByPercentage: "

    .line 185
    invoke-static {v4, v3, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 187
    iget-boolean v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 190
    const-string v3, "\t\tlowBatteryNotificationCancelled: "

    .line 192
    invoke-static {v3, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 197
    if-eqz v0, :cond_6

    .line 199
    const-string v3, "\tdump BatteryDefenderNotificationHandler states:"

    .line 201
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    iget-object v3, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 206
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    move-result-object v4

    .line 211
    const-string v5, "dock_defender_first_run"

    .line 212
    const/4 v6, -0x1

    .line 214
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 215
    move-result v4

    .line 218
    if-ne v4, v6, :cond_4

    .line 219
    move v4, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move v4, v1

    .line 223
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    const-string v6, "\t\tdockDefendFirstRun: "

    .line 226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 237
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    move-result-object v3

    .line 244
    const-string v4, "dock_defender_bypass"

    .line 245
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 247
    move-result v3

    .line 250
    if-ne v3, v2, :cond_5

    .line 251
    move v1, v2

    .line 253
    :cond_5
    const-string v2, "\t\tdockDefendBypassed: "

    .line 254
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 256
    iget-boolean v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 259
    const-string v2, "\t\tdockDefendEnabled: "

    .line 261
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 263
    iget-boolean v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 266
    const-string v2, "\t\tinBatteryDefenderSection: "

    .line 268
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 270
    iget v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    const-string v3, "\t\tbatteryLevel: "

    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    iget-object v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 292
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 297
    check-cast v1, Landroid/content/SharedPreferences;

    .line 298
    const-string v2, "trigger_time"

    .line 300
    const-wide/16 v3, -0x1

    .line 302
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 304
    move-result-wide v1

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    const-string v4, "\t\tstartTimestamp: "

    .line 310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 321
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    iget-object v0, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 325
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    move-result-wide v0

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    const-string v3, "\t\tcurrentTimestamp: "

    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    :cond_6
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 353
    new-instance v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda1;

    .line 355
    invoke-direct {v0, p0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    .line 357
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 360
    return-void
    .line 363
.end method

.method public final userSwitched()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/power/LowPowerWarningsController;->onBatteryEventUpdate(ILjava/util/List;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
