.class public Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;
.super Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;
.source "PowerUsageAdvanced.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

.field mBatteryLevelData:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;",
            ">;"
        }
    .end annotation
.end field

.field final mBatteryLevelDataLoaderCallbacks:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;

.field private final mBatteryObserver:Landroid/database/ContentObserver;

.field mBatteryTipsController:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

.field mBatteryUsageBreakdownController:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

.field private mBatteryUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;

.field mHighlightEventWrapper:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mHistPref:Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;

.field private mIsChartDataLoaded:Z

.field private mResumeTimestamp:J

.field mScreenOnTimeController:Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;


# direct methods
.method public static synthetic $r8$lambda$1PRFtz6TdfMie15EdRsUSgCLDgQ(Ljava/util/Set;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->lambda$onAnomalyDetected$3(Ljava/util/Set;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UrwC-k530-ytBg7wVn-uboQsPo8(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$t3azZw_QXokzykWR1LeP03iMDrM(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->lambda$detectAnomaly$1(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wLTT9Ut9jl0dBkz9ZYsW68c5VZQ(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->lambda$detectAnomaly$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$xRAsentLfJqXJNo5UMHXRKnS6wY(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->lambda$onDisplayAnomalyEventUpdated$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$xxu2KqhonVLlWrK8tpKCqHa_WlI(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->onSelectedSlotDataUpdated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsChartDataLoaded(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mIsChartDataLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monBatteryDiffDataMapUpdate(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->onBatteryDiffDataMapUpdate(Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBatteryLevelDataUpdate(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->onBatteryLevelDataUpdate(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 422
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$2;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$2;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;-><init>()V

    .line 66
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks-IA;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelDataLoaderCallbacks:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mIsChartDataLoaded:Z

    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHandler:Landroid/os/Handler;

    .line 76
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private detectAnomaly()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getAllBatteryDiffData(Ljava/util/Map;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;",
            ">;>;)",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    :goto_0
    return-object p0
.end method

.method static getAnomalyEvent(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;Ljava/util/function/Predicate;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;",
            ">;)",
            "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->getPowerAnomalyEventsCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->getPowerAnomalyEventsList()Ljava/util/List;

    move-result-object p0

    .line 406
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 407
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda3;-><init>()V

    .line 408
    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    .line 409
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterAnomalyEvent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdvancedBatteryUsage"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private isAppsAnomalyEventFocused()Z
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    if-eqz p0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->isHighlightSlotFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isBatteryUsageMapNullOrEmpty()Z
    .locals 1

    .line 367
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->getAllBatteryDiffData(Ljava/util/Map;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getSystemDiffEntryList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

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

.method private synthetic lambda$detectAnomaly$1(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->onAnomalyDetected(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;)V

    return-void
.end method

.method private synthetic lambda$detectAnomaly$2()V
    .locals 4

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider(Landroid/content/Context;)Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 260
    invoke-interface {v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->detectSettingsAnomaly(Landroid/content/Context;D)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$onAnomalyDetected$3(Ljava/util/Set;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)Z
    .locals 1

    .line 284
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getDismissRecordKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 285
    invoke-virtual {p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningItemInfo()Z

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

.method private synthetic lambda$onCreate$0()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->invokeJobRecheck(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onDisplayAnomalyEventUpdated$4()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->selectHighlightSlotIndex()V

    .line 327
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryTipsController:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->acceptTipsCard()V

    return-void
.end method

.method private logScreenUsageTime()V
    .locals 7

    .line 380
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->getAllBatteryDiffData(Ljava/util/Map;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 386
    iget-wide v4, v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    add-long/2addr v2, v4

    goto :goto_0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 391
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getScreenOnTime()J

    move-result-wide v5

    long-to-int v0, v5

    const/16 v5, 0x718

    .line 388
    invoke-virtual {v1, v4, v5, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 392
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x719

    long-to-int v2, v2

    .line 392
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method private onAnomalyDetected(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;)V
    .locals 4

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anomalyEventList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvancedBatteryUsage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getDismissedPowerAnomalyKeys(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismissedPowerAnomalyKeys = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda6;-><init>()V

    .line 278
    invoke-static {p1, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->getAnomalyEvent(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;Ljava/util/function/Predicate;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda7;-><init>(Ljava/util/Set;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)V

    .line 283
    invoke-static {p1, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->getAnomalyEvent(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;Ljava/util/function/Predicate;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    move-result-object p1

    .line 286
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->onDisplayAnomalyEventUpdated(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onBatteryDiffDataMapUpdate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    .line 214
    invoke-static {v0, p1, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateBatteryUsageMap(Landroid/content/Context;Ljava/util/Map;Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBatteryDiffDataMapUpdate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdvancedBatteryUsage"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->loadLabelAndIcon(Ljava/util/Map;)V

    .line 218
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->onSelectedSlotDataUpdated()V

    .line 219
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->detectAnomaly()V

    .line 220
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->logScreenUsageTime()V

    .line 221
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    .line 222
    invoke-virtual {p1}, Ljava/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->isBatteryUsageMapNullOrEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->showEmptyChart()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onBatteryLevelDataUpdate(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    .line 203
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->onBatteryLevelDataUpdate(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mResumeTimestamp:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Battery chart shows in %d millis"

    .line 205
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdvancedBatteryUsage"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private onSelectedSlotDataUpdated()V
    .locals 9

    .line 229
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mScreenOnTimeController:Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageBreakdownController:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->getDailyChartIndex()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->getHourlyChartIndex()I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->getSlotInformation()Ljava/lang/String;

    move-result-object v5

    .line 238
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    if-eqz v4, :cond_1

    .line 240
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mScreenOnTimeController:Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;

    .line 241
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getScreenOnTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1, v5}, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;->handleSceenOnTimeUpdated(Ljava/lang/Long;Ljava/lang/String;)V

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->isAppsAnomalyEventFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryTipsController:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->acceptTipsCard()V

    .line 247
    :cond_2
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageBreakdownController:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    .line 248
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->isBatteryUsageMapNullOrEmpty()Z

    move-result v6

    .line 249
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->isAppsAnomalyEventFocused()Z

    move-result v7

    iget-object v8, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHighlightEventWrapper:Ljava/util/Optional;

    .line 247
    invoke-virtual/range {v3 .. v8}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->handleBatteryUsageUpdated(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;Ljava/lang/String;ZZLjava/util/Optional;)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mResumeTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Battery usage list shows in %d millis"

    .line 250
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdvancedBatteryUsage"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private setBatteryChartPreferenceController()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHistPref:Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    if-eqz p0, :cond_0

    .line 362
    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->setChartPreferenceController(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    invoke-direct {v1, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryTipsController:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    .line 158
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    .line 160
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/settings/SettingsActivity;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/SettingsActivity;)V

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    .line 161
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;

    invoke-direct {v1, p1}, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mScreenOnTimeController:Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;

    .line 162
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    .line 164
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/settings/SettingsActivity;

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)V

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageBreakdownController:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    .line 166
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryTipsController:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mScreenOnTimeController:Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageBreakdownController:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->setBatteryChartPreferenceController()V

    .line 171
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V

    invoke-virtual {p1, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->setOnSelectedIndexUpdatedListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$OnSelectedIndexUpdatedListener;)V

    .line 175
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->onSelectedSlotDataUpdated()V

    return-object v0
.end method

.method findRelatedBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 337
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    if-eqz v1, :cond_3

    .line 338
    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    .line 339
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    invoke-virtual {p1, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->hasHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 340
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->hasAnomalyEntryKey()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    .line 345
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    invoke-virtual {p1, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Landroid/util/Pair;

    move-result-object v1

    .line 346
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    .line 348
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getAnomalyEntryKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 353
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "AdvancedBatteryUsage"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x33

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 129
    sget p0, Lcom/android/settings/R$xml;->power_usage_advanced:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "battery_chart"

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHistPref:Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;

    .line 104
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->setBatteryChartPreferenceController()V

    .line 105
    new-instance p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onDestroy()V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->clearUidCache()V

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method onDisplayAnomalyEventUpdated(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryTipsController:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageBreakdownController:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->setOnAnomalyConfirmListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;)V

    .line 301
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryTipsController:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    invoke-virtual {v0, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->setOnAnomalyRejectListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyRejectListener;)V

    if-nez p1, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 303
    :cond_2
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;-><init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->findRelatedBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->setRelatedBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryTipsController:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->handleBatteryTipsCardUpdated(Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;Z)V

    const/4 p1, -0x2

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 312
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    if-eqz v1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 317
    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;-><init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)V

    .line 315
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHighlightEventWrapper:Ljava/util/Optional;

    .line 318
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHighlightEventWrapper:Ljava/util/Optional;

    .line 319
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHighlightEventWrapper:Ljava/util/Optional;

    .line 320
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    invoke-virtual {p2, v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->hasHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 321
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHighlightEventWrapper:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;

    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    .line 322
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    invoke-virtual {p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Landroid/util/Pair;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 325
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryTipsController:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;->setOnAnomalyConfirmListener(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController$OnAnomalyConfirmListener;)V

    .line 331
    :cond_6
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 332
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 331
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->onHighlightSlotIndexUpdate(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mIsChartDataLoaded:Z

    .line 137
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_CONTENT_URI:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 145
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mResumeTimestamp:J

    .line 147
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_CONTENT_URI:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method protected refreshUi(I)V
    .locals 0

    .line 0
    return-void
.end method

.method protected restartBatteryStatsLoader(I)V
    .locals 2

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh_type"

    .line 187
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    iget-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mIsChartDataLoaded:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mIsChartDataLoaded:Z

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelData:Ljava/util/Optional;

    .line 191
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryUsageMap:Ljava/util/Map;

    .line 192
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mHighlightEventWrapper:Ljava/util/Optional;

    const/4 p1, 0x3

    .line 193
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->mBatteryLevelDataLoaderCallbacks:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    :cond_0
    return-void
.end method
