.class public final Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;
.super Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;
.source "BatteryStateDatabase_Impl.java"


# instance fields
.field private volatile _appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

.field private volatile _batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

.field private volatile _batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

.field private volatile _batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 28
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public appUsageEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    if-eqz v0, :cond_0

    .line 229
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    return-object p0

    .line 231
    :cond_0
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    monitor-exit p0

    return-object v0

    .line 236
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    return-object p0

    .line 245
    :cond_0
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    monitor-exit p0

    return-object v0

    .line 250
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    if-eqz v0, :cond_0

    .line 257
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    return-object p0

    .line 259
    :cond_0
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    monitor-exit p0

    return-object v0

    .line 264
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public batteryUsageSlotDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    if-eqz v0, :cond_0

    .line 271
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    return-object p0

    .line 273
    :cond_0
    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    monitor-exit p0

    return-object v0

    .line 278
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 175
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 176
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "BatteryState"

    const-string v4, "BatteryUsageSlotEntity"

    const-string v5, "AppUsageEventEntity"

    const-string v6, "BatteryEventEntity"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 40
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;I)V

    const-string p0, "48514f61f3e3186305a2d5e44e6c5447"

    const-string v2, "6f9fe587833be7a10522cfd131f2b1a4"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 168
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 222
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    .line 214
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 203
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
