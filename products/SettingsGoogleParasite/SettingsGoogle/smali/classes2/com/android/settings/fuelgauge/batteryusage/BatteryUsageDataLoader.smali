.class public abstract Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;
.super Ljava/lang/Object;
.source "BatteryUsageDataLoader.java"


# static fields
.field static sFakeAppUsageEventsSupplier:Ljava/util/function/Supplier;

.field static sFakeBatteryEntryListSupplier:Ljava/util/function/Supplier;

.field static sFakeUsageEventsListSupplier:Ljava/util/function/Supplier;


# direct methods
.method public static synthetic $r8$lambda$YXXg1_T4Km1y2zizzZ1v8mKxAmQ(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->lambda$enqueueWork$0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZjAAjwU9kytvgweFWjWHIDngkBI(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->lambda$preprocessBatteryUsageSlots$1(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yKYq7QOaZM9t5bFkmzpyK9APSFg(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->lambda$preprocessBatteryUsageSlots$2(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static enqueueWork(Landroid/content/Context;Z)V
    .locals 1

    .line 49
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$enqueueWork$0(Landroid/content/Context;Z)V
    .locals 2

    .line 51
    const-string v0, "BatteryUsageDataLoader"

    const-string v1, "loadUsageDataSafely() in the AsyncTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->loadUsageDataSafely(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$preprocessBatteryUsageSlots$1(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getSystemDiffEntryList()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$preprocessBatteryUsageSlots$2(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    .line 127
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryUsageSlotList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryUsageSlotData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda2;-><init>()V

    .line 129
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p1

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_DATA_LOADER:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    .line 138
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->detectSettingsAnomaly(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    :cond_0
    return-void
.end method

.method static loadAppUsageData(Landroid/content/Context;)V
    .locals 6

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->sFakeAppUsageEventsSupplier:Ljava/util/function/Supplier;

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAppUsageEvents(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 93
    :goto_0
    const-string v3, "BatteryUsageDataLoader"

    if-nez v2, :cond_1

    .line 94
    const-string p0, "loadAppUsageData() returns null"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_1
    sget-object v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->sFakeUsageEventsListSupplier:Ljava/util/function/Supplier;

    if-eqz v4, :cond_2

    .line 99
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateAppUsageEventListFromUsageEvents(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 109
    const-string v1, "loadAppUsageData() size=%d in %d/ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendAppUsageEventData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    return-void

    .line 103
    :cond_4
    :goto_2
    const-string p0, "loadAppUsageData() returns null or empty content"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static loadBatteryStatsData(Landroid/content/Context;Z)V
    .locals 8

    .line 58
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->FETCH_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 60
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryUsageStats(Landroid/content/Context;)Landroid/os/BatteryUsageStats;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->sFakeBatteryEntryListSupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 64
    :cond_0
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateBatteryEntryListFromBatteryUsageStats(Landroid/content/Context;Landroid/os/BatteryUsageStats;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 66
    :goto_1
    const-string v1, "BatteryUsageDataLoader"

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    :cond_1
    const-string v2, "getBatteryEntryList() returns null or empty content"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "getBatteryUsageStats() in %d/ms"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 72
    const-string v1, "last_load_full_charge_time"

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->recordDateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->FULL_CHARGED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    const/16 v2, 0x64

    .line 75
    invoke-static {v3, v4, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryEvent(JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEventData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)Landroid/content/ContentValues;

    .line 77
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->removeDismissedPowerAnomalyKeys(Landroid/content/Context;)V

    :cond_3
    move-object v2, p0

    move-object v6, v0

    move v7, p1

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEntryData(Landroid/content/Context;JLjava/util/List;Landroid/os/BatteryUsageStats;Z)Ljava/util/List;

    .line 83
    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->closeBatteryUsageStats(Landroid/os/BatteryUsageStats;)V

    return-void
.end method

.method private static loadUsageDataSafely(Landroid/content/Context;Z)V
    .locals 5

    .line 161
    const-string v0, "BatteryUsageDataLoader"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 162
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->loadBatteryStatsData(Landroid/content/Context;Z)V

    if-nez p1, :cond_0

    .line 165
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->loadAppUsageData(Landroid/content/Context;)V

    .line 166
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->preprocessBatteryUsageSlots(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    const-string p0, "loadUsageDataSafely() in %d/ms"

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 170
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 173
    :goto_1
    const-string p1, "loadUsageData:"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private static preprocessBatteryUsageSlots(Landroid/content/Context;)V
    .locals 6

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 120
    invoke-static {p0, v2, v4, v3}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getBatteryLevelData(Landroid/content/Context;Landroid/os/Handler;ZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object v2

    .line 144
    const-string v3, "BatteryUsageDataLoader"

    if-nez v2, :cond_0

    .line 145
    const-string p0, "preprocessBatteryUsageSlots() no new battery usage data."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_0
    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryEventList(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-static {p0, v4}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEventData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 153
    const-string v0, "preprocessBatteryUsageSlots() batteryLevelData=%s in %d/ms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
