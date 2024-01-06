.class public final Lcom/android/settings/fuelgauge/BatteryBackupHelper;
.super Ljava/lang/Object;
.source "BatteryBackupHelper.java"

# interfaces
.implements Landroid/app/backup/BackupHelper;


# instance fields
.field mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceBuildInfoMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mIDeviceIdleController:Landroid/os/IDeviceIdleController;

.field mIPackageManager:Landroid/content/pm/IPackageManager;

.field private mOptimizationModeBytes:[B

.field mPowerAllowlistBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

.field mTestApplicationInfoList:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVerifyMigrateConfiguration:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mTestApplicationInfoList:Landroid/util/ArraySet;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mVerifyMigrateConfiguration:Z

    .line 90
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static dumpHistoricalData(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 0

    .line 279
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 278
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->printBatteryOptimizeHistoricalLog(Landroid/content/SharedPreferences;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private static getBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)[B
    .locals 3

    .line 366
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    move-result v0

    .line 367
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 369
    :try_start_0
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/backup/BackupDataInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to getBackupData() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BatteryBackupHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getFullPowerList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "BatteryBackupHelper"

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getIDeviceIdleController()Landroid/os/IDeviceIdleController;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 165
    array-length v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    array-length v3, p0

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getFullPowerList() size=%d in %d/ms"

    .line 169
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "no data found in the getFullPowerList()"

    .line 166
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "backupFullPowerList() failed"

    .line 161
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getIDeviceIdleController()Landroid/os/IDeviceIdleController;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mIDeviceIdleController:Landroid/os/IDeviceIdleController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceidle"

    .line 323
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mIDeviceIdleController:Landroid/os/IDeviceIdleController;

    return-object v0
.end method

.method private getIPackageManager()Landroid/content/pm/IPackageManager;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 331
    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    return-object v0
.end method

.method private getInstalledApplications()Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mTestApplicationInfoList:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getInstalledApplications(Landroid/content/Context;Landroid/content/pm/IPackageManager;)Landroid/util/ArraySet;

    move-result-object p0

    return-object p0
.end method

.method private getPowerAllowlistBackend()Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mPowerAllowlistBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    if-eqz v0, :cond_0

    return-object v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mPowerAllowlistBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    return-object v0
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "battery_optimize_backup_historical_logs"

    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static isOwner()Z
    .locals 1

    .line 283
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSystemOrDefaultApp(Ljava/lang/String;I)Z
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getPowerAllowlistBackend()Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object p0

    .line 344
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp(Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static newBatteryOptimizeUtils(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;
    .locals 2

    .line 288
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    new-instance p2, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-direct {p2, p0, v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private performRestoreIfNeeded()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mOptimizationModeBytes:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    .line 264
    invoke-virtual {v0, v1}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider(Landroid/content/Context;)Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    invoke-interface {v0, v1}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isValidToRestoreOptimizationMode(Landroid/util/ArrayMap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mOptimizationModeBytes:[B

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->restoreOptimizationMode([B)I

    move-result v0

    if-lez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifyOptimizationModes(Landroid/content/Context;)V

    :cond_2
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mOptimizationModeBytes:[B

    :cond_3
    :goto_0
    return-void
.end method

.method private restoreBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)V
    .locals 2

    .line 356
    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 357
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 361
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "restore:%s:%s"

    .line 362
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryBackupHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private restoreOptimizationMode(Ljava/lang/String;I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    .line 308
    invoke-static {v0, p1, p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->newBatteryOptimizeUtils(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 312
    :cond_0
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESTORE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "restore:%s mode=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryBackupHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BatteryBackupHelper"

    if-eqz p2, :cond_1

    .line 379
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 384
    :try_start_0
    array-length v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 385
    array-length v2, v1

    invoke-virtual {p0, v1, v2}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeBackupData() is failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p0, "backup:%s:%s"

    .line 389
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method backupOptimizationMode(Landroid/app/backup/BackupDataOutput;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/backup/BackupDataOutput;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getInstalledApplications()Landroid/util/ArraySet;

    move-result-object v3

    const-string v4, "BatteryBackupHelper"

    if-eqz v3, :cond_4

    .line 178
    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 183
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    iget-object v6, v0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    .line 185
    iget-object v7, v0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 187
    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 188
    iget v11, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v11, v12}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getMode(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v11

    .line 190
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v13, p2

    .line 191
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 190
    invoke-static {v11, v12}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(IZ)I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1

    if-eqz v11, :cond_1

    .line 193
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v14, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 195
    invoke-direct {v0, v12, v14}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isSystemOrDefaultApp(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 198
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 200
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "backupOptimizationMode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget-object v12, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->BACKUP:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v12, v10, v11}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "optimization_mode_list"

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v6, v0, v5}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "backup getInstalledApplications():%d count=%d in %d/ms"

    .line 209
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    const-string v0, "no data found in the getInstalledApplications()"

    .line 179
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isOwner()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getFullPowerList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p3, "device_build_brand"

    .line 109
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "device_build_product"

    .line 110
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "device_build_manufacture"

    .line 111
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "device_build_fingerprint"

    .line 112
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p3, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {p3, v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider(Landroid/content/Context;)Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p3

    .line 116
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getBuildMetadata1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_build_metadata_1"

    invoke-static {p2, v1, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getBuildMetadata2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "device_build_metadata_2"

    invoke-static {p2, v0, p3}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->backupOptimizationMode(Landroid/app/backup/BackupDataOutput;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "BatteryBackupHelper"

    const-string p1, "ignore performBackup() for non-owner or empty data"

    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mVerifyMigrateConfiguration:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 126
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mVerifyMigrateConfiguration:Z

    .line 127
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifySaverConfiguration(Landroid/content/Context;)V

    .line 129
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "device_build_fingerprint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "device_build_brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "device_build_product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "optimization_mode_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "device_build_metadata_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "device_build_metadata_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :sswitch_6
    const-string v1, "device_build_manufacture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 145
    :pswitch_0
    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mOptimizationModeBytes:[B

    goto :goto_2

    .line 141
    :pswitch_1
    invoke-direct {p0, v0, p1}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->restoreBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)V

    .line 148
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->performRestoreIfNeeded()V

    return-void

    :cond_9
    :goto_3
    const-string p0, "BatteryBackupHelper"

    const-string p1, "ignore restoreEntity() for non-owner or empty data"

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cb43d39 -> :sswitch_6
        0x23db505b -> :sswitch_5
        0x23db505c -> :sswitch_4
        0x25d42568 -> :sswitch_3
        0x289d0df5 -> :sswitch_2
        0x5772160d -> :sswitch_1
        0x5dd836ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method restoreOptimizationMode([B)I
    .locals 9

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 216
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const-string v4, "BatteryBackupHelper"

    if-eqz p1, :cond_0

    const-string p0, "no data found in the restoreOptimizationMode()"

    .line 218
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string p1, ","

    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 222
    array-length v2, p1

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    move v2, v3

    move v5, v2

    .line 227
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_5

    .line 228
    aget-object v6, p1, v2

    const-string v7, ":"

    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 231
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 235
    :cond_2
    aget-object v7, v6, v3

    .line 236
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result v8

    .line 238
    invoke-direct {p0, v7, v8}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isSystemOrDefaultApp(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ignore from isSystemOrDefaultApp():"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    .line 245
    :try_start_0
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-direct {p0, v7, v6}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->restoreOptimizationMode(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v6

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to parse the optimization mode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p1, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 232
    :cond_4
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid raw data found:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "restoreOptimizationMode() count=%d in %d/ms"

    .line 254
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    :goto_3
    const-string p0, "no data found from the split() processing"

    .line 223
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 0
    return-void
.end method
