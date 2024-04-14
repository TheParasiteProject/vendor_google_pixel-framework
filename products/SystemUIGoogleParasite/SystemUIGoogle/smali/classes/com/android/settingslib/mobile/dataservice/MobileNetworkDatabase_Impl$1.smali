.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 2
    invoke-direct {p0}, Landroidx/room/RoomOpenHelper$Delegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `subscriptionInfo` (`sudId` TEXT NOT NULL, `simSlotIndex` INTEGER NOT NULL, `carrierId` INTEGER NOT NULL, `displayName` TEXT, `carrierName` TEXT, `dataRoaming` INTEGER NOT NULL, `mcc` TEXT, `mnc` TEXT, `countryIso` TEXT, `isEmbedded` INTEGER NOT NULL, `cardId` INTEGER NOT NULL, `portIndex` INTEGER NOT NULL, `isOpportunistic` INTEGER NOT NULL, `groupUUID` TEXT, `subscriptionType` INTEGER NOT NULL, `uniqueName` TEXT, `isSubscriptionVisible` INTEGER NOT NULL, `getFormattedPhoneNumber` TEXT, `isFirstRemovableSubscription` INTEGER NOT NULL, `isDefaultSubscriptionSelection` INTEGER NOT NULL, `isValidSubscription` INTEGER NOT NULL, `isUsableSubscription` INTEGER NOT NULL, `isActiveSubscription` INTEGER NOT NULL, `isAvailableSubscription` INTEGER NOT NULL, `isActiveDataSubscriptionId` INTEGER NOT NULL, PRIMARY KEY(`sudId`))"

    .line 2
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_subscriptionInfo_sudId` ON `subscriptionInfo` (`sudId`)"

    .line 7
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `uiccInfo` (`sudId` TEXT NOT NULL, `physicalSlotIndex` TEXT NOT NULL, `logicalSlotIndex` INTEGER NOT NULL, `cardId` INTEGER NOT NULL, `isEuicc` INTEGER NOT NULL, `isMultipleEnabledProfilesSupported` INTEGER NOT NULL, `cardState` INTEGER NOT NULL, `isRemovable` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `portIndex` INTEGER NOT NULL, PRIMARY KEY(`sudId`))"

    .line 12
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_uiccInfo_sudId` ON `uiccInfo` (`sudId`)"

    .line 17
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS `MobileNetworkInfo` (`subId` TEXT NOT NULL, `isContactDiscoveryEnabled` INTEGER NOT NULL, `isContactDiscoveryVisible` INTEGER NOT NULL, `isMobileDataEnabled` INTEGER NOT NULL, `isCdmaOptions` INTEGER NOT NULL, `isGsmOptions` INTEGER NOT NULL, `isWorldMode` INTEGER NOT NULL, `shouldDisplayNetworkSelectOptions` INTEGER NOT NULL, `isTdscdmaSupported` INTEGER NOT NULL, `activeNetworkIsCellular` INTEGER NOT NULL, `showToggleForPhysicalSim` INTEGER NOT NULL, `isDataRoamingEnabled` INTEGER NOT NULL, PRIMARY KEY(`subId`))"

    .line 22
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_MobileNetworkInfo_subId` ON `MobileNetworkInfo` (`subId`)"

    .line 27
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c1bc052ff01a823b0f4818883195eee2\')"

    .line 37
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
.end method

.method public final dropAllTables(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `subscriptionInfo`"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "DROP TABLE IF EXISTS `uiccInfo`"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "DROP TABLE IF EXISTS `MobileNetworkInfo`"

    .line 12
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 17
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/room/RoomDatabase$Callback;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/room/RoomDatabase$Callback;

    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Callback;->onCreate()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 2
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 8
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 11
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/room/RoomDatabase$Callback;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    const/16 v2, 0x19

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v4, "sudId"

    .line 15
    const-string v5, "TEXT"

    .line 17
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v3, "sudId"

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 30
    const/4 v8, 0x0

    .line 32
    const-string v5, "simSlotIndex"

    .line 33
    const-string v6, "INTEGER"

    .line 35
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v4, "simSlotIndex"

    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 48
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "carrierId"

    .line 52
    const-string v7, "INTEGER"

    .line 54
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    const-string v4, "carrierId"

    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 67
    const/4 v8, 0x0

    .line 69
    const-string v6, "displayName"

    .line 70
    const-string v7, "TEXT"

    .line 72
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    const-string v4, "displayName"

    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 83
    const-string v6, "carrierName"

    .line 85
    const-string v7, "TEXT"

    .line 87
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    const-string v4, "carrierName"

    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 98
    const/4 v8, 0x1

    .line 100
    const-string v6, "dataRoaming"

    .line 101
    const-string v7, "INTEGER"

    .line 103
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    const-string v4, "dataRoaming"

    .line 109
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 114
    const/4 v8, 0x0

    .line 116
    const-string v6, "mcc"

    .line 117
    const-string v7, "TEXT"

    .line 119
    move-object v5, v2

    .line 121
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 122
    const-string v4, "mcc"

    .line 125
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 130
    const-string v6, "mnc"

    .line 132
    const-string v7, "TEXT"

    .line 134
    move-object v5, v2

    .line 136
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 137
    const-string v4, "mnc"

    .line 140
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 145
    const-string v6, "countryIso"

    .line 147
    const-string v7, "TEXT"

    .line 149
    move-object v5, v2

    .line 151
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    const-string v4, "countryIso"

    .line 155
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 160
    const/4 v8, 0x1

    .line 162
    const-string v6, "isEmbedded"

    .line 163
    const-string v7, "INTEGER"

    .line 165
    move-object v5, v2

    .line 167
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    const-string v4, "isEmbedded"

    .line 171
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 176
    const-string v6, "cardId"

    .line 178
    const-string v7, "INTEGER"

    .line 180
    move-object v5, v2

    .line 182
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    const-string v4, "cardId"

    .line 186
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 191
    const-string v6, "portIndex"

    .line 193
    const-string v7, "INTEGER"

    .line 195
    move-object v5, v2

    .line 197
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    const-string v5, "portIndex"

    .line 201
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 206
    const/4 v9, 0x1

    .line 208
    const/4 v10, 0x0

    .line 209
    const-string v7, "isOpportunistic"

    .line 210
    const-string v8, "INTEGER"

    .line 212
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x1

    .line 215
    move-object v6, v2

    .line 216
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    const-string v6, "isOpportunistic"

    .line 220
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 225
    const/4 v11, 0x0

    .line 227
    const-string v8, "groupUUID"

    .line 228
    const-string v9, "TEXT"

    .line 230
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x1

    .line 233
    move-object v7, v2

    .line 234
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    const-string v6, "groupUUID"

    .line 238
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 243
    const/4 v10, 0x1

    .line 245
    const-string v8, "subscriptionType"

    .line 246
    const-string v9, "INTEGER"

    .line 248
    move-object v7, v2

    .line 250
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    const-string v6, "subscriptionType"

    .line 254
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 259
    const/4 v10, 0x0

    .line 261
    const-string v8, "uniqueName"

    .line 262
    const-string v9, "TEXT"

    .line 264
    move-object v7, v2

    .line 266
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    const-string v6, "uniqueName"

    .line 270
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 275
    const/4 v10, 0x1

    .line 277
    const-string v8, "isSubscriptionVisible"

    .line 278
    const-string v9, "INTEGER"

    .line 280
    move-object v7, v2

    .line 282
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    const-string v6, "isSubscriptionVisible"

    .line 286
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 291
    const/4 v10, 0x0

    .line 293
    const-string v8, "getFormattedPhoneNumber"

    .line 294
    const-string v9, "TEXT"

    .line 296
    move-object v7, v2

    .line 298
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 299
    const-string v6, "getFormattedPhoneNumber"

    .line 302
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 307
    const/4 v10, 0x1

    .line 309
    const-string v8, "isFirstRemovableSubscription"

    .line 310
    const-string v9, "INTEGER"

    .line 312
    move-object v7, v2

    .line 314
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    const-string v6, "isFirstRemovableSubscription"

    .line 318
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 323
    const-string v8, "isDefaultSubscriptionSelection"

    .line 325
    const-string v9, "INTEGER"

    .line 327
    move-object v7, v2

    .line 329
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 330
    const-string v6, "isDefaultSubscriptionSelection"

    .line 333
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 338
    const-string v8, "isValidSubscription"

    .line 340
    const-string v9, "INTEGER"

    .line 342
    move-object v7, v2

    .line 344
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 345
    const-string v6, "isValidSubscription"

    .line 348
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 353
    const-string v8, "isUsableSubscription"

    .line 355
    const-string v9, "INTEGER"

    .line 357
    move-object v7, v2

    .line 359
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 360
    const-string v6, "isUsableSubscription"

    .line 363
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 368
    const-string v8, "isActiveSubscription"

    .line 370
    const-string v9, "INTEGER"

    .line 372
    move-object v7, v2

    .line 374
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 375
    const-string v6, "isActiveSubscription"

    .line 378
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 383
    const-string v8, "isAvailableSubscription"

    .line 385
    const-string v9, "INTEGER"

    .line 387
    move-object v7, v2

    .line 389
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 390
    const-string v6, "isAvailableSubscription"

    .line 393
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 398
    const-string v8, "isActiveDataSubscriptionId"

    .line 400
    const-string v9, "INTEGER"

    .line 402
    move-object v7, v2

    .line 404
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    const-string v6, "isActiveDataSubscriptionId"

    .line 408
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v2, Ljava/util/HashSet;

    .line 413
    const/4 v6, 0x0

    .line 415
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 416
    new-instance v7, Ljava/util/HashSet;

    .line 419
    const/4 v8, 0x1

    .line 421
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 422
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 425
    filled-new-array {v3}, [Ljava/lang/String;

    .line 427
    move-result-object v10

    .line 430
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    move-result-object v10

    .line 434
    const-string v11, "ASC"

    .line 435
    filled-new-array {v11}, [Ljava/lang/String;

    .line 437
    move-result-object v12

    .line 440
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v12

    .line 444
    const-string v13, "index_subscriptionInfo_sudId"

    .line 445
    invoke-direct {v9, v13, v10, v12, v6}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 447
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 453
    const-string v10, "subscriptionInfo"

    .line 455
    invoke-direct {v9, v10, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 457
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 460
    move-result-object v1

    .line 463
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v2

    .line 467
    const-string v7, "\n Found:\n"

    .line 468
    if-nez v2, :cond_0

    .line 470
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    const-string v3, "subscriptionInfo(com.android.settingslib.mobile.dataservice.SubscriptionInfoEntity).\n Expected:\n"

    .line 476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 493
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 494
    return-object v0

    .line 497
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 498
    const/16 v2, 0xa

    .line 500
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 502
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 505
    const/4 v15, 0x1

    .line 507
    const/16 v16, 0x1

    .line 508
    const-string v13, "sudId"

    .line 510
    const-string v14, "TEXT"

    .line 512
    const/16 v17, 0x0

    .line 514
    const/16 v18, 0x1

    .line 516
    move-object v12, v2

    .line 518
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 525
    const/16 v22, 0x1

    .line 527
    const/16 v23, 0x0

    .line 529
    const-string v20, "physicalSlotIndex"

    .line 531
    const-string v21, "TEXT"

    .line 533
    const/16 v24, 0x0

    .line 535
    const/16 v25, 0x1

    .line 537
    move-object/from16 v19, v2

    .line 539
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 541
    const-string v9, "physicalSlotIndex"

    .line 544
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 549
    const/16 v16, 0x0

    .line 551
    const-string v13, "logicalSlotIndex"

    .line 553
    const-string v14, "INTEGER"

    .line 555
    move-object v12, v2

    .line 557
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 558
    const-string v9, "logicalSlotIndex"

    .line 561
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 566
    const-string v13, "cardId"

    .line 568
    const-string v14, "INTEGER"

    .line 570
    move-object v12, v2

    .line 572
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 573
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 579
    const-string v20, "isEuicc"

    .line 581
    const-string v21, "INTEGER"

    .line 583
    move-object/from16 v19, v2

    .line 585
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 587
    const-string v4, "isEuicc"

    .line 590
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 595
    const-string v13, "isMultipleEnabledProfilesSupported"

    .line 597
    const-string v14, "INTEGER"

    .line 599
    move-object v12, v2

    .line 601
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 602
    const-string v4, "isMultipleEnabledProfilesSupported"

    .line 605
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 610
    const-string v13, "cardState"

    .line 612
    const-string v14, "INTEGER"

    .line 614
    move-object v12, v2

    .line 616
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 617
    const-string v4, "cardState"

    .line 620
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 625
    const-string v13, "isRemovable"

    .line 627
    const-string v14, "INTEGER"

    .line 629
    move-object v12, v2

    .line 631
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 632
    const-string v4, "isRemovable"

    .line 635
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 640
    const-string v13, "isActive"

    .line 642
    const-string v14, "INTEGER"

    .line 644
    move-object v12, v2

    .line 646
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 647
    const-string v4, "isActive"

    .line 650
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 655
    const-string v13, "portIndex"

    .line 657
    const-string v14, "INTEGER"

    .line 659
    move-object v12, v2

    .line 661
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 662
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    new-instance v2, Ljava/util/HashSet;

    .line 668
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 670
    new-instance v4, Ljava/util/HashSet;

    .line 673
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 675
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 678
    filled-new-array {v3}, [Ljava/lang/String;

    .line 680
    move-result-object v3

    .line 683
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    move-result-object v3

    .line 687
    filled-new-array {v11}, [Ljava/lang/String;

    .line 688
    move-result-object v9

    .line 691
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    move-result-object v9

    .line 695
    const-string v10, "index_uiccInfo_sudId"

    .line 696
    invoke-direct {v5, v10, v3, v9, v6}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 698
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 704
    const-string v5, "uiccInfo"

    .line 706
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 708
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 711
    move-result-object v1

    .line 714
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v2

    .line 718
    if-nez v2, :cond_1

    .line 719
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    const-string v4, "uiccInfo(com.android.settingslib.mobile.dataservice.UiccInfoEntity).\n Expected:\n"

    .line 725
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 742
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 743
    return-object v0

    .line 746
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 747
    const/16 v2, 0xc

    .line 749
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 751
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 754
    const-string v13, "subId"

    .line 756
    const-string v14, "TEXT"

    .line 758
    const/4 v15, 0x1

    .line 760
    const/16 v16, 0x1

    .line 761
    const/16 v17, 0x0

    .line 763
    const/16 v18, 0x1

    .line 765
    move-object v12, v2

    .line 767
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 768
    const-string v3, "subId"

    .line 771
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 776
    const-string v13, "isContactDiscoveryEnabled"

    .line 778
    const-string v14, "INTEGER"

    .line 780
    const/16 v16, 0x0

    .line 782
    move-object v12, v2

    .line 784
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 785
    const-string v4, "isContactDiscoveryEnabled"

    .line 788
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 793
    const-string v13, "isContactDiscoveryVisible"

    .line 795
    const-string v14, "INTEGER"

    .line 797
    move-object v12, v2

    .line 799
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 800
    const-string v4, "isContactDiscoveryVisible"

    .line 803
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 808
    const-string v13, "isMobileDataEnabled"

    .line 810
    const-string v14, "INTEGER"

    .line 812
    move-object v12, v2

    .line 814
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 815
    const-string v4, "isMobileDataEnabled"

    .line 818
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 823
    const-string v13, "isCdmaOptions"

    .line 825
    const-string v14, "INTEGER"

    .line 827
    move-object v12, v2

    .line 829
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 830
    const-string v4, "isCdmaOptions"

    .line 833
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 838
    const-string v13, "isGsmOptions"

    .line 840
    const-string v14, "INTEGER"

    .line 842
    move-object v12, v2

    .line 844
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 845
    const-string v4, "isGsmOptions"

    .line 848
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 853
    const-string v13, "isWorldMode"

    .line 855
    const-string v14, "INTEGER"

    .line 857
    move-object v12, v2

    .line 859
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 860
    const-string v4, "isWorldMode"

    .line 863
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 868
    const-string v13, "shouldDisplayNetworkSelectOptions"

    .line 870
    const-string v14, "INTEGER"

    .line 872
    move-object v12, v2

    .line 874
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 875
    const-string v4, "shouldDisplayNetworkSelectOptions"

    .line 878
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 883
    const-string v13, "isTdscdmaSupported"

    .line 885
    const-string v14, "INTEGER"

    .line 887
    move-object v12, v2

    .line 889
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 890
    const-string v4, "isTdscdmaSupported"

    .line 893
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 898
    const-string v13, "activeNetworkIsCellular"

    .line 900
    const-string v14, "INTEGER"

    .line 902
    move-object v12, v2

    .line 904
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 905
    const-string v4, "activeNetworkIsCellular"

    .line 908
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 913
    const-string v13, "showToggleForPhysicalSim"

    .line 915
    const-string v14, "INTEGER"

    .line 917
    move-object v12, v2

    .line 919
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 920
    const-string v4, "showToggleForPhysicalSim"

    .line 923
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 928
    const-string v13, "isDataRoamingEnabled"

    .line 930
    const-string v14, "INTEGER"

    .line 932
    move-object v12, v2

    .line 934
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 935
    const-string v4, "isDataRoamingEnabled"

    .line 938
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    new-instance v2, Ljava/util/HashSet;

    .line 943
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 945
    new-instance v4, Ljava/util/HashSet;

    .line 948
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 950
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 953
    filled-new-array {v3}, [Ljava/lang/String;

    .line 955
    move-result-object v3

    .line 958
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    move-result-object v3

    .line 962
    filled-new-array {v11}, [Ljava/lang/String;

    .line 963
    move-result-object v9

    .line 966
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 967
    move-result-object v9

    .line 970
    const-string v10, "index_MobileNetworkInfo_subId"

    .line 971
    invoke-direct {v5, v10, v3, v9, v6}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 973
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 979
    const-string v5, "MobileNetworkInfo"

    .line 981
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 983
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 986
    move-result-object v0

    .line 989
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v1

    .line 993
    if-nez v1, :cond_2

    .line 994
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 998
    const-string v4, "MobileNetworkInfo(com.android.settingslib.mobile.dataservice.MobileNetworkInfoEntity).\n Expected:\n"

    .line 1000
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1017
    invoke-direct {v1, v0, v6}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1018
    return-object v1

    .line 1021
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1022
    const/4 v1, 0x0

    .line 1024
    invoke-direct {v0, v1, v8}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1025
    return-object v0
    .line 1028
.end method
