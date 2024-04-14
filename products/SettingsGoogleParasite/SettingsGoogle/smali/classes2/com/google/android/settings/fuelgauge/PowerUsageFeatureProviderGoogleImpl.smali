.class public Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;
.super Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;
.source "PowerUsageFeatureProviderGoogleImpl.java"


# static fields
.field static final ACTION_RESUME_CHARGING:Ljava/lang/String; = "PNW.defenderResumeCharging.settings"

.field static final AVERAGE_BATTERY_LIFE_COL:Ljava/lang/String; = "average_battery_life"

.field static final BATTERY_ESTIMATE_BASED_ON_USAGE_COL:Ljava/lang/String; = "is_based_on_usage"

.field static final BATTERY_ESTIMATE_COL:Ljava/lang/String; = "battery_estimate"

.field static final BATTERY_LEVEL_COL:Ljava/lang/String; = "battery_level"

.field static final CUSTOMIZED_TO_USER:I = 0x1

.field static final EXTRA_IS_DOCK_DEFENDER:Ljava/lang/String; = "is_dock_defender"

.field private static final PACKAGES_SERVICE:[Ljava/lang/String;

.field static final PACKAGE_NAME_SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field static final SETTINGS_GLOBAL_BATTERY_MANAGER_DISABLED:Ljava/lang/String; = "settingsgoogle:battery_manager_disabled"

.field static final TIMESTAMP_COL:Ljava/lang/String; = "timestamp_millis"


# instance fields
.field mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

.field private mBatteryTipsEnabled:Z

.field private mBatteryUsageEnabled:Z

.field private mBatteryUsageListConsumePowerThreshold:D

.field private mBatteryUsageListScreenOnTimeThresholdInMs:D

.field private mHideApplicationSet:Ljava/util/Set;

.field private mHideBackgroundUsageTimeSet:Ljava/util/Set;

.field private mHideSystemComponentSet:Ljava/util/Set;

.field private mIgnoreScreenOnTimeTaskRootSet:Ljava/util/Set;

.field private mOthersCustomComponentNameSet:Ljava/util/Set;

.field private mOthersSystemComponentSet:Ljava/util/Set;

.field mSettingsIntelligenceConfigurationLoaded:Z

.field private mSystemAppsAllowlist:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$QNUwv0KV1CJHpJ3Z8agqyozVnqo()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->lambda$initHalInterface$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    const-string v0, "com.google.android.gms"

    const-string v1, "com.google.android.apps.gcs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->PACKAGES_SERVICE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mSettingsIntelligenceConfigurationLoaded:Z

    return-void
.end method

.method private static destroyHalInterface(Landroid/util/Pair;)V
    .locals 1

    .line 484
    :try_start_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lvendor/google/google_battery/IGoogleBattery;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder$DeathRecipient;

    invoke-static {v0, p0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    const-string p0, "PowerUsageFeatureProviderGoogleImpl"

    const-string v0, "Settings cannot destroy hal interface"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getEnhancedBatteryPredictionUri()Landroid/net/Uri;
    .locals 1

    .line 245
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 246
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "com.google.android.apps.turbo.estimated_time_remaining"

    .line 247
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "time_remaining"

    .line 248
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static initHalInterface()Landroid/util/Pair;
    .locals 3

    .line 476
    new-instance v0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 477
    new-instance v1, Landroid/util/Pair;

    .line 478
    invoke-static {v0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static synthetic lambda$initHalInterface$0()V
    .locals 2

    .line 476
    const-string v0, "PowerUsageFeatureProviderGoogleImpl"

    const-string v1, "Settings serviceDied"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loadSettingsIntelligenceConfiguration()V
    .locals 7

    .line 437
    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mSettingsIntelligenceConfigurationLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->config_settingsintelligence_package_name:I

    .line 441
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BatteryUsage__is_battery_usage_disabled"

    const/4 v4, 0x0

    .line 440
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mBatteryUsageEnabled:Z

    .line 444
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    .line 445
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BatteryUsage__is_battery_tips_enabled"

    .line 444
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mBatteryTipsEnabled:Z

    .line 448
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BatteryUsage__battery_usage_list_screen_on_time_threshold_in_ms"

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 448
    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getDoubleFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mBatteryUsageListScreenOnTimeThresholdInMs:D

    .line 452
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    .line 453
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BatteryUsage__battery_usage_list_consume_power_threshold"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 452
    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getDoubleFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mBatteryUsageListConsumePowerThreshold:D

    .line 456
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    .line 457
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const-string v4, "com.google.android.apps.nexuslauncher"

    .line 459
    invoke-static {v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 456
    const-string v4, "BatteryUsage__allowlist_system_apps"

    invoke-static {v0, v1, v4, v3}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getStringListFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mSystemAppsAllowlist:Ljava/util/List;

    .line 460
    iput-boolean v2, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mSettingsIntelligenceConfigurationLoaded:Z

    return-void
.end method

.method private static toBoolean(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 464
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public delayHourlyJobWhenBooting()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public detectSettingsAnomaly(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;
    .locals 4

    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 401
    invoke-static {p1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PowerUsageFeatureProviderGoogleImpl"

    if-eqz v0, :cond_0

    .line 402
    const-string p0, "detectSettingsAnomaly() skip for demo mode"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBatteryTipsEnabled = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->isBatteryTipsEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->isBatteryTipsEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 407
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/settings/fuelgauge/AnomalyDetectionUtils;->detectSettingsAnomaly(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getBatteryUsageListConsumePowerThreshold()D
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->loadSettingsIntelligenceConfiguration()V

    .line 119
    iget-wide v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mBatteryUsageListConsumePowerThreshold:D

    return-wide v0
.end method

.method public getBatteryUsageListScreenOnTimeThresholdInMs()D
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->loadSettingsIntelligenceConfiguration()V

    .line 113
    iget-wide v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mBatteryUsageListScreenOnTimeThresholdInMs:D

    return-wide v0
.end method

.method public getBuildMetadata1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 415
    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/Utils;->isPixelDevice(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBuildMetadata2(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 421
    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/Utils;->isPixelTabletDevice(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnhancedBatteryPrediction(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 8

    .line 166
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->getEnhancedBatteryPredictionUri()Landroid/net/Uri;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 171
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 173
    const-string p1, "is_based_on_usage"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    .line 176
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 180
    :goto_1
    const-string p1, "average_battery_life"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_3

    .line 183
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0xf

    .line 186
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    .line 187
    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 188
    invoke-static {v6, v7}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    .line 190
    :cond_2
    invoke-static {v4, v5, v0, v1}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_2

    :cond_3
    move-wide v4, v1

    .line 196
    :goto_2
    const-string p1, "battery_estimate"

    .line 197
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 199
    new-instance p1, Lcom/android/settingslib/fuelgauge/Estimate;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 169
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :cond_4
    if-eqz p0, :cond_5

    .line 201
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFullChargeIntentAction()Ljava/lang/String;
    .locals 0

    .line 296
    const-string p0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    return-object p0
.end method

.method public declared-synchronized getHideApplicationSet()Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideApplicationSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideApplicationSet:Ljava/util/Set;

    .line 339
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$array;->allowlist_hide_entry_in_battery_usage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 341
    iget-object v4, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideApplicationSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideApplicationSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHideBackgroundUsageTimeSet()Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideBackgroundUsageTimeSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideBackgroundUsageTimeSet:Ljava/util/Set;

    .line 351
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$array;->allowlist_hide_background_in_battery_usage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 353
    iget-object v4, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideBackgroundUsageTimeSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideBackgroundUsageTimeSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHideSystemComponentSet()Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideSystemComponentSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideSystemComponentSet:Ljava/util/Set;

    .line 327
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$array;->allowlist_hide_system_compenents_in_battery_usage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 329
    iget-object v4, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideSystemComponentSet:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mHideSystemComponentSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIgnoreScreenOnTimeTaskRootSet()Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mIgnoreScreenOnTimeTaskRootSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mIgnoreScreenOnTimeTaskRootSet:Ljava/util/Set;

    .line 363
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$array;->allowlist_ignore_screen_on_time_in_battery_usage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 365
    iget-object v4, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mIgnoreScreenOnTimeTaskRootSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mIgnoreScreenOnTimeTaskRootSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOthersCustomComponentNameSet()Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mOthersCustomComponentNameSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mOthersCustomComponentNameSet:Ljava/util/Set;

    .line 315
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$array;->allowlist_others_custom_compenent_names_in_battery_usage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 317
    iget-object v4, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mOthersCustomComponentNameSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mOthersCustomComponentNameSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOthersSystemComponentSet()Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mOthersSystemComponentSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mOthersSystemComponentSet:Ljava/util/Set;

    .line 303
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$array;->allowlist_others_system_compenents_in_battery_usage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 305
    iget-object v4, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mOthersSystemComponentSet:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mOthersSystemComponentSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getResumeChargeIntent(Z)Landroid/content/Intent;
    .locals 1

    .line 287
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PNW.defenderResumeCharging.settings"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.systemui"

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x50000000

    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "is_dock_defender"

    .line 291
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSystemAppsAllowlist()Ljava/util/List;
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->loadSettingsIntelligenceConfiguration()V

    .line 125
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mSystemAppsAllowlist:Ljava/util/List;

    return-object p0
.end method

.method public isBatteryTipsEnabled()Z
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->loadSettingsIntelligenceConfiguration()V

    .line 107
    iget-boolean p0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mBatteryTipsEnabled:Z

    return p0
.end method

.method public isBatteryUsageEnabled()Z
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->loadSettingsIntelligenceConfiguration()V

    .line 101
    iget-boolean p0, p0, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->mBatteryUsageEnabled:Z

    return p0
.end method

.method public isEnhancedBatteryPredictionEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->isTurboEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 232
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string p1, "com.google.android.apps.turbo"

    const/16 v1, 0x200

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 235
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public isExtraDefend()Z
    .locals 5

    .line 373
    invoke-static {}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->initHalInterface()Landroid/util/Pair;

    move-result-object p0

    .line 374
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PowerUsageFeatureProviderGoogleImpl"

    if-nez v0, :cond_0

    .line 375
    const-string p0, "Settings cannot init hal interface"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 380
    :cond_0
    :try_start_0
    check-cast v0, Lvendor/google/google_battery/IGoogleBattery;

    invoke-interface {v0}, Lvendor/google/google_battery/IGoogleBattery;->getDockDefendStatus()I

    move-result v0

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get dock defend status success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 386
    :cond_1
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->destroyHalInterface(Landroid/util/Pair;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    :try_start_1
    const-string v3, "get dock defend status faield. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->destroyHalInterface(Landroid/util/Pair;)V

    return v1

    :goto_0
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->destroyHalInterface(Landroid/util/Pair;)V

    .line 387
    throw v0
.end method

.method isTurboEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 272
    const-string p0, "NudgesBatteryEstimates__estimated_time_remaining_provider_enabled"

    const/4 v0, 0x0

    const-string v1, "com.google.android.apps.turbo"

    invoke-static {p1, v1, p0, v0}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isValidToRestoreOptimizationMode(Landroid/util/ArrayMap;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 426
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    const-string v0, "device_build_metadata_1"

    .line 430
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    const-string v1, "device_build_metadata_2"

    .line 432
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->toBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/PowerUsageFeatureProviderGoogleImpl;->toBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method setPackageManager(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method
