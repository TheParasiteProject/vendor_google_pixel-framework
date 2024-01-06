.class public Lcom/android/settings/fuelgauge/BatteryInfo;
.super Ljava/lang/Object;
.source "BatteryInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;,
        Lcom/android/settings/fuelgauge/BatteryInfo$Callback;
    }
.end annotation


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

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_use_compact_battery_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 253
    new-instance v1, Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/BatteryInfo;-><init>()V

    .line 254
    iput-object p2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 255
    invoke-static {p1}, Lcom/android/settingslib/Utils;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    .line 256
    invoke-static {v2}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    const-string v2, "plugged"

    const/4 v3, 0x0

    .line 257
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 258
    :goto_0
    iput-boolean v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->mCharging:Z

    .line 259
    invoke-virtual {p3}, Lcom/android/settingslib/fuelgauge/Estimate;->getAverageDischargeTime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->averageTimeToDischarge:J

    const-string v2, "android.os.extra.CHARGING_STATUS"

    .line 260
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    .line 264
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->statusLabel:Ljava/lang/String;

    const-string v2, "status"

    .line 265
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryStatus:I

    .line 267
    iget-boolean v2, v1, Lcom/android/settings/fuelgauge/BatteryInfo;->mCharging:Z

    if-nez v2, :cond_2

    .line 268
    invoke-static {p0, p6, p3, v1}, Lcom/android/settings/fuelgauge/BatteryInfo;->updateBatteryInfoDischarging(Landroid/content/Context;ZLcom/android/settingslib/fuelgauge/Estimate;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    goto :goto_1

    .line 270
    :cond_2
    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/settings/fuelgauge/BatteryInfo;->updateBatteryInfoCharging(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/BatteryInfo;Z)V

    :goto_1
    const-string p0, "BatteryInfo"

    const-string p1, "time for getBatteryInfo"

    .line 273
    invoke-static {p0, p1, p4, p5}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static getBatteryInfo(Landroid/content/Context;Landroid/os/BatteryUsageStats;Z)Lcom/android/settings/fuelgauge/BatteryInfo;
    .locals 16

    move-object/from16 v0, p0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "time for getStats"

    const-string v4, "BatteryInfo"

    .line 200
    invoke-static {v4, v3, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider(Landroid/content/Context;)Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v3

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide v5

    .line 208
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "plugged"

    const/4 v9, -0x1

    .line 212
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    if-eqz v3, :cond_1

    .line 215
    invoke-interface {v3, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isEnhancedBatteryPredictionEnabled(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 216
    invoke-interface {v3, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getEnhancedBatteryPrediction(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 218
    invoke-static {v0, v3}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    const-string v8, "time for enhanced BatteryInfo"

    .line 220
    invoke-static {v4, v8, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move-wide v4, v5

    move/from16 v6, p2

    .line 221
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v8, :cond_2

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats;->getBatteryTimeRemainingMs()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    :goto_1
    move-wide v11, v8

    .line 226
    new-instance v3, Lcom/android/settingslib/fuelgauge/Estimate;

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JZJ)V

    const-string v8, "time for regular BatteryInfo"

    .line 230
    invoke-static {v4, v8, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move-wide v4, v5

    move/from16 v6, p2

    .line 231
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Landroid/os/BatteryUsageStats;Z)V
    .locals 1

    .line 154
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryInfo$2;

    invoke-direct {v0, p2, p0, p3, p1}, Lcom/android/settings/fuelgauge/BatteryInfo$2;-><init>(Landroid/os/BatteryUsageStats;Landroid/content/Context;ZLcom/android/settings/fuelgauge/BatteryInfo$Callback;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 190
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Landroid/os/BatteryUsageStats;Z)V

    return-void
.end method

.method private static updateBatteryInfoCharging(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/BatteryInfo;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getChargeTimeRemainingMs()J

    move-result-wide v4

    const-string v6, "status"

    const/4 v7, 0x1

    .line 281
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x0

    .line 283
    iput-boolean v8, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    const/4 v9, 0x0

    .line 284
    iput-object v9, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->suggestionLabel:Ljava/lang/String;

    .line 285
    invoke-static {v0, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->getCurrentDockDefenderMode(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)I

    move-result v10

    .line 286
    iget-boolean v11, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-eqz v11, :cond_0

    if-eq v6, v13, :cond_0

    if-eq v10, v12, :cond_1

    :cond_0
    if-ne v10, v7, :cond_2

    .line 290
    :cond_1
    iput-object v9, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 291
    sget v1, Lcom/android/settings/R$string;->power_charging_limited:I

    .line 292
    iget-object v3, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_2
    const-wide/16 v14, 0x0

    cmp-long v11, v4, v14

    if-lez v11, :cond_3

    if-eq v6, v13, :cond_3

    if-eq v10, v12, :cond_4

    :cond_3
    const/4 v6, 0x2

    if-ne v10, v6, :cond_7

    .line 297
    :cond_4
    invoke-static {v4, v5}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    .line 299
    invoke-static {v3, v4}, Lcom/android/settingslib/utils/PowerUtil;->convertUsToMs(J)J

    move-result-wide v3

    long-to-double v3, v3

    .line 298
    invoke-static {v0, v3, v4, v8, v7}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 301
    sget v3, Lcom/android/settings/R$string;->power_charging_duration:I

    if-gtz v11, :cond_5

    goto :goto_0

    .line 302
    :cond_5
    sget v4, Lcom/android/settings/R$string;->power_remaining_charging_duration_only:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iput-object v9, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    if-gtz v11, :cond_6

    .line 304
    iget-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    goto :goto_1

    .line 305
    :cond_6
    iget-object v4, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    .line 308
    sget v1, Lcom/android/settings/R$string;->power_charging_future_paused:I

    iget-object v3, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_8
    move/from16 v4, p4

    .line 311
    invoke-static {v0, v1, v4}, Lcom/android/settingslib/Utils;->getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v0

    .line 313
    iput-object v9, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 314
    iget v1, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    const/16 v4, 0x64

    if-ne v1, v4, :cond_9

    iget-object v0, v2, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    goto :goto_2

    .line 315
    :cond_9
    sget v1, Lcom/android/settings/R$string;->power_charging:I

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

    .line 322
    invoke-virtual {p2}, Lcom/android/settingslib/fuelgauge/Estimate;->getEstimateMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 324
    iput-wide p1, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    .line 327
    invoke-static {p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->convertUsToMs(J)J

    move-result-wide v0

    .line 325
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/utils/PowerUtil;->getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 329
    iput-object v0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    .line 331
    invoke-static {p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->convertUsToMs(J)J

    move-result-wide p1

    .line 330
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->getBatteryTipStringFormatted(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->suggestionLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 333
    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 334
    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->suggestionLabel:Ljava/lang/String;

    .line 335
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

    .line 364
    iget-object v2, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 365
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

    .line 367
    :goto_0
    invoke-virtual {v2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v5

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eqz v5, :cond_7

    add-int/2addr v14, v6

    move-wide/from16 v22, v7

    if-eqz v15, :cond_0

    .line 371
    iget-wide v6, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    move-wide/from16 v18, v6

    const/4 v15, 0x0

    .line 373
    :cond_0
    iget-byte v6, v5, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eq v6, v4, :cond_2

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, v22

    goto :goto_2

    .line 383
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

    .line 388
    :cond_4
    iget-wide v11, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    const-wide/16 v6, 0x0

    cmp-long v8, v16, v6

    if-nez v8, :cond_5

    sub-long v6, v11, v18

    sub-long v16, v3, v6

    :cond_5
    move-wide v7, v3

    .line 393
    :goto_2
    invoke-virtual {v5}, Landroid/os/BatteryStats$HistoryItem;->isDeltaData()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 395
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

    .line 404
    :goto_3
    array-length v5, v1

    if-ge v2, v5, :cond_8

    .line 405
    aget-object v5, v1, v2

    move-wide/from16 v9, v16

    invoke-interface {v5, v9, v10, v7, v8}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onParsingStarted(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v9, v16

    cmp-long v2, v7, v9

    if-lez v2, :cond_11

    .line 409
    iget-object v0, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 410
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->iterateBatteryStatsHistory()Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 411
    :goto_4
    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v5

    if-eqz v5, :cond_11

    if-ge v2, v13, :cond_11

    .line 412
    invoke-virtual {v5}, Landroid/os/BatteryStats$HistoryItem;->isDeltaData()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 413
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

    .line 419
    :goto_5
    array-length v3, v1

    if-ge v8, v3, :cond_a

    .line 420
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

    .line 424
    iget-byte v3, v5, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v8, 0x7

    if-eq v3, v4, :cond_d

    if-ne v3, v8, :cond_c

    goto :goto_6

    :cond_c
    move-wide v14, v11

    move-wide v11, v6

    goto :goto_8

    .line 426
    :cond_d
    :goto_6
    iget-wide v11, v5, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v14, v11, v9

    if-ltz v14, :cond_e

    goto :goto_7

    .line 429
    :cond_e
    iget-wide v11, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v11, v11, v18

    add-long/2addr v11, v9

    .line 431
    :goto_7
    iget-wide v14, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    :goto_8
    const/4 v5, 0x6

    if-eq v3, v5, :cond_10

    if-ne v3, v4, :cond_f

    sub-long/2addr v6, v11

    .line 436
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v20, 0x36ee80

    cmp-long v3, v5, v20

    if-lez v3, :cond_10

    :cond_f
    const/4 v3, 0x0

    .line 437
    :goto_9
    array-length v5, v1

    if-ge v3, v5, :cond_10

    .line 438
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

    .line 446
    :goto_b
    array-length v0, v1

    if-ge v5, v0, :cond_12

    .line 447
    aget-object v0, v1, v5

    invoke-interface {v0}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onParsingDone()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method
