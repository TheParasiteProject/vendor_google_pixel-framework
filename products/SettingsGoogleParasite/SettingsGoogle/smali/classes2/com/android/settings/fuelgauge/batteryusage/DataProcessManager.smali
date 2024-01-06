.class public Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;
.super Ljava/lang/Object;
.source "DataProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;
    }
.end annotation


# static fields
.field private static final BATTERY_LEVEL_RECORD_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;",
            ">;"
        }
    .end annotation
.end field

.field private static final POWER_CONNECTION_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;",
            ">;"
        }
    .end annotation
.end field

.field static sFakeBatteryHistoryMap:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAppUsageEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mAppUsagePeriodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private final mBatteryEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mBatteryHistoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBatteryUsageSlotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackFunction:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHourlyBatteryLevelsPerDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBatteryEventLoaded:Z

.field private mIsBatteryUsageSlotLoaded:Z

.field private mIsCurrentAppUsageLoaded:Z

.field private mIsCurrentBatteryHistoryLoaded:Z

.field private mIsDatabaseAppUsageLoaded:Z

.field private final mLastFullChargeTimestamp:J

.field private final mRawStartTimestamp:J

.field private mShowScreenOnTime:Z

.field private mSystemAppsPackageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemAppsUids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppUsageEventList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppUsagePeriodMap(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsagePeriodMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryEventList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryEventList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryHistoryMap(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryHistoryMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryUsageSlotList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryUsageSlotList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbackFunction(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mCallbackFunction:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHourlyBatteryLevelsPerDay(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFullChargeTimestamp(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLastFullChargeTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmRawStartTimestamp(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mRawStartTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmIsBatteryEventLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsBatteryUsageSlotLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsCurrentAppUsageLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsCurrentBatteryHistoryLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDatabaseAppUsageLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCurrentUserId(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getCurrentUserId()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetCurrentUserIds(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getCurrentUserIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSystemAppsPackageNames(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getSystemAppsPackageNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSystemAppsUids(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getSystemAppsUids()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWorkProfileUserId(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getWorkProfileUserId()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshouldLoadAppUsageData(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->shouldLoadAppUsageData()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mtryToGenerateFinalDataAndApplyCallback(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->tryToGenerateFinalDataAndApplyCallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryToProcessAppUsageData(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->tryToProcessAppUsageData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPOWER_CONNECTION_EVENTS()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->POWER_CONNECTION_EVENTS:Ljava/util/List;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 73
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_CONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_DISCONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 74
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->POWER_CONNECTION_EVENTS:Ljava/util/List;

    .line 75
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->FULL_CHARGED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->EVEN_HOUR:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 76
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->BATTERY_LEVEL_RECORD_EVENTS:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;JJLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "JJ",
            "Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryEventList:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryUsageSlotList:Ljava/util/List;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    .line 97
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    .line 98
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    .line 99
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;

    .line 103
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHandler:Landroid/os/Handler;

    .line 135
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mUserManager:Landroid/os/UserManager;

    .line 136
    iput-wide p3, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mRawStartTimestamp:J

    .line 137
    iput-wide p5, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLastFullChargeTimestamp:J

    .line 138
    iput-object p7, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mCallbackFunction:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    .line 139
    iput-object p8, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    .line 140
    iput-object p9, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryHistoryMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryEventList:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryUsageSlotList:Ljava/util/List;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    .line 97
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    .line 98
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    .line 99
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;

    .line 103
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHandler:Landroid/os/Handler;

    .line 152
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mUserManager:Landroid/os/UserManager;

    .line 153
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mCallbackFunction:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    const-wide/16 p1, 0x0

    .line 154
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mRawStartTimestamp:J

    .line 155
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLastFullChargeTimestamp:J

    .line 156
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    .line 157
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryHistoryMap:Ljava/util/Map;

    .line 160
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    return-void
.end method

.method private declared-synchronized generateFinalDataAndApplyCallback()V
    .locals 2

    monitor-enter p0

    .line 479
    :try_start_0
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 509
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getBatteryLevelData(Landroid/content/Context;Landroid/os/Handler;ZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;
    .locals 11

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 574
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getLastFullChargeTime(Landroid/content/Context;)J

    move-result-wide v6

    .line 577
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-object v3, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->BATTERY_LEVEL_RECORD_EVENTS:Ljava/util/List;

    .line 576
    invoke-static {p0, v2, v6, v7, v3}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getBatteryEvents(Landroid/content/Context;Ljava/util/Calendar;JLjava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 579
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v4, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 580
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getTimestamp()J

    move-result-wide v2

    move-wide v4, v2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v8, p2

    move-object v9, p3

    .line 581
    invoke-static/range {v2 .. v9}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getPeriodBatteryLevelData(Landroid/content/Context;Landroid/os/Handler;JJZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object p0

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "execute getBatteryLevelData in %d/ms, batteryLevelRecordEvents.size=%d"

    .line 584
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "DataProcessManager"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    goto :goto_1

    .line 590
    :cond_1
    invoke-static {p0, v10}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->combine(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;Ljava/util/List;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private getCurrentUserId()I
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    return p0
.end method

.method private getCurrentUserIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getCurrentUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getWorkProfileUserId()I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 533
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static getPeriodBatteryLevelData(Landroid/content/Context;Landroid/os/Handler;JJZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;
    .locals 15

    move-object v6, p0

    move/from16 v10, p6

    move-object/from16 v7, p7

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 602
    invoke-static/range {p2 .. p3}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getPeriodBatteryLevelData() startTimestamp=%s"

    .line 601
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "DataProcessManager"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    if-eqz v10, :cond_0

    .line 604
    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getLastEvenHourTimestamp(J)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-object v9

    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v11, p1

    goto :goto_0

    .line 609
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v11, v0

    .line 611
    :goto_0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->sFakeBatteryHistoryMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 613
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    move-object v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 612
    invoke-static/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getHistoryMapSinceLatestRecordBeforeQueryTimestamp(Landroid/content/Context;Ljava/util/Calendar;JJ)Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 614
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 622
    :cond_3
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getHistoryMapWithExpectedTimestamps(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 625
    invoke-static {p0, v12}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getLevelDataThroughProcessedHistoryMap(Landroid/content/Context;Ljava/util/Map;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object v13

    if-nez v13, :cond_4

    .line 628
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-direct {v0, p0, v11, v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)V

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->start()V

    const-string v0, "getBatteryLevelData() returns null"

    .line 629
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    .line 634
    :cond_4
    new-instance v14, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    .line 640
    invoke-virtual {v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getHourlyBatteryLevelsPerDay()Ljava/util/List;

    move-result-object v8

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;-><init>(Landroid/content/Context;Landroid/os/Handler;JJLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;Ljava/util/List;Ljava/util/Map;)V

    .line 641
    invoke-virtual {v14, v10}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->start(Z)V

    return-object v13

    :cond_5
    :goto_2
    const-string v0, "batteryHistoryMap is null in getPeriodBatteryLevelData()"

    .line 615
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-direct {v0, p0, v11, v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)V

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->start()V

    return-object v9
.end method

.method private declared-synchronized getSystemAppsPackageNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getSystemAppsPackageNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getSystemAppsUids()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getSystemAppsUids(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getWorkProfileUserId()I
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mUserManager:Landroid/os/UserManager;

    .line 544
    invoke-static {p0}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 545
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method

.method private loadAndApplyBatteryMapFromServiceOnly()V
    .locals 1

    .line 420
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 443
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private loadBatteryUsageSlotList()V
    .locals 1

    .line 392
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 416
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private loadCurrentAppUsageList()V
    .locals 1

    .line 269
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 324
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private loadCurrentBatteryHistoryMap()V
    .locals 1

    .line 236
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$1;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 265
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private loadDatabaseAppUsageList()V
    .locals 1

    .line 328
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 357
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private loadPowerConnectionBatteryEventList()V
    .locals 1

    .line 361
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$4;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$4;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 388
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private processAppUsageData()V
    .locals 4

    .line 457
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryEventList:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateAppUsagePeriodMap(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsagePeriodMap:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized shouldLoadAppUsageData()Z
    .locals 3

    monitor-enter p0

    .line 514
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 515
    monitor-exit p0

    return v1

    .line 517
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getCurrentUserId()I

    move-result v0

    .line 519
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mUserManager:Landroid/os/UserManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "DataProcessManager"

    const-string v2, "shouldLoadAppUsageData: false, current user is locked"

    .line 520
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private tryToGenerateFinalDataAndApplyCallback()V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->generateFinalDataAndApplyCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method private tryToProcessAppUsageData()V
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->processAppUsageData()V

    .line 452
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->tryToGenerateFinalDataAndApplyCallback()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method getAppUsageEventList()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    return-object p0
.end method

.method getAppUsagePeriodMap()Ljava/util/Map;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;",
            ">;>;>;>;>;"
        }
    .end annotation

    .line 207
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsagePeriodMap:Ljava/util/Map;

    return-object p0
.end method

.method getIsBatteryEventLoaded()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 222
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    return p0
.end method

.method getIsCurrentAppUsageLoaded()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 212
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    return p0
.end method

.method getIsCurrentBatteryHistoryLoaded()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 227
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    return p0
.end method

.method getIsDatabaseAppUsageLoaded()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 217
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    return p0
.end method

.method getShowScreenOnTime()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 232
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    return p0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->start(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    .line 178
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    .line 179
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadCurrentBatteryHistoryMap()V

    .line 184
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadCurrentAppUsageList()V

    .line 186
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadBatteryUsageSlotList()V

    .line 189
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadDatabaseAppUsageList()V

    .line 191
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadPowerConnectionBatteryEventList()V

    goto :goto_1

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadAndApplyBatteryMapFromServiceOnly()V

    :goto_1
    return-void
.end method
