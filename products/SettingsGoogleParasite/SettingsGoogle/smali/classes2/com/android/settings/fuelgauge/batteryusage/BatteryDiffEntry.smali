.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;
.super Ljava/lang/Object;
.source "BatteryDiffEntry.java"


# static fields
.field static final COMPARATOR:Ljava/util/Comparator;

.field private static final SPECIAL_ENTRY_MAP:Ljava/util/Map;

.field static sCurrentLocale:Ljava/util/Locale;

.field static final sPackageNameAndUidCache:Ljava/util/Map;

.field private static final sPackageNameAndUidCacheLock:Ljava/lang/Object;

.field static final sResourceCache:Ljava/util/Map;

.field private static final sResourceCacheLock:Ljava/lang/Object;

.field static final sValidForRestriction:Ljava/util/Map;

.field private static final sValidForRestrictionLock:Ljava/lang/Object;


# instance fields
.field private mAdjustPercentageOffset:I

.field mAppIcon:Landroid/graphics/drawable/Drawable;

.field mAppIconId:I

.field mAppLabel:Ljava/lang/String;

.field public mBackgroundUsageConsumePower:D

.field public mBackgroundUsageTimeInMs:J

.field public mCachedUsageConsumePower:D

.field public mComponentId:I

.field public mConsumePower:D

.field public mConsumerType:I

.field protected mContext:Landroid/content/Context;

.field private mDefaultPackageName:Ljava/lang/String;

.field public mForegroundServiceUsageConsumePower:D

.field public mForegroundServiceUsageTimeInMs:J

.field public mForegroundUsageConsumePower:D

.field public mForegroundUsageTimeInMs:J

.field public mIsHidden:Z

.field mIsLoaded:Z

.field public mKey:Ljava/lang/String;

.field public mLegacyLabel:Ljava/lang/String;

.field public mLegacyPackageName:Ljava/lang/String;

.field private mPercentage:D

.field public mScreenOnTimeInMs:J

.field private mTotalConsumePower:D

.field public mUid:J

.field public mUserId:J

.field private mUserManager:Landroid/os/UserManager;

.field mValidForRestriction:Z


