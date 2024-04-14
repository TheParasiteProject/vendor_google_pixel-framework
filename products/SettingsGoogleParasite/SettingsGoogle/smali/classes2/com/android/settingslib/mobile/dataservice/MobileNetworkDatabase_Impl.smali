.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;
.super Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
.source "MobileNetworkDatabase_Impl.java"


# instance fields
.field private volatile _mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

.field private volatile _subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

.field private volatile _uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 29
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 191
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 192
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "uiccInfo"

    const-string v4, "MobileNetworkInfo"

    const-string v5, "subscriptionInfo"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 39
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;I)V

    const-string p0, "c1bc052ff01a823b0f4818883195eee2"

    const-string v2, "dc7e319fabd080422746074d8530812e"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
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

    .line 184
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 236
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    .line 228
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 218
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-class v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    invoke-static {}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-class v0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    invoke-static {}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-class v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    invoke-static {}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    if-eqz v0, :cond_0

    .line 271
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    return-object p0

    .line 273
    :cond_0
    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    monitor-exit p0

    return-object v0

    .line 278
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    return-object p0

    .line 245
    :cond_0
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    monitor-exit p0

    return-object v0

    .line 250
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    if-eqz v0, :cond_0

    .line 257
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    return-object p0

    .line 259
    :cond_0
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    monitor-exit p0

    return-object v0

    .line 264
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
