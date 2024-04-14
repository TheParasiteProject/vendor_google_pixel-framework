.class public abstract Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;
.super Ljava/lang/Object;
.source "DataProcessor.java"


# static fields
.field static final APP_USAGE_EVENT_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

.field static final BATTERY_EVENT_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

.field static final DEFAULT_USAGE_DURATION_FOR_INCOMPLETE_INTERVAL:J = 0x7530L

.field private static final EMPTY_BATTERY_HIST_ENTRY:Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

.field private static final EMPTY_BATTERY_MAP:Ljava/util/Map;

.field static final SELECTED_INDEX_ALL:I = -0x1

.field static sDebug:Z

.field static sTestCurrentTimeMillis:J

.field static sTestSystemAppsPackageNames:Ljava/util/Set;

.field static sUsageStatsManager:Landroid/app/usage/IUsageStatsManager;


# direct methods
.method public static synthetic $r8$lambda$7fKjEKlERUlLJnOqi5iJ1HQPb3U(Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$convertToBatteryHistEntry$8(Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DZL9rv0_OUO13374VlO2Xk4YGtw(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$loadLabelAndIcon$4(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HK9vf5NXlKDYteSR6oLQBVsKmRw(Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$insertAllUsageDiffData$9(Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a9daZA2iipcU5MKPYUUbDbn-GSM(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$getScreenOnTime$10(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deXK4jWp5Xz39F0U5pOcfbEN6BE(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$convertToBatteryHistEntry$7(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$e3r1wr3dUt4ezbxMJqOvabOzGI0(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$getScreenOnTime$11(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$isF3-ZiEG0iKxP6tCt_e-2Fq1Fc(J[JLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$findNearestTimestamp$2(J[JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kZONzUMZzSQUKdjCw70NehAoFwQ(Ljava/lang/Long;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$addToUsagePeriodMap$5(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kyp-Z00olPHB0VtwuURickEXKcs(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$addToUsagePeriodMap$6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qegT86AC8gDJqtcQVFb6pyz-n54(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$getCurrentBatteryHistoryMapFromStatsService$0(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sA1kxgAzwQBqVvuYEYxINF0oiwU(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$getCurrentBatteryHistoryMapFromStatsService$1(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t_iwgc8ur_c_sL1xfmf0BZ422xA(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$loadLabelAndIcon$3(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vviDqJw7iIrqFa_hxjjwB-GXMok(Landroid/os/UidBatteryConsumer;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->lambda$getCoalescedUsageList$12(Landroid/os/UidBatteryConsumer;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->EMPTY_BATTERY_MAP:Ljava/util/Map;

    .line 89
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;-><init>(Landroid/content/ContentValues;)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->EMPTY_BATTERY_HIST_ENTRY:Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 100
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda0;-><init>()V

    .line 101
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->APP_USAGE_EVENT_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    .line 104
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda1;-><init>()V

    .line 105
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->BATTERY_EVENT_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    const/4 v0, 0x0

    .line 107
    sput-boolean v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sDebug:Z

    const-wide/16 v0, 0x0

    .line 109
    sput-wide v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sTestCurrentTimeMillis:J

    .line 114
    const-string v0, "usagestats"

    .line 116
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    return-void
.end method

.method private static addToUsagePeriodMap(Ljava/util/Map;Ljava/util/List;JLjava/lang/String;)V
    .locals 2

    .line 1014
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1015
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 1016
    new-instance p2, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1017
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static buildAppUsagePeriodList(Landroid/content/Context;Ljava/util/List;Ljava/util/List;JJ)Ljava/util/Map;
    .locals 17

    .line 720
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 726
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 727
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 728
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    .line 729
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v5

    .line 730
    sget-object v6, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_RESUMED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    if-eq v5, v6, :cond_3

    sget-object v6, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_STOPPED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 737
    :cond_2
    sget-object v6, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->DEVICE_SHUTDOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    if-ne v5, v6, :cond_1

    .line 739
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getInstanceId()I

    move-result v5

    .line 733
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 734
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 742
    :cond_5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v1

    .line 746
    :cond_6
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 748
    :goto_2
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 751
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    .line 752
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-wide/from16 v10, p3

    move-wide/from16 v13, p5

    goto :goto_3

    .line 756
    :cond_8
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    .line 757
    invoke-virtual {v7}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getUserId()J

    move-result-wide v8

    .line 758
    sget-object v10, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    .line 762
    invoke-virtual {v7}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 763
    invoke-virtual {v7}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getTaskRootPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, p0

    .line 759
    invoke-static {v12, v10, v11, v7}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getEffectivePackageName(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 764
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 767
    sget-object v10, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->APP_USAGE_EVENT_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-wide/from16 v10, p3

    move-wide/from16 v13, p5

    .line 773
    invoke-static {v6, v10, v11, v13, v14}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->buildAppUsagePeriodListPerInstance(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v6

    move-object/from16 v15, p2

    .line 772
    invoke-static {v6, v15}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->excludePowerConnectedTimeFromAppUsagePeriodList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 775
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_9

    .line 776
    invoke-static {v3, v6, v8, v9, v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->addToUsagePeriodMap(Ljava/util/Map;Ljava/util/List;JLjava/lang/String;)V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 781
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 782
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_4

    .line 785
    :cond_c
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 787
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda8;-><init>()V

    .line 788
    invoke-static {v6}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v6

    .line 786
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    .line 791
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v3

    :goto_6
    return-object v1
.end method

.method static buildAppUsagePeriodListPerInstance(Ljava/util/List;JJ)Ljava/util/List;
    .locals 8

    .line 797
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object v7

    .line 800
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    .line 801
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getTimestamp()J

    move-result-wide v1

    .line 803
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v3

    sget-object v4, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_RESUMED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    if-ne v3, v4, :cond_1

    .line 806
    invoke-virtual {v7}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->hasStartTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    invoke-virtual {v7, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setStartTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    goto :goto_0

    .line 809
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v3

    sget-object v4, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_STOPPED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    if-ne v3, v4, :cond_3

    .line 810
    invoke-virtual {v7, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setEndTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    .line 811
    invoke-virtual {v7}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->hasStartTime()Z

    move-result v0

    if-nez v0, :cond_2

    .line 813
    invoke-static {v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getStartTimeForIncompleteUsagePeriod(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;)J

    move-result-wide v0

    .line 812
    invoke-virtual {v7, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setStartTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    .line 817
    :cond_2
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 816
    invoke-static/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->validateAndAddToPeriodList(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;JJ)V

    .line 818
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 819
    :cond_3
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v0

    sget-object v3, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->DEVICE_SHUTDOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    if-ne v0, v3, :cond_0

    .line 822
    invoke-virtual {v7}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-static {v7, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getEndTimeForIncompleteUsagePeriod(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;J)J

    move-result-wide v0

    .line 823
    invoke-virtual {v7, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setEndTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    .line 826
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 825
    invoke-static/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->validateAndAddToPeriodList(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;JJ)V

    .line 827
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 833
    :cond_4
    invoke-virtual {v7}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->hasStartTime()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v7}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->getStartTime()J

    move-result-wide v0

    cmp-long p0, v0, p3

    if-gez p0, :cond_5

    .line 834
    invoke-virtual {v7, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setEndTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    .line 836
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 835
    invoke-static/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->validateAndAddToPeriodList(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;JJ)V

    .line 837
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    :cond_5
    return-object v6
.end method

.method public static closeBatteryUsageStats(Landroid/os/BatteryUsageStats;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 243
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BatteryUsageStats;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 245
    const-string v0, "DataProcessor"

    const-string v1, "BatteryUsageStats.close() failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static computeUsageDiffDataPerEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Ljava/util/Map;)V
    .locals 6

    .line 1662
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    if-nez v1, :cond_0

    .line 1666
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->clone()Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1669
    :cond_0
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    .line 1670
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageTimeInMs:J

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageTimeInMs:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageTimeInMs:J

    .line 1672
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    .line 1673
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    .line 1674
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    .line 1675
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageConsumePower:D

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageConsumePower:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageConsumePower:D

    .line 1676
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageConsumePower:D

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageConsumePower:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageConsumePower:D

    .line 1678
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageConsumePower:D

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageConsumePower:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageConsumePower:D

    .line 1679
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mCachedUsageConsumePower:D

    iget-wide p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mCachedUsageConsumePower:D

    add-double/2addr v2, p0

    iput-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mCachedUsageConsumePower:D

    :goto_0
    return-void
.end method

.method static convertToBatteryHistEntry(Ljava/util/List;Landroid/os/BatteryUsageStats;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_1

    .line 1101
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda3;-><init>()V

    .line 1106
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda4;-><init>(Landroid/os/BatteryUsageStats;)V

    .line 1114
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 1115
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1102
    :cond_1
    :goto_0
    const-string p0, "DataProcessor"

    const-string p1, "batteryEntryList is null or empty in convertToBatteryHistEntry()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static excludePowerConnectedTimeFromAppUsagePeriodList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    .line 848
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getStartTime()J

    move-result-wide v3

    .line 849
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v1, v5, :cond_6

    .line 850
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    .line 851
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getStartTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    .line 856
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v8

    sget-object v9, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_CONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    if-ne v8, v9, :cond_1

    :goto_2
    move-wide v3, v6

    goto :goto_3

    .line 858
    :cond_1
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v5

    sget-object v6, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_DISCONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    if-ne v5, v6, :cond_2

    .line 859
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getStartTime()J

    move-result-wide v3

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 864
    :cond_3
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getEndTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    goto :goto_4

    .line 870
    :cond_4
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v8

    sget-object v9, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_CONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    if-ne v8, v9, :cond_5

    cmp-long v8, v3, v6

    if-eqz v8, :cond_5

    .line 873
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object v8

    .line 874
    invoke-virtual {v8, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setStartTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object v3

    .line 875
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setEndTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object v3

    .line 876
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    .line 872
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 878
    :cond_5
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v6

    sget-object v7, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_DISCONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    if-ne v6, v7, :cond_2

    .line 879
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getTimestamp()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    :goto_4
    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    .line 885
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object v5

    .line 886
    invoke-virtual {v5, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setStartTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object v3

    .line 887
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setEndTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object v2

    .line 888
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    .line 884
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method static findNearestTimestamp(Ljava/util/List;J)[J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x2

    .line 505
    new-array v4, v4, [J

    fill-array-data v4, :array_0

    .line 507
    new-instance v5, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1, p2, v4}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda2;-><init>(J[J)V

    invoke-interface {p0, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    .line 517
    aget-wide p1, v4, p0

    cmp-long v0, p1, v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    move-wide p1, v5

    :cond_0
    aput-wide p1, v4, p0

    const/4 p0, 0x1

    .line 518
    aget-wide p1, v4, p0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, p1

    :goto_0
    aput-wide v5, v4, p0

    return-object v4

    nop

    :array_0
    .array-data 8
        -0x8000000000000000L
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static generateAppUsageEventListFromUsageEvents(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 17

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v1

    .line 327
    invoke-interface {v1}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getIgnoreScreenOnTimeTaskRootSet()Ljava/util/Set;

    move-result-object v1

    .line 328
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "DataProcessor"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v11, p1

    .line 329
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/usage/UsageEvents;

    .line 330
    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 331
    new-instance v12, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v12}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 332
    invoke-virtual {v7, v12}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 334
    invoke-virtual {v12}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v15

    const/4 v13, 0x1

    if-eq v15, v13, :cond_1

    const/16 v13, 0x17

    if-eq v15, v13, :cond_1

    const/16 v13, 0x1a

    if-eq v15, v13, :cond_1

    :goto_2
    move-object/from16 v14, p0

    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {v12}, Landroid/app/usage/UsageEvents$Event;->getTaskRootClassName()Ljava/lang/String;

    move-result-object v13

    .line 339
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 340
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 347
    invoke-virtual {v12}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 348
    invoke-virtual {v12}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v14, v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 343
    const-string v13, "Ignoring a usage event with task root class name %s, (timestamp=%d, type=%d)"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 341
    invoke-static {v8, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 351
    :cond_2
    sget-object v13, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    move-object/from16 v14, p0

    .line 352
    invoke-static {v14, v13, v12, v9, v10}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToAppUsageEvent(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;Landroid/app/usage/UsageEvents$Event;J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    move-result-object v12

    if-eqz v12, :cond_0

    const-wide/16 v15, 0x1

    add-long/2addr v3, v15

    .line 356
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v14, p0

    goto :goto_0

    .line 368
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 366
    const-string v2, "Read %d relevant events (%d total) from UsageStatsManager"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static generateAppUsagePeriodMap(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 277
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    const-string v0, "DataProcessor"

    const-string v1, "appUsageEventList is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_0
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->APP_USAGE_EVENT_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 284
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->BATTERY_EVENT_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const/4 v12, 0x0

    .line 288
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_3

    .line 289
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 295
    :cond_1
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getTimestamps()Ljava/util/List;

    move-result-object v14

    const/4 v3, 0x0

    .line 296
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 297
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v15, v3, 0x1

    .line 298
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 301
    invoke-static {v1, v6, v7, v8, v9}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAppUsageEventListWithinTimeRangeWithBuffer(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v4

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, p0

    move-object v11, v5

    move-object/from16 v5, p3

    .line 307
    invoke-static/range {v3 .. v9}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->buildAppUsagePeriodList(Landroid/content/Context;Ljava/util/List;Ljava/util/List;JJ)Ljava/util/Map;

    move-result-object v3

    .line 305
    invoke-interface {v13, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v15

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method static generateBatteryDiffData(Landroid/content/Context;JLjava/util/List;Ljava/util/Set;Ljava/util/Set;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;
    .locals 42

    .line 636
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 637
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 638
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 653
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 654
    const-class v1, Landroid/os/UserManager;

    move-object/from16 v2, p0

    .line 655
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-static {v1}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 657
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, -0x80000000

    .line 659
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 661
    invoke-static {v0, v1, v4}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->isConsumedFromOtherUsers(IILcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 666
    :cond_3
    new-instance v5, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-object v12, v5

    iget-wide v14, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    iget-wide v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    move-wide/from16 v16, v6

    .line 671
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getKey()Ljava/lang/String;

    move-result-object v18

    iget-boolean v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    move/from16 v19, v6

    iget v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    move/from16 v20, v6

    iget-object v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    move-object/from16 v22, v6

    iget v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    move/from16 v23, v6

    iget-wide v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    move-wide/from16 v24, v6

    iget-wide v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    move-wide/from16 v26, v6

    iget-wide v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    move-wide/from16 v28, v6

    iget-wide v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    move-wide/from16 v32, v6

    iget-wide v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    move-wide/from16 v34, v6

    iget-wide v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    move-wide/from16 v36, v6

    iget-wide v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    move-wide/from16 v38, v6

    iget-wide v6, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    move-wide/from16 v40, v6

    const-wide/16 v30, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v41}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;-><init>(Landroid/content/Context;JJLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IJJJJDDDDD)V

    .line 686
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->isSystemEntry()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 687
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 689
    :cond_4
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 693
    :cond_5
    new-instance v15, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    .line 696
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 698
    invoke-static/range {p0 .. p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getCurrentLevel(Landroid/content/Context;)I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/16 v6, 0x64

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v14}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;-><init>(Landroid/content/Context;JJIIJLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v15

    .line 639
    :goto_2
    const-string v0, "DataProcessor"

    const-string v1, "batteryHistEntryList is null or empty in generateBatteryDiffData()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    new-instance v15, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    .line 643
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 645
    invoke-static/range {p0 .. p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getCurrentLevel(Landroid/content/Context;)I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/16 v6, 0x64

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v14}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;-><init>(Landroid/content/Context;JJIIJLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v15
.end method

.method public static generateBatteryEntryListFromBatteryUsageStats(Landroid/content/Context;Landroid/os/BatteryUsageStats;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 377
    const-string p0, "DataProcessor"

    const-string p1, "batteryUsageStats is null content"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 380
    :cond_0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->shouldShowBatteryAttributionList(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 383
    :cond_1
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats;->getDischargePercentage()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 386
    invoke-static {p0, v0, p1, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getCoalescedUsageList(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUtils;Landroid/os/BatteryUsageStats;Z)Ljava/util/List;

    move-result-object p0

    .line 391
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide v8

    move p1, v2

    .line 392
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 393
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    .line 396
    invoke-virtual {v10}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide v3

    move-object v2, v0

    move-wide v5, v8

    move v7, v1

    .line 395
    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/fuelgauge/BatteryUtils;->calculateBatteryPercent(DDI)D

    move-result-wide v2

    .line 397
    iput-wide v2, v10, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mPercent:D

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method static generateBatteryUsageMap(Landroid/content/Context;Ljava/util/Map;Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Ljava/util/Map;
    .locals 2

    .line 605
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    if-nez p2, :cond_1

    .line 607
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 608
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    .line 609
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const/4 p2, -0x1

    .line 610
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 615
    :cond_1
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getHourlyBatteryLevelsPerDay()Ljava/util/List;

    move-result-object p2

    .line 617
    invoke-static {p2, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->insertHourlyUsageDiffData(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 619
    invoke-static {p0, p2, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->insertDailyUsageDiffData(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 621
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->insertAllUsageDiffData(Landroid/content/Context;Ljava/util/Map;)V

    .line 622
    invoke-static {v0, p2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->isUsageMapValid(Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static getAccumulatedUsageDiffData(Landroid/content/Context;Ljava/util/Collection;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;
    .locals 16

    .line 1607
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1608
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    move-wide v9, v4

    move v7, v6

    move v8, v7

    move-wide v3, v2

    move-wide v5, v9

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1620
    :cond_1
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getStartTimestamp()J

    move-result-wide v13

    cmp-long v13, v3, v13

    if-lez v13, :cond_2

    .line 1621
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getStartTimestamp()J

    move-result-wide v3

    .line 1622
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getStartBatteryLevel()I

    move-result v7

    .line 1624
    :cond_2
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getEndTimestamp()J

    move-result-wide v13

    cmp-long v13, v5, v13

    if-lez v13, :cond_3

    .line 1625
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getEndTimestamp()J

    move-result-wide v5

    .line 1626
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getEndBatteryLevel()I

    move-result v8

    .line 1628
    :cond_3
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getScreenOnTime()J

    move-result-wide v13

    add-long/2addr v9, v13

    .line 1629
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 1630
    invoke-static {v14, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->computeUsageDiffDataPerEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Ljava/util/Map;)V

    goto :goto_1

    .line 1632
    :cond_4
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getSystemDiffEntryList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 1633
    invoke-static {v13, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->computeUsageDiffDataPerEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Ljava/util/Map;)V

    goto :goto_2

    .line 1637
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1638
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 1639
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->isSystemEntry()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1640
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1642
    :cond_6
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1646
    :cond_7
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    new-instance v13, Landroid/util/ArraySet;

    invoke-direct {v13}, Landroid/util/ArraySet;-><init>()V

    new-instance v14, Landroid/util/ArraySet;

    invoke-direct {v14}, Landroid/util/ArraySet;-><init>()V

    const/4 v15, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v15}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;-><init>(Landroid/content/Context;JJIIJLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v0
.end method

.method private static getAppUsageEventListWithinTimeRangeWithBuffer(Ljava/util/List;JJ)Ljava/util/List;
    .locals 5

    .line 965
    sget-wide v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->USAGE_QUERY_BUFFER_HOURS:J

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    .line 969
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getTimestamp()J

    move-result-wide v2

    cmp-long v4, v2, p3

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 977
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getAppUsageEvents(Landroid/content/Context;)Ljava/util/Map;
    .locals 12

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 188
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getParentContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 192
    :cond_0
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 193
    const-class v4, Landroid/os/UserManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    if-nez v4, :cond_1

    return-object v2

    .line 198
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getTimestampSixDaysAgo(Ljava/util/Calendar;)J

    move-result-wide v5

    .line 199
    invoke-virtual {v4}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserInfo;

    .line 200
    iget v9, v8, Landroid/content/pm/UserInfo;->id:I

    .line 201
    invoke-static {p0, v4, v9, v5, v6}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAppUsageEventsForUser(Landroid/content/Context;Landroid/os/UserManager;IJ)Landroid/app/usage/UsageEvents;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 203
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getAppUsageEvents() for all unlocked users in %d/ms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 207
    const-string v0, "DataProcessor"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    return-object v2
.end method

.method public static getAppUsageEventsForUser(Landroid/content/Context;IJ)Landroid/app/usage/UsageEvents;
    .locals 6

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 218
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getParentContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 222
    :cond_0
    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    if-nez v3, :cond_1

    return-object v2

    .line 227
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getTimestampSixDaysAgo(Ljava/util/Calendar;)J

    move-result-wide v4

    .line 228
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 230
    invoke-static {p0, v3, p1, p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAppUsageEventsForUser(Landroid/content/Context;Landroid/os/UserManager;IJ)Landroid/app/usage/UsageEvents;

    move-result-object p0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 234
    const-string p2, "getAppUsageEventsForUser() for user %d in %d/ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 232
    const-string p2, "DataProcessor"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getAppUsageEventsForUser(Landroid/content/Context;Landroid/os/UserManager;IJ)Landroid/app/usage/UsageEvents;
    .locals 7

    .line 1040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1044
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1045
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fail to load app usage event for user :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because locked"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-long v0, p2

    .line 1049
    invoke-static {p0, v0, v1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getAppUsageStartTimestampOfUser(Landroid/content/Context;JJ)J

    move-result-wide v1

    .line 1050
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->loadAppUsageEventsForUserFromService(Landroid/app/usage/IUsageStatsManager;JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p0

    return-object p0
.end method

.method static getBatteryDiffDataMap(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 530
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    move-result v19

    .line 532
    const-class v4, Landroid/os/UserManager;

    move-object/from16 v15, p0

    .line 533
    invoke-virtual {v15, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    invoke-static {v4}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 535
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    :goto_0
    move/from16 v20, v4

    goto :goto_1

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :goto_1
    const/16 v21, 0x0

    move/from16 v13, v21

    .line 539
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_6

    .line 540
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move/from16 v24, v13

    goto/16 :goto_8

    .line 544
    :cond_2
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getTimestamps()Ljava/util/List;

    move-result-object v14

    move/from16 v4, v21

    .line 545
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    .line 546
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Long;

    add-int/lit8 v11, v4, 0x1

    .line 547
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 549
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    invoke-virtual {v6}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getLevels()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 551
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    invoke-virtual {v6}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getLevels()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 552
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v6, v16

    .line 553
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 554
    sget-object v6, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->EMPTY_BATTERY_MAP:Ljava/util/Map;

    .line 555
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 554
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getNextHourTimestamp(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 557
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v8, v22, v24

    if-gez v8, :cond_3

    .line 559
    sget-object v8, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->EMPTY_BATTERY_MAP:Ljava/util/Map;

    .line 560
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 559
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/32 v24, 0x36ee80

    add-long v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    .line 562
    :cond_3
    sget-object v6, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->EMPTY_BATTERY_MAP:Ljava/util/Map;

    .line 563
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 562
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 569
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    if-eqz v2, :cond_5

    .line 578
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_6

    .line 580
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    :goto_5
    move-object/from16 v18, v4

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v4, 0x0

    goto :goto_5

    :goto_7
    move-object/from16 v4, p0

    move-wide/from16 v5, v22

    move-object/from16 v22, v7

    move-wide/from16 v7, v24

    move/from16 v23, v11

    move/from16 v11, v19

    move-object v0, v12

    move/from16 v12, v20

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    .line 566
    invoke-static/range {v4 .. v18}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->insertHourlyUsageDiffDataPerSlot(Landroid/content/Context;JJIIIIJLjava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    move-result-object v4

    .line 582
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v4, v23

    move/from16 v13, v24

    move-object/from16 v14, v25

    goto/16 :goto_3

    :goto_8
    add-int/lit8 v13, v24, 0x1

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_6
    return-object v3
.end method

.method static getBatteryDiffDataMapFromStatsService(Landroid/content/Context;JLjava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .locals 8

    .line 911
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 913
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 917
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryHistListFromFromStatsService(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 914
    invoke-static/range {v2 .. v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateBatteryDiffData(Landroid/content/Context;JLjava/util/List;Ljava/util/Set;Ljava/util/Set;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    move-result-object p0

    .line 912
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getBatteryHistListFromFromStatsService(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    .line 1084
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryUsageStats(Landroid/content/Context;)Landroid/os/BatteryUsageStats;

    move-result-object v1

    .line 1086
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateBatteryEntryListFromBatteryUsageStats(Landroid/content/Context;Landroid/os/BatteryUsageStats;)Ljava/util/List;

    move-result-object p0

    .line 1087
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->convertToBatteryHistEntry(Ljava/util/List;Landroid/os/BatteryUsageStats;)Ljava/util/List;

    move-result-object v0

    .line 1088
    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->closeBatteryUsageStats(Landroid/os/BatteryUsageStats;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1090
    const-string v1, "DataProcessor"

    const-string v2, "load batteryUsageStats:"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public static getBatteryUsageData(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getHistoryMapWithExpectedTimestamps(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 147
    invoke-static {p0, v4}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getLevelDataThroughProcessedHistoryMap(Landroid/content/Context;Ljava/util/Map;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object p1

    .line 150
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getCurrentBatteryHistoryMapFromStatsService(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 153
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "CURRENT_TIME_BATTERY_HISTORY_PLACEHOLDER"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 155
    invoke-interface {v3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getHourlyBatteryLevelsPerDay()Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getSystemAppsPackageNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v6

    .line 168
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getSystemAppsUids(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p0

    .line 162
    invoke-static/range {v2 .. v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryDiffDataMap(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 160
    invoke-static {p0, v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateBatteryUsageMap(Landroid/content/Context;Ljava/util/Map;Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0

    .line 139
    :cond_4
    :goto_2
    const-string p0, "DataProcessor"

    const-string p1, "getBatteryLevelData() returns null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getBatteryUsageStats(Landroid/content/Context;)Landroid/os/BatteryUsageStats;
    .locals 2

    .line 175
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 177
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeBatteryHistory()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v0

    .line 180
    const-class v1, Landroid/os/BatteryStatsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryStatsManager;

    .line 181
    invoke-virtual {p0, v0}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    move-result-object p0

    return-object p0
.end method

.method private static getCoalescedUsageList(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUtils;Landroid/os/BatteryUsageStats;Z)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    .line 1709
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1710
    const-class v2, Landroid/os/UserManager;

    move-object/from16 v12, p0

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 1711
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 1712
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v15

    .line 1718
    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda5;-><init>()V

    .line 1719
    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    .line 1718
    invoke-interface {v15, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1722
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    move v9, v10

    :goto_0
    if-ge v9, v11, :cond_2

    .line 1723
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/UidBatteryConsumer;

    .line 1724
    invoke-static {v6}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getRealUid(Landroid/os/UidBatteryConsumer;)I

    move-result v8

    .line 1726
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    .line 1727
    invoke-virtual {v0, v6, v7}, Lcom/android/settings/fuelgauge/BatteryUtils;->shouldHideUidBatteryConsumerUnconditionally(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v20, v9

    move v0, v10

    move/from16 v17, v11

    goto :goto_1

    .line 1731
    :cond_0
    invoke-virtual {v0, v6, v7}, Lcom/android/settings/fuelgauge/BatteryUtils;->shouldHideUidBatteryConsumer(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z

    move-result v16

    .line 1732
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    .line 1735
    new-instance v5, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    const/16 v17, 0x0

    move-object v3, v5

    move-object/from16 v4, p0

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v19, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v20, v9

    move-object/from16 v9, v19

    move v0, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, p3

    invoke-direct/range {v3 .. v11}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;-><init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v3, v16

    move-object/from16 v4, v18

    invoke-virtual {v13, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move/from16 v20, v9

    move v0, v10

    move/from16 v17, v11

    .line 1748
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    .line 1749
    invoke-virtual {v3, v6}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->add(Landroid/os/BatteryConsumer;)V

    :goto_1
    add-int/lit8 v9, v20, 0x1

    move v10, v0

    move/from16 v11, v17

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    move-object/from16 v11, p2

    move v0, v10

    .line 1754
    invoke-virtual {v11, v0}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v1

    move v15, v0

    :goto_2
    const/16 v3, 0x12

    if-ge v15, v3, :cond_5

    .line 1760
    new-instance v10, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    .line 1764
    invoke-virtual {v1, v15}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v6

    .line 1765
    invoke-virtual {v1, v15}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v8

    const/4 v3, 0x7

    if-eq v15, v3, :cond_4

    const/16 v3, 0xc

    if-ne v15, v3, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    move/from16 v16, v3

    :goto_4
    move-object v3, v10

    move-object/from16 v4, p0

    move v5, v15

    move-object v0, v10

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;-><init>(Landroid/content/Context;IDJZ)V

    .line 1760
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x3e8

    move v9, v0

    .line 1773
    :goto_5
    invoke-virtual {v1}, Landroid/os/BatteryConsumer;->getCustomPowerComponentCount()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v9, v3, :cond_6

    .line 1775
    new-instance v10, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    .line 1779
    invoke-virtual {v1, v9}, Landroid/os/BatteryConsumer;->getCustomPowerComponentName(I)Ljava/lang/String;

    move-result-object v6

    .line 1780
    invoke-virtual {v1, v9}, Landroid/os/BatteryConsumer;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v7

    move-object v3, v10

    move-object/from16 v4, p0

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;-><init>(Landroid/content/Context;ILjava/lang/String;D)V

    .line 1775
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1784
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getUserBatteryConsumers()Ljava/util/List;

    move-result-object v0

    .line 1785
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v1, :cond_7

    .line 1786
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/UserBatteryConsumer;

    .line 1787
    new-instance v11, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v3, v11

    move-object/from16 v4, p0

    move-object v5, v2

    move-object/from16 p1, v0

    move-object v0, v11

    move/from16 v11, p3

    invoke-direct/range {v3 .. v11}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;-><init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_6

    .line 1799
    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v0, :cond_8

    .line 1802
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 1806
    :cond_8
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v14
.end method

.method public static getCurrentBatteryHistoryMapFromStatsService(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .line 408
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryHistListFromFromStatsService(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 410
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    goto :goto_0

    .line 411
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda12;-><init>()V

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method private static getCurrentLevel(Landroid/content/Context;)I
    .locals 0

    .line 1274
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 1275
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method private static getCurrentTimeMillis()J
    .locals 4

    .line 1894
    sget-wide v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sTestCurrentTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static getDiffValue(DD)D
    .locals 1

    .line 0
    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    sub-double/2addr p2, p0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    return-wide p2
.end method

.method private static getDiffValue(JJ)J
    .locals 1

    .line 0
    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    sub-long/2addr p2, p0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    return-wide p2
.end method

.method private static getEndTimeForIncompleteUsagePeriod(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;J)J
    .locals 4

    .line 1030
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    .line 1029
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static getHistoryMapWithExpectedTimestamps(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 425
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "DataProcessor"

    if-eqz v4, :cond_0

    .line 426
    const-string p0, "empty batteryHistoryMap in getHistoryMapWithExpectedTimestamps()"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 429
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 430
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getCurrentTimeMillis()J

    move-result-wide v6

    .line 431
    invoke-static {v2, v6, v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getTimestampSlots(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    .line 432
    invoke-static {p0, v2, v4, p1, v3}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->interpolateHistory(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 438
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 436
    const-string p1, "getHistoryMapWithExpectedTimestamps() size=%d in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 434
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static getLevel(Landroid/content/Context;Ljava/util/Map;J)Ljava/lang/Integer;
    .locals 1

    .line 1252
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 1253
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1262
    :cond_0
    const-string p2, "CURRENT_TIME_BATTERY_HISTORY_PLACEHOLDER"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1263
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getCurrentLevel(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1267
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 1268
    iget p3, p3, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    goto :goto_0

    .line 1270
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1254
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "abnormal entry list in the timestamp:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-static {p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1254
    const-string p1, "DataProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 1258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static getLevelDataThroughProcessedHistoryMap(Landroid/content/Context;Ljava/util/Map;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;
    .locals 5

    .line 448
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 451
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 452
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getLevel(Landroid/content/Context;Ljava/util/Map;J)Ljava/lang/Integer;

    move-result-object v3

    .line 453
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 456
    :cond_1
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static getRealUid(Landroid/os/UidBatteryConsumer;)I
    .locals 2

    .line 1811
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v0

    .line 1815
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v1

    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->isSharedGid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1819
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppIdFromSharedAppGid(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1817
    invoke-static {v1, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    .line 1823
    :cond_0
    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->isSystemUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mediaserver"

    .line 1824
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 v0, 0x3e8

    :cond_1
    return v0
.end method

.method private static getScreenOnTime(Ljava/util/List;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    .line 1553
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1559
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda6;-><init>()V

    .line 1560
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda7;-><init>()V

    .line 1572
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 1573
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1579
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    .line 1580
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->getType()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    move-result-object v6

    sget-object v7, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->START:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v4, 0x1

    if-nez v4, :cond_2

    .line 1582
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->getTimestamp()J

    move-result-wide v2

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1

    .line 1587
    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v5, v2

    add-long/2addr v0, v5

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v0
.end method

.method static getScreenOnTime(Ljava/util/Map;JLjava/lang/String;)J
    .locals 1

    if-eqz p0, :cond_1

    .line 899
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getScreenOnTime(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static getStartTimeForIncompleteUsagePeriod(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;)J
    .locals 4

    .line 1023
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;->getEndTime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static getSystemAppsPackageNames(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 940
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sTestSystemAppsPackageNames:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryUtil;->getSystemPackageNames(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static getSystemAppsUids(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    .line 946
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 949
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.uid.shared"

    .line 950
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getUidForSharedUser(Ljava/lang/String;)I

    move-result p0

    .line 949
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 948
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method static getTimestampSlots(Ljava/util/List;J)Ljava/util/List;
    .locals 5

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 470
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_1

    return-object v0

    .line 476
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getNextHourTimestamp(J)J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-gez p0, :cond_2

    .line 480
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    goto :goto_0

    .line 482
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static insertAllUsageDiffData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1321
    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 1322
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, -0x1

    .line 1323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAccumulatedUsageDiffData(Landroid/content/Context;Ljava/util/Collection;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static insertDailyUsageDiffData(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    .line 1304
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1307
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, -0x1

    .line 1311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1312
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAccumulatedUsageDiffData(Landroid/content/Context;Ljava/util/Collection;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    move-result-object v3

    .line 1310
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static insertHourlyUsageDiffData(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1285
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1286
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 1287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 1292
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getTimestamps()Ljava/util/List;

    move-result-object v3

    move v4, v0

    .line 1293
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    .line 1294
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 1295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static insertHourlyUsageDiffDataPerSlot(Landroid/content/Context;JJIIIIJLjava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;
    .locals 68

    move/from16 v0, p7

    move/from16 v1, p8

    move-wide/from16 v2, p9

    move-object/from16 v4, p13

    if-eqz v4, :cond_5

    .line 1343
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_1

    int-to-long v12, v1

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    .line 1346
    :cond_1
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 1349
    :cond_2
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1351
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_3

    .line 1353
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1357
    :cond_4
    invoke-static {v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getScreenOnTime(Ljava/util/List;)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_2

    :cond_5
    const-wide/16 v17, 0x0

    .line 1360
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 1365
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 1366
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1370
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    const-wide/16 v27, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, p0

    move-wide/from16 v21, p1

    move-wide/from16 v23, p3

    move/from16 v25, p5

    move/from16 v26, p6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    invoke-direct/range {v19 .. v33}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;-><init>(Landroid/content/Context;JJIIJLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v0

    .line 1383
    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1387
    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    goto :goto_4

    .line 1393
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    .line 1395
    sget-object v15, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->EMPTY_BATTERY_HIST_ENTRY:Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 1396
    invoke-interface {v14, v10, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 1397
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_9

    if-eq v14, v15, :cond_9

    move-object v13, v14

    goto :goto_5

    :cond_a
    if-nez v13, :cond_b

    goto :goto_4

    .line 1408
    :cond_b
    invoke-static {v0, v1, v13}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->isConsumedFromOtherUsers(IILcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    .line 1423
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v10, v12, :cond_d

    .line 1424
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    add-int/lit8 v10, v10, 0x1

    .line 1425
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-object/from16 v16, v9

    move/from16 v35, v10

    .line 1426
    iget-wide v9, v12, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    iget-wide v7, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    .line 1427
    invoke-static {v9, v10, v7, v8}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getDiffValue(JJ)J

    move-result-wide v7

    add-long v19, v19, v7

    .line 1430
    iget-wide v7, v12, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    iget-wide v9, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    .line 1431
    invoke-static {v7, v8, v9, v10}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getDiffValue(JJ)J

    move-result-wide v7

    add-long/2addr v14, v7

    .line 1434
    iget-wide v7, v12, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    iget-wide v9, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 1435
    invoke-static {v7, v8, v9, v10}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getDiffValue(JJ)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 1438
    iget-wide v7, v12, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    iget-wide v9, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    invoke-static {v7, v8, v9, v10}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getDiffValue(DD)D

    move-result-wide v7

    add-double v25, v25, v7

    .line 1439
    iget-wide v7, v12, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    iget-wide v9, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 1440
    invoke-static {v7, v8, v9, v10}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getDiffValue(DD)D

    move-result-wide v7

    add-double v27, v27, v7

    .line 1443
    iget-wide v7, v12, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    iget-wide v9, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    .line 1444
    invoke-static {v7, v8, v9, v10}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getDiffValue(DD)D

    move-result-wide v7

    add-double v29, v29, v7

    .line 1447
    iget-wide v7, v12, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    iget-wide v9, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 1448
    invoke-static {v7, v8, v9, v10}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getDiffValue(DD)D

    move-result-wide v7

    add-double v31, v31, v7

    .line 1451
    iget-wide v7, v12, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    iget-wide v9, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 1452
    invoke-static {v7, v8, v9, v10}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getDiffValue(DD)D

    move-result-wide v7

    add-double v33, v33, v7

    move/from16 v0, p7

    move-object/from16 v9, v16

    move/from16 v10, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    goto :goto_6

    :cond_d
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v16, v9

    .line 1456
    iget v0, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->isSystemConsumer(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    if-nez v0, :cond_e

    move-wide/from16 v7, v17

    :goto_7
    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_e
    move-wide/from16 v7, v19

    goto :goto_7

    :goto_8
    cmp-long v0, v7, v9

    if-nez v0, :cond_f

    cmp-long v0, v14, v9

    if-nez v0, :cond_f

    cmp-long v0, v5, v9

    if-nez v0, :cond_f

    const-wide/16 v11, 0x0

    cmpl-double v0, v25, v11

    if-nez v0, :cond_f

    move/from16 v0, p7

    move-object/from16 v9, v16

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    goto/16 :goto_4

    :cond_f
    add-long v11, v7, v5

    add-long/2addr v11, v14

    long-to-float v0, v11

    long-to-float v11, v2

    cmpl-float v12, v0, v11

    if-lez v12, :cond_11

    div-float/2addr v11, v0

    .line 1476
    sget-boolean v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sDebug:Z

    if-eqz v0, :cond_10

    .line 1481
    invoke-static {v7, v8}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1482
    invoke-static {v14, v15}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1483
    invoke-static {v5, v6}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v0, v12, v9, v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 1479
    const-string v9, "abnormal usage time %d|%d|%d for:\n%s"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1477
    const-string v9, "DataProcessor"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    long-to-float v0, v7

    mul-float/2addr v0, v11

    .line 1486
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v7, v0

    long-to-float v0, v14

    mul-float/2addr v0, v11

    .line 1487
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v14, v0

    long-to-float v0, v5

    mul-float/2addr v0, v11

    .line 1488
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v5, v0

    float-to-double v9, v11

    mul-double v25, v25, v9

    mul-double v27, v27, v9

    mul-double v29, v29, v9

    mul-double v31, v31, v9

    mul-double v33, v33, v9

    :cond_11
    move-wide/from16 v50, v7

    move-wide/from16 v58, v25

    move-wide/from16 v60, v27

    move-wide/from16 v62, v29

    move-wide/from16 v64, v31

    move-wide/from16 v66, v33

    .line 1497
    iget-wide v7, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    iget-object v0, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    .line 1500
    invoke-static {v4, v7, v8, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getScreenOnTime(Ljava/util/Map;JLjava/lang/String;)J

    move-result-wide v7

    .line 1498
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide/from16 v56, v7

    sub-long v7, v2, v7

    .line 1507
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide/from16 v54, v5

    sub-long/2addr v7, v5

    .line 1509
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v52

    .line 1512
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-object/from16 v38, v0

    iget-wide v5, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    move-wide/from16 v40, v5

    iget-wide v5, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    move-wide/from16 v42, v5

    .line 1517
    invoke-virtual {v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getKey()Ljava/lang/String;

    move-result-object v44

    iget-boolean v5, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    move/from16 v45, v5

    iget v5, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    move/from16 v46, v5

    iget-object v5, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    move-object/from16 v47, v5

    iget-object v5, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    move-object/from16 v48, v5

    iget v5, v13, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    move/from16 v49, v5

    move-object/from16 v39, p0

    invoke-direct/range {v38 .. v67}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;-><init>(Landroid/content/Context;JJLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IJJJJDDDDD)V

    .line 1532
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->isSystemEntry()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v5, v37

    .line 1533
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v36

    goto :goto_9

    :cond_12
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    .line 1535
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move/from16 v0, p7

    move-object v8, v5

    move-object v7, v6

    move-object/from16 v9, v16

    goto/16 :goto_4

    :cond_13
    move-object v6, v7

    move-object v5, v8

    .line 1538
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    const/16 v23, 0x0

    move-object v9, v0

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    invoke-direct/range {v9 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;-><init>(Landroid/content/Context;JJIIJLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v0
.end method

.method private static interpolateHistory(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 1128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1131
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 1132
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 1133
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1135
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {p4, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    .line 1137
    invoke-static/range {v4 .. v9}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->interpolateHistoryForSlot(Landroid/content/Context;JLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1145
    :cond_1
    const-string p0, "CURRENT_TIME_BATTERY_HISTORY_PLACEHOLDER"

    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->EMPTY_BATTERY_HIST_ENTRY:Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 1146
    invoke-static {p0, p1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 1144
    invoke-interface {p4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method private static interpolateHistoryForSlot(Landroid/content/Context;JJJLjava/util/Map;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-object/from16 v1, p7

    move-object/from16 v11, p8

    .line 1189
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    .line 1191
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    .line 1194
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 1195
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    iget-wide v4, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    sub-long/2addr v2, v4

    cmp-long v1, p3, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 1201
    invoke-static/range {p1 .. p2}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->isMidnight(J)Z

    move-result v1

    if-nez v1, :cond_1

    sub-long v3, p5, v9

    const-wide/32 v5, 0x927c0

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 1204
    const-string v1, "force align into the nearest slot"

    invoke-static {v0, v1, v9, v10, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->log(Landroid/content/Context;Ljava/lang/String;JLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)V

    .line 1205
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1207
    :cond_0
    const-string v1, "in the different booting section"

    invoke-static {v0, v1, v9, v10, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->log(Landroid/content/Context;Ljava/lang/String;JLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)V

    .line 1208
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 1212
    :cond_1
    const-string v1, "apply interpolation arithmetic"

    invoke-static {v0, v1, v9, v10, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->log(Landroid/content/Context;Ljava/lang/String;JLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)V

    .line 1213
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    sub-long v1, p5, p3

    long-to-double v7, v1

    sub-long v1, v9, p3

    long-to-double v5, v1

    .line 1217
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 1218
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 1219
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-object/from16 v16, v12

    move-object/from16 p7, v13

    if-eqz v4, :cond_6

    .line 1222
    iget-wide v12, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    move-wide/from16 p3, v5

    iget-wide v5, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    cmp-long v2, v12, v5

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1224
    :goto_2
    iget-wide v12, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    iget-wide v5, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    cmp-long v5, v12, v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v2, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p3

    goto :goto_5

    .line 1227
    :cond_5
    :goto_4
    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    const-string v2, "abnormal reset condition is found"

    invoke-static {v0, v2, v9, v10, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->log(Landroid/content/Context;Ljava/lang/String;JLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)V

    move-wide/from16 v5, p3

    move-object/from16 v13, p7

    move-object/from16 v12, v16

    goto :goto_1

    :cond_6
    :goto_5
    div-double v12, v5, v7

    move-object/from16 p3, v1

    move-wide/from16 v1, p1

    move-object/from16 v17, v4

    move-object/from16 p4, v15

    move-object v15, v3

    move-wide/from16 v3, p5

    move-wide/from16 v18, v5

    move-wide v5, v12

    move-wide v12, v7

    move-object/from16 v7, v17

    move-object/from16 v8, p3

    .line 1233
    invoke-static/range {v1 .. v8}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(JJDLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-result-object v1

    .line 1239
    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v17, :cond_7

    .line 1241
    const-string v1, "cannot find lower entry data"

    move-object/from16 v2, p3

    invoke-static {v0, v1, v9, v10, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->log(Landroid/content/Context;Ljava/lang/String;JLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)V

    :cond_7
    move-object/from16 v15, p4

    move-wide v7, v12

    move-object/from16 v12, v16

    move-wide/from16 v5, v18

    move-object/from16 v13, p7

    goto :goto_1

    .line 1245
    :cond_8
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static interpolateHistoryForSlot(Landroid/content/Context;JLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    .line 1155
    invoke-static {v3, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->findNearestTimestamp(Ljava/util/List;J)[J

    move-result-object v3

    const/4 v4, 0x0

    .line 1156
    aget-wide v4, v3, v4

    const/4 v6, 0x1

    .line 1157
    aget-wide v6, v3, v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    const/4 v11, 0x0

    if-nez v3, :cond_0

    .line 1160
    const-string v3, "job scheduler is delayed"

    invoke-static {v0, v3, v1, v2, v11}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->log(Landroid/content/Context;Ljava/lang/String;JLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)V

    .line 1161
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-long v12, v6, v1

    const-wide/16 v14, 0x1388

    cmp-long v3, v12, v14

    if-gez v3, :cond_1

    .line 1167
    const-string v3, "force align into the nearest slot"

    invoke-static {v0, v3, v1, v2, v11}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->log(Landroid/content/Context;Ljava/lang/String;JLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)V

    .line 1168
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v12, p4

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object/from16 v12, p4

    cmp-long v3, v4, v9

    if-nez v3, :cond_2

    .line 1173
    const-string v3, "no lower timestamp slot data"

    invoke-static {v0, v3, v1, v2, v11}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->log(Landroid/content/Context;Ljava/lang/String;JLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)V

    .line 1174
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1177
    invoke-static/range {v0 .. v8}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->interpolateHistoryForSlot(Landroid/content/Context;JJJLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static isConsumedFromOtherUsers(IILcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Z
    .locals 4

    .line 1599
    iget v0, p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->isUidConsumer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isFromFullCharge(Ljava/util/Map;)Z
    .locals 4

    .line 488
    const-string v0, "DataProcessor"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 489
    const-string p0, "entryList is null in isFromFullCharge()"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 492
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 494
    const-string p0, "empty entryList in isFromFullCharge()"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 499
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 500
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    invoke-static {v0, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    move-result p0

    return p0
.end method

.method private static isSharedGid(I)Z
    .locals 0

    .line 1834
    invoke-static {p0}, Landroid/os/UserHandle;->getAppIdFromSharedAppGid(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSystemUid(I)Z
    .locals 1

    .line 1838
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isUsageMapValid(Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    const/4 v0, -0x1

    .line 1845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DataProcessor"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 1846
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move v1, v3

    .line 1850
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_6

    .line 1851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "no ["

    if-eqz v4, :cond_5

    .line 1852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 1862
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 1865
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getTimestamps()Ljava/util/List;

    move-result-object v4

    move v7, v3

    .line 1867
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-ge v7, v8, :cond_4

    .line 1868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1869
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in batteryUsageMap, hourly size is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1869
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1853
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "][SELECTED_INDEX_ALL] in batteryUsageMap, daily size is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1853
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    return v5

    .line 1847
    :cond_7
    :goto_4
    const-string p0, "no [SELECTED_INDEX_ALL][SELECTED_INDEX_ALL] in batteryUsageMap"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private static synthetic lambda$addToUsagePeriodMap$5(Ljava/lang/Long;)Ljava/util/Map;
    .locals 0

    .line 1014
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$addToUsagePeriodMap$6(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1016
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$convertToBatteryHistEntry$7(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Z
    .locals 8

    .line 1108
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInForegroundMs()J

    move-result-wide v0

    .line 1109
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInBackgroundMs()J

    move-result-wide v2

    .line 1110
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_1

    .line 1111
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide v4

    cmpl-double p0, v4, v6

    if-nez p0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$convertToBatteryHistEntry$8(Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 0

    .line 1114
    invoke-static {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryHistEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$findNearestTimestamp$2(J[JLjava/lang/Long;)V
    .locals 5

    .line 509
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    aget-wide v3, p2, v2

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 510
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p2, v2

    .line 512
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    aget-wide v1, p2, v0

    cmp-long p0, p0, v1

    if-gez p0, :cond_1

    .line 513
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    aput-wide p0, p2, v0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$getCoalescedUsageList$12(Landroid/os/UidBatteryConsumer;)I
    .locals 1

    .line 1720
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v0

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getRealUid(Landroid/os/UidBatteryConsumer;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getCurrentBatteryHistoryMapFromStatsService$0(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Ljava/lang/String;
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getCurrentBatteryHistoryMapFromStatsService$1(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static synthetic lambda$getScreenOnTime$10(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;)Ljava/util/stream/Stream;
    .locals 4

    .line 1563
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;

    move-result-object v0

    .line 1565
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getStartTime()J

    move-result-wide v1

    .line 1564
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->START:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    .line 1566
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    .line 1568
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;

    move-result-object v1

    .line 1569
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;

    move-result-object p0

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->END:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    .line 1570
    invoke-virtual {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;

    move-result-object p0

    .line 1571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    filled-new-array {v0, p0}, [Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    move-result-object p0

    .line 1562
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getScreenOnTime$11(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;)I
    .locals 2

    .line 1572
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private static synthetic lambda$insertAllUsageDiffData$9(Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0

    .line 1321
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$loadLabelAndIcon$3(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 932
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->loadLabelAndIcon()V

    return-void
.end method

.method private static synthetic lambda$loadLabelAndIcon$4(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 935
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->loadLabelAndIcon()V

    return-void
.end method

.method private static loadAppUsageEventsForUserFromService(Landroid/app/usage/IUsageStatsManager;JJILjava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 5

    .line 1061
    const-string v0, "DataProcessor"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1065
    :try_start_0
    invoke-interface/range {p0 .. p6}, Landroid/app/usage/IUsageStatsManager;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1068
    const-string p6, "Error fetching usage events: "

    invoke-static {v0, p6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 1070
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 1075
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p5, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1073
    const-string p2, "getAppUsageEventsForUser(): %d from %d to %d in %d/ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method static loadLabelAndIcon(Ljava/util/Map;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    if-eqz p0, :cond_1

    .line 932
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda14;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 934
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getSystemDiffEntryList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda15;-><init>()V

    .line 935
    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private static log(Landroid/content/Context;Ljava/lang/String;JLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)V
    .locals 0

    .line 1902
    sget-boolean p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->sDebug:Z

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    .line 1906
    const-string p0, "%s %s:\n%s"

    goto :goto_0

    :cond_0
    const-string p0, "%s %s:%s"

    .line 1907
    :goto_0
    invoke-static {p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 1905
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1903
    const-string p1, "DataProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static shouldShowBatteryAttributionList(Landroid/content/Context;)Z
    .locals 6

    .line 1684
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    invoke-direct {v0, p0}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    .line 1687
    const-string p0, "screen.full.display"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForOrdinal(Ljava/lang/String;I)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double p0, v2, v4

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 1692
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldShowBatteryAttributionList(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataProcessor"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method private static trimPeriodTime(JJJ)J
    .locals 0

    .line 1004
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 1005
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static validateAndAddToPeriodList(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;JJ)V
    .locals 8

    .line 989
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getStartTime()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->trimPeriodTime(JJJ)J

    move-result-wide v0

    .line 990
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getEndTime()J

    move-result-wide v2

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->trimPeriodTime(JJJ)J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    .line 994
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object p3

    .line 995
    invoke-virtual {p3, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setStartTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object p3

    .line 996
    invoke-virtual {p3, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;->setEndTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    move-result-object p1

    .line 997
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    .line 998
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
