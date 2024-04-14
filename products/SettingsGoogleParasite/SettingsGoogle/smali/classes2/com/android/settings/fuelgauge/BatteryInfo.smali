.class public Lcom/android/settings/fuelgauge/BatteryInfo;
.super Ljava/lang/Object;
.source "BatteryInfo.java"


# instance fields
.field public averageTimeToDischarge:J

.field public batteryLevel:I

.field public batteryPercentString:Ljava/lang/String;

.field public batteryStatus:I

.field public chargeLabel:Ljava/lang/CharSequence;

.field public discharging:Z

.field public isBatteryDefender:Z

.field private mBatteryUsageStats:Landroid/os/BatteryUsageStats;

.field private mCharging:Z

.field public pluggedStatus:I

.field public remainingLabel:Ljava/lang/CharSequence;

.field public remainingTimeUs:J

.field public statusLabel:Ljava/lang/String;

.field public suggestionLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->averageTimeToDischarge:J

    return-void
.end method

.method public static getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;
    .locals 7

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_use_compact_battery_status:I

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 299
    new-instance v1, Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/BatteryInfo;-><init>()V

    .line 300
    iput-object p2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 301
    invoke-static {p1}, Lcom/android/settingslib/Utils;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    .line 302
    invoke-static {v2}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    .line 303
    const-string v2, "plugged"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 304
    :goto_0
    iput-boolean v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->mCharging:Z

    .line 305
    invoke-virtual {p3}, Lcom/android/settingslib/fuelgauge/Estimate;->getAverageDischargeTime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->averageTimeToDischarge:J

    .line 306
    const-string v2, "android.os.extra.CHARGING_STATUS"

    .line 307
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    .line 312
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->statusLabel:Ljava/lang/String;

    .line 313
    const-string v2, "status"

    .line 314
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryStatus:I

    .line 316
    iget-boolean v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->mCharging:Z

    if-nez v2, :cond_2

    .line 317
    invoke-static {p0, p6, p3, v1}, Lcom/android/settings/fuelgauge/BatteryInfo;->updateBatteryInfoDischarging(Landroid/content/Context;ZLcom/android/settingslib/fuelgauge/Estimate;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    goto :goto_1

    .line 319
    :cond_2
    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/settings/fuelgauge/BatteryInfo;->updateBatteryInfoCharging(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/BatteryInfo;Z)V

    .line 322
    :goto_1
    const-string p0, "BatteryInfo"

    const-string p1, "time for getBatteryInfo"

    invoke-static {p0, p1, p4, p5}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static getBatteryInfo(Landroid/content/Context;Landroid/os/BatteryUsageStats;Z)Lcom/android/settings/fuelgauge/BatteryInfo;
    .locals 16

    move-object/from16 v0, p0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 223
    const-string v3, "time for getStats"

    const-string v4, "BatteryInfo"

    invoke-static {v4, v3, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 227
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v3

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide v5

    .line 230
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 231
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    .line 233
    const-string v8, "plugged"

    const/4 v9, -0x1

    .line 234
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 236
    invoke-interface {v3, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isEnhancedBatteryPredictionEnabled(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 237
    invoke-interface {v3, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getEnhancedBatteryPrediction(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 239
    invoke-static {v0, v3}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    .line 240
    const-string v8, "time for enhanced BatteryInfo"

    invoke-static {v4, v8, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move-wide v4, v5

    move/from16 v6, p2

    .line 241
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v8, :cond_2

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats;->getBatteryTimeRemainingMs()J

    move-result-wide v8

    :goto_1
    move-wide v11, v8

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_1

    .line 251
    :goto_2
    new-instance v3, Lcom/android/settingslib/fuelgauge/Estimate;

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JZJ)V

    .line 256
    const-string v8, "time for regular BatteryInfo"

    invoke-static {v4, v8, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move-wide v4, v5

    move/from16 v6, p2

    .line 257
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Landroid/os/BatteryUsageStats;Z)V
    .locals 1

    .line 177
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryInfo$2;

    invoke-direct {v0, p2, p0, p3, p1}, Lcom/android/settings/fuelgauge/BatteryInfo$2;-><init>(Landroid/os/BatteryUsageStats;Landroid/content/Context;ZLcom/android/settings/fuelgauge/BatteryInfo$Callback;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 213
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Landroid/os/BatteryUsageStats;Z)V

    return-void
.end method

.method static getSettingsChargeTimeRemaining(Landroid/content/Context;)J
    .locals 3

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "time_to_full_millis"

    const-wide/16 v1, -0x1

    .line 165
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static updateBatteryInfoCharging(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/BatteryInfo;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getChargeTimeRemainingMs()J

    move-result-wide v4

    .line 334
    invoke-static/range {p0 .. p0}, Lcom/android/settings/fuelgauge/BatteryInfo;->getSettingsChargeTimeRemaining(Landroid/content/Context;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_0

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "time_to_full_millis"

    .line 335
    invoke-static {v6, v7, v4, v5}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 341
    :cond_0
    const-string v6, "status"

    const/4 v7, 0x1

    .line 342
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x0

    .line 344
    iput-boolean v8, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    const/4 v9, 0x0

    .line 345
    iput-object v9, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->suggestionLabel:Ljava/lang/String;

    .line 346
    invoke-static {v0, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->getCurrentDockDefenderMode(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)I

    move-result v10

    .line 347
    iget-boolean v11, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-eqz v11, :cond_1

    if-eq v6, v13, :cond_1

    if-eq v10, v12, :cond_2

    :cond_1
    if-ne v10, v7, :cond_3

    .line 352
    :cond_2
    iput-object v9, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 353
    sget v1, Lcom/android/settingslib/R$string;->power_charging_limited:I

    .line 354
    iget-object v3, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v11, v4, v14

    if-lez v11, :cond_4

    if-eq v6, v13, :cond_4

    if-eq v10, v12, :cond_5

    :cond_4
    const/4 v6, 0x2

    if-ne v10, v6, :cond_8

    .line 360
    :cond_5
    invoke-static {v4, v5}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    .line 364
    invoke-static {v3, v4}, Lcom/android/settingslib/utils/PowerUtil;->convertUsToMs(J)J

    move-result-wide v3

    long-to-double v3, v3

    .line 362
    invoke-static {v0, v3, v4, v8, v7}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 367
    sget v3, Lcom/android/settingslib/R$string;->power_charging_duration:I

    if-gtz v11, :cond_6

    goto :goto_0

    .line 371
    :cond_6
    sget v4, Lcom/android/settingslib/R$string;->power_remaining_charging_duration_only:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iput-object v9, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    if-gtz v11, :cond_7

    .line 377
    iget-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    goto :goto_1

    .line 378
    :cond_7
    iget-object v4, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_8
    if-nez v10, :cond_9

    .line 381
    sget v1, Lcom/android/settingslib/R$string;->power_charging_future_paused:I

    iget-object v3, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 382
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_9
    move/from16 v4, p4

    .line 387
    invoke-static {v0, v1, v4}, Lcom/android/settingslib/Utils;->getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v0

    .line 388
    iput-object v9, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 390
    iget v1, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    const/16 v4, 0x64

    if-ne v1, v4, :cond_a

    .line 391
    iget-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    goto :goto_2

    .line 392
    :cond_a
    sget v1, Lcom/android/settingslib/R$string;->power_charging:I

    iget-object v4, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    :goto_3
    return-void
.end method

.method private static updateBatteryInfoDischarging(Landroid/content/Context;ZLcom/android/settingslib/fuelgauge/Estimate;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 2

    .line 401
    invoke-virtual {p2}, Lcom/android/settingslib/fuelgauge/Estimate;->getEstimateMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 403
    iput-wide p1, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    .line 406
    invoke-static {p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->convertUsToMs(J)J

    move-result-wide v0

    .line 405
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/utils/PowerUtil;->getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 407
    iput-object v0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    .line 410
    invoke-static {p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->convertUsToMs(J)J

    move-result-wide p1

    .line 409
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->getBatteryTipStringFormatted(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->suggestionLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 412
    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 413
    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->suggestionLabel:Ljava/lang/String;

    .line 414
    iget-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs parseBatteryHistory([Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 443
    iget-object v2, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 444
    invoke-virtual {v2}, Landroid/os/BatteryUsageStats;->iterateBatteryStatsHistory()Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v2

    const/4 v6, 0x1

    move v15, v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 446
    :goto_0
    invoke-virtual {v2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v5

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eqz v5, :cond_7

    add-int/2addr v14, v6

    move-wide/from16 v22, v7

    if-eqz v15, :cond_0

    .line 450
    iget-wide v6, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    move-wide/from16 v18, v6

    const/4 v15, 0x0

    .line 452
    :cond_0
    iget-byte v6, v5, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eq v6, v4, :cond_2

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, v22

    goto :goto_2

    .line 461
    :cond_2
    :goto_1
    iget-wide v3, v5, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    const-wide v6, 0x39ef8b000L

    add-long v7, v22, v6

    cmp-long v6, v3, v7

    if-gtz v6, :cond_3

    iget-wide v6, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    const-wide/32 v11, 0x493e0

    add-long v11, v18, v11

    cmp-long v6, v6, v11

    if-gez v6, :cond_4

    :cond_3
    const-wide/16 v16, 0x0

    .line 466
    :cond_4
    iget-wide v11, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    const-wide/16 v6, 0x0

    cmp-long v8, v16, v6

    if-nez v8, :cond_5

    sub-long v6, v11, v18

    sub-long v16, v3, v6

    :cond_5
    move-wide v7, v3

    .line 471
    :goto_2
    invoke-virtual {v5}, Landroid/os/BatteryStats$HistoryItem;->isDeltaData()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 473
    iget-wide v9, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    move v13, v14

    :cond_6
    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v22, v7

    add-long v7, v22, v9

    sub-long/2addr v7, v11

    const/4 v2, 0x0

    .line 482
    :goto_3
    array-length v5, v1

    if-ge v2, v5, :cond_8

    .line 483
    aget-object v5, v1, v2

    move-wide/from16 v9, v16

    invoke-interface {v5, v9, v10, v7, v8}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onParsingStarted(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v9, v16

    cmp-long v2, v7, v9

    if-lez v2, :cond_11

    .line 487
    iget-object v0, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 488
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->iterateBatteryStatsHistory()Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 489
    :goto_4
    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v5

    if-eqz v5, :cond_11

    if-ge v2, v13, :cond_11

    .line 490
    invoke-virtual {v5}, Landroid/os/BatteryStats$HistoryItem;->isDeltaData()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 491
    iget-wide v14, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v11, v14, v11

    add-long/2addr v6, v11

    sub-long v11, v6, v9

    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    if-gez v8, :cond_9

    move-wide/from16 v11, v16

    :cond_9
    const/4 v8, 0x0

    .line 497
    :goto_5
    array-length v3, v1

    if-ge v8, v3, :cond_a

    .line 498
    aget-object v3, v1, v8

    invoke-interface {v3, v11, v12, v5}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onDataPoint(JLandroid/os/BatteryStats$HistoryItem;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-wide v11, v14

    const/4 v8, 0x7

    goto :goto_a

    :cond_b
    const-wide/16 v16, 0x0

    .line 502
    iget-byte v3, v5, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v8, 0x7

    if-eq v3, v4, :cond_d

    if-ne v3, v8, :cond_c

    goto :goto_6

    :cond_c
    move-wide v14, v11

    move-wide v11, v6

    goto :goto_8

    .line 504
    :cond_d
    :goto_6
    iget-wide v11, v5, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v14, v11, v9

    if-ltz v14, :cond_e

    goto :goto_7

    .line 507
    :cond_e
    iget-wide v11, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v11, v11, v18

    add-long/2addr v11, v9

    .line 509
    :goto_7
    iget-wide v14, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    :goto_8
    const/4 v5, 0x6

    if-eq v3, v5, :cond_10

    if-ne v3, v4, :cond_f

    sub-long/2addr v6, v11

    .line 514
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v20, 0x36ee80

    cmp-long v3, v5, v20

    if-lez v3, :cond_10

    :cond_f
    const/4 v3, 0x0

    .line 515
    :goto_9
    array-length v5, v1

    if-ge v3, v5, :cond_10

    .line 516
    aget-object v5, v1, v3

    invoke-interface {v5}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onDataGap()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-wide v6, v11

    move-wide v11, v14

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move v3, v8

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    .line 524
    :goto_b
    array-length v0, v1

    if-ge v5, v0, :cond_12

    .line 525
    aget-object v0, v1, v5

    invoke-interface {v0}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onParsingDone()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method
