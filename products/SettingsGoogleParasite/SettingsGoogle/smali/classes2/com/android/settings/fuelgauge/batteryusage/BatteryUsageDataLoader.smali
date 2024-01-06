.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;
.super Ljava/lang/Object;
.source "BatteryUsageDataLoader.java"


# static fields
.field static sFakeAppUsageEventsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/app/usage/UsageEvents;",
            ">;>;"
        }
    .end annotation
.end field

.field static sFakeBatteryEntryListSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field static sFakeUsageEventsListSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4hcmKfAgEJXevc7erUeL6LOSkTI(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->lambda$enqueueWork$0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BeMD9L8INnUilCt7AvsrjhOJYzM(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->lambda$preprocessBatteryUsageSlots$2(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oz2C8dl7dcKMw4_MhRpGb9vAp-Q(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->lambda$preprocessBatteryUsageSlots$1(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;)Z

    move-result p0

    return p0
.end method

.method static enqueueWork(Landroid/content/Context;Z)V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$enqueueWork$0(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "BatteryUsageDataLoader"

    const-string v1, "loadUsageDataSafely() in the AsyncTask"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->loadUsageDataSafely(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$preprocessBatteryUsageSlots$1(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getSystemDiffEntryList()Ljava/util/List;

    move-result-object p0

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
    .locals 2

    .line 121
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryUsageSlotList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryUsageSlotData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-static {p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider(Landroid/content/Context;)Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 126
    invoke-interface {p1, p0, v0, v1}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->detectSettingsAnomaly(Landroid/content/Context;D)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    :cond_0
    return-void
.end method

.method static loadAppUsageData(Landroid/content/Context;)V
    .locals 6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->sFakeAppUsageEventsSupplier:Ljava/util/function/Supplier;

    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAppUsageEvents(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const-string v3, "BatteryUsageDataLoader"

    if-nez v2, :cond_1

    const-string p0, "loadAppUsageData() returns null"

    .line 95
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_1
    sget-object v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->sFakeUsageEventsListSupplier:Ljava/util/function/Supplier;

    if-eqz v4, :cond_2

    .line 100
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateAppUsageEventListFromUsageEvents(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadAppUsageData() size=%d in %d/ms"

    .line 108
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendAppUsageEventData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_4
    :goto_2
    const-string p0, "loadAppUsageData() returns null or empty content"

    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static loadBatteryStatsData(Landroid/content/Context;Z)V
    .locals 8

    .line 61
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->FETCH_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryUsageStats(Landroid/content/Context;)Landroid/os/BatteryUsageStats;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->sFakeBatteryEntryListSupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateBatteryEntryListFromBatteryUsageStats(Landroid/content/Context;Landroid/os/BatteryUsageStats;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const-string v1, "BatteryUsageDataLoader"

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "getBatteryEntryList() returns null or empty content"

    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "getBatteryUsageStats() in %d/ms"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    const-string v1, "last_load_full_charge_time"

    .line 74
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->recordDateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->FULL_CHARGED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    const/16 v2, 0x64

    invoke-static {v3, v4, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryEvent(JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEventData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)Landroid/content/ContentValues;

    .line 78
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->removeDismissedPowerAnomalyKeys(Landroid/content/Context;)V

    :cond_3
    move-object v2, p0

    move-object v6, v0

    move v7, p1

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEntryData(Landroid/content/Context;JLjava/util/List;Landroid/os/BatteryUsageStats;Z)Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->closeBatteryUsageStats(Landroid/os/BatteryUsageStats;)V

    return-void
.end method

.method private static loadUsageDataSafely(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "BatteryUsageDataLoader"

    .line 144
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 145
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->loadBatteryStatsData(Landroid/content/Context;Z)V

    if-nez p1, :cond_0

    .line 148
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->loadAppUsageData(Landroid/content/Context;)V

    .line 149
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->preprocessBatteryUsageSlots(Landroid/content/Context;)V

    :cond_0
    const-string p0, "loadUsageDataSafely() in %d/ms"

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 151
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "loadUsageData:"

    .line 154
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static preprocessBatteryUsageSlots(Landroid/content/Context;)V
    .locals 6

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {p0, v2, v4, v3}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getBatteryLevelData(Landroid/content/Context;Landroid/os/Handler;ZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object v2

    const-string v3, "BatteryUsageDataLoader"

    if-nez v2, :cond_0

    const-string p0, "preprocessBatteryUsageSlots() no new battery usage data."

    .line 130
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryEventList(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Ljava/util/List;

    move-result-object v4

    .line 134
    invoke-static {p0, v4}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEventData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "preprocessBatteryUsageSlots() batteryLevelData=%s in %d/ms"

    .line 136
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
