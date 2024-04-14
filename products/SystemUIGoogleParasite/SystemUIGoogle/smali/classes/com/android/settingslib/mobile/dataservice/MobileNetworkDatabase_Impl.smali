.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;
.super Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 13
    const-string v3, "uiccInfo"

    .line 15
    const-string v4, "MobileNetworkInfo"

    .line 17
    const-string v5, "subscriptionInfo"

    .line 19
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 25
    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 2
    new-instance v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;

    .line 4
    invoke-direct {v1, p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;)V

    .line 6
    const-string p0, "c1bc052ff01a823b0f4818883195eee2"

    .line 9
    const-string v2, "dc7e319fabd080422746074d8530812e"

    .line 11
    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 16
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 23
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 25
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v1, p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    .line 29
    return-object p0
    .line 32
.end method

.method public final getAutoMigrations()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    const-class v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    const-class v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    const-class v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p0
    .line 34
.end method