# direct methods
.method public static synthetic $r8$lambda$ZLpfYD-sLgAraEKrvMBWIQUDoIc(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->lambda$static$0(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCacheLock:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sPackageNameAndUidCacheLock:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sValidForRestrictionLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCache:Ljava/util/Map;

    .line 57
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sPackageNameAndUidCache:Ljava/util/Map;

    .line 62
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sValidForRestriction:Ljava/util/Map;

    .line 65
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->COMPARATOR:Ljava/util/Comparator;

    .line 73
    sget v0, Lcom/android/settings/R$string;->battery_usage_system_apps:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_power_system:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    sget v0, Lcom/android/settings/R$string;->battery_usage_uninstalled_apps:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_battery_uninstalled:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v0, Lcom/android/settings/R$string;->battery_usage_others:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_settings_battery_usage_others:I

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 74
    const-string v2, "A|SystemApps"

    const-string v4, "A|UninstalledApps"

    const-string v6, "S|Others"

    invoke-static/range {v2 .. v7}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->SPECIAL_ENTRY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IJJJJDDDDD)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 110
    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mDefaultPackageName:Ljava/lang/String;

    .line 113
    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 114
    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 115
    iput-boolean v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mIsLoaded:Z

    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mValidForRestriction:Z

    .line 137
    iput-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    move-wide v2, p2

    .line 138
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    move-wide v2, p4

    .line 139
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUserId:J

    move-object v2, p6

    .line 140
    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mKey:Ljava/lang/String;

    move v2, p7

    .line 141
    iput-boolean v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mIsHidden:Z

    move v2, p8

    .line 142
    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mComponentId:I

    move-object v2, p9

    .line 143
    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyPackageName:Ljava/lang/String;

    move-object v2, p10

    .line 144
    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyLabel:Ljava/lang/String;

    move v2, p11

    .line 145
    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumerType:I

    move-wide/from16 v2, p12

    .line 146
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    move-wide/from16 v2, p14

    .line 147
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageTimeInMs:J

    move-wide/from16 v2, p16

    .line 148
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    move-wide/from16 v2, p18

    .line 149
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    move-wide/from16 v2, p20

    .line 150
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    move-wide/from16 v2, p22

    .line 151
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageConsumePower:D

    move-wide/from16 v2, p24

    .line 152
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageConsumePower:D

    move-wide/from16 v2, p26

    .line 153
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageConsumePower:D

    move-wide/from16 v2, p28

    .line 154
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mCachedUsageConsumePower:D

    .line 155
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    .line 159
    invoke-direct/range {v0 .. v29}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;-><init>(Landroid/content/Context;JJLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IJJJJDDDDD)V

    return-void
.end method

.method public static clearCache()V
    .locals 2

    .line 572
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 573
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 574
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 575
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sValidForRestrictionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    :try_start_1
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sValidForRestriction:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 577
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 578
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sPackageNameAndUidCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 579
    :try_start_2
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sPackageNameAndUidCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 580
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 577
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 574
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private getBadgeIconForUser(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 590
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    long-to-int v0, v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUserManager:Landroid/os/UserManager;

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Landroid/os/UserManager;->getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getCache()Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;
    .locals 4

    .line 454
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sCurrentLocale:Ljava/util/Locale;

    if-eq v1, v0, :cond_0

    .line 456
    const-string v2, "BatteryDiffEntry"

    const-string v3, "clearCache() locale is changed from %s to %s"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 458
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sCurrentLocale:Ljava/util/Locale;

    .line 462
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->clearCache()V

    .line 464
    :cond_0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 465
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCache:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 466
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getPackageUid(Ljava/lang/String;)I
    .locals 3

    .line 321
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sPackageNameAndUidCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sPackageNameAndUidCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 325
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result p0

    .line 328
    monitor-enter v0

    .line 329
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 325
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$static$0(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)I
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getSortingKey()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getSortingKey()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private loadNameAndIconForUid()V
    .locals 7

    .line 470
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 471
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 473
    const-string v6, "BatteryDiffEntry"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 476
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 479
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to retrieve ApplicationInfo for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iput-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 487
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    return-void

    .line 491
    :cond_1
    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    long-to-int v1, v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 494
    array-length v0, v0

    if-nez v0, :cond_3

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 496
    invoke-static {v0, v2, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getNameAndIconFromUid(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    move-result-object v0

    .line 497
    iget-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mName:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 498
    iget-object v0, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 502
    invoke-static/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->loadNameAndIcon(Landroid/content/Context;ILcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->clearUidCache()V

    if-eqz v0, :cond_4

    .line 507
    iget-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 508
    iget-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 509
    iget-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mPackageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mDefaultPackageName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 511
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 512
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mDefaultPackageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mPackageName:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 514
    const-string v0, "found different package: %s | %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 512
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private static putResourceCache(Ljava/lang/String;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;)V
    .locals 2

    .line 584
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCache:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public clone()Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;
    .locals 34

    move-object/from16 v0, p0

    .line 228
    new-instance v31, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget-wide v3, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    iget-wide v5, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUserId:J

    iget-object v7, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mKey:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mIsHidden:Z

    iget v9, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mComponentId:I

    iget-object v10, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyPackageName:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyLabel:Ljava/lang/String;

    iget v12, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumerType:I

    iget-wide v13, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    iget-wide v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageTimeInMs:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageConsumePower:D

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageConsumePower:D

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageConsumePower:D

    move-wide/from16 v27, v1

    iget-wide v0, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mCachedUsageConsumePower:D

    move-wide/from16 v29, v0

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct/range {v1 .. v30}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;-><init>(Landroid/content/Context;JJLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IJJJJDDDDD)V

    return-object v31
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->clone()Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object p0

    return-object p0
.end method

.method public getAdjustPercentageOffset()D
    .locals 2

    .line 199
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAdjustPercentageOffset:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->loadLabelAndIcon()V

    .line 259
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getAppIconId()I
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->loadLabelAndIcon()V

    .line 267
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIconId:I

    return p0
.end method

.method public getAppLabel()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->loadLabelAndIcon()V

    .line 253
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyLabel:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method getKey()Ljava/lang/String;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mDefaultPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyPackageName:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    return-object v0

    .line 279
    :cond_1
    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 280
    array-length v1, p0

    if-lez v1, :cond_2

    const/4 v0, 0x0

    .line 281
    aget-object v0, p0, v0

    :cond_2
    return-object v0
.end method

.method public getPercentage()D
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mPercentage:D

    return-wide v0
.end method

.method public getSortingKey()D
    .locals 5

    .line 209
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPercentage()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getAdjustPercentageOffset()D

    move-result-wide v2

    :goto_0
    add-double/2addr v0, v2

    return-wide v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x50039004

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x251770b4

    if-eq v1, v2, :cond_2

    const v2, 0x5b0de938

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "A|UninstalledApps"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "S|Others"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_3
    const-string v1, "A|SystemApps"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 222
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPercentage()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getAdjustPercentageOffset()D

    move-result-wide v2

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    return-wide v0

    :cond_6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getTotalConsumePower()D
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mTotalConsumePower:D

    return-wide v0
.end method

.method public isSystemEntry()Z
    .locals 2

    .line 293
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mIsHidden:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 296
    :cond_0
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumerType:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isUninstalledEntry()Z
    .locals 7

    .line 308
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->isSystemEntry()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageUid(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method loadLabelAndIcon()V
    .locals 5

    .line 335
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mIsLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getCache()Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 342
    iget-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 343
    iget v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mIconId:I

    iput v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIconId:I

    .line 346
    :cond_1
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sValidForRestrictionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sValidForRestriction:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 348
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mValidForRestriction:Z

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mIsLoaded:Z

    .line 359
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->updateRestrictionFlagState()V

    .line 360
    monitor-enter v1

    .line 361
    :try_start_1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mValidForRestriction:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->SPECIAL_ENTRY_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 366
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 367
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIconId:I

    .line 368
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 369
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIconId:I

    invoke-direct {v1, v2, v3, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->putResourceCache(Ljava/lang/String;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;)V

    return-void

    .line 374
    :cond_4
    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumerType:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mComponentId:I

    .line 388
    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getNameAndIconFromPowerComponent(Landroid/content/Context;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 390
    iget-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 391
    iget v0, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mIconId:I

    if-eqz v0, :cond_6

    .line 392
    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIconId:I

    .line 393
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 396
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIconId:I

    invoke-direct {v1, v2, v3, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 395
    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->putResourceCache(Ljava/lang/String;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;)V

    goto :goto_0

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUserId:J

    long-to-int v1, v3

    .line 377
    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getNameAndIconFromUserId(Landroid/content/Context;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 379
    iget-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 380
    iget-object v0, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v3, p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 381
    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->putResourceCache(Ljava/lang/String;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;)V

    goto :goto_0

    .line 400
    :cond_8
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->loadNameAndIconForUid()V

    .line 402
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 403
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 406
    :cond_9
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getBadgeIconForUser(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 407
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    .line 409
    :cond_a
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v3, p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 408
    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->putResourceCache(Ljava/lang/String;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;)V

    :cond_b
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 362
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 348
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public setAdjustPercentageOffset(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAdjustPercentageOffset:I

    return-void
.end method

.method public setTotalConsumePower(D)V
    .locals 3

    .line 182
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mTotalConsumePower:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mPercentage:D

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAdjustPercentageOffset:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string v1, "BatteryDiffEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mAppLabel:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mValidForRestriction:Z

    .line 526
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tname=%s restrictable=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mPercentage:D

    .line 530
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mTotalConsumePower:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 528
    const-string v2, "\n\tconsume=%.2f%% %f/%f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageConsumePower:D

    .line 534
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageConsumePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 532
    const-string v2, "\n\tconsume power= foreground:%f foregroundService:%f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageConsumePower:D

    .line 538
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mCachedUsageConsumePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 536
    const-string v2, "\n\tconsume power= background:%f cached:%f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    long-to-double v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 543
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget-wide v6, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageTimeInMs:J

    long-to-double v6, v6

    .line 548
    invoke-static {v2, v6, v7, v4, v5}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget-wide v6, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    long-to-double v6, v6

    .line 553
    invoke-static {v3, v6, v7, v4, v5}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v6, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    iget-wide v7, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    long-to-double v7, v7

    .line 558
    invoke-static {v6, v7, v8, v4, v5}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 540
    const-string v2, "\n\ttime= foreground:%s foregroundService:%s background:%s screen-on:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyPackageName:Ljava/lang/String;

    .line 566
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 564
    const-string v1, "\n\tpackage:%s|%s uid:%d userId:%d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 563
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method updateRestrictionFlagState()V
    .locals 4

    .line 422
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->isSystemEntry()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mValidForRestriction:Z

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    .line 427
    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mContext:Landroid/content/Context;

    .line 435
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x401240

    .line 436
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mValidForRestriction:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 446
    const-string v2, "getPackageInfo() error %s for package=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 444
    const-string v2, "BatteryDiffEntry"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mValidForRestriction:Z

    :goto_1
    return-void

    .line 430
    :cond_2
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mValidForRestriction:Z

    return-void
.end method

.method public validForRestriction()Z
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->loadLabelAndIcon()V

    .line 288
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mValidForRestriction:Z

    return p0
.end method
