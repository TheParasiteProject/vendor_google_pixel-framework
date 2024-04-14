.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;
.super Ljava/lang/Object;
.source "MobileNetworkInfoDao_Impl.java"

# interfaces
.implements Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfMobileNetworkInfoEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteBySubId:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$1;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__insertionAdapterOfMobileNetworkInfoEntity:Landroidx/room/EntityInsertionAdapter;

    .line 75
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__preparedStmtOfDeleteBySubId:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 416
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteBySubId(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 100
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__preparedStmtOfDeleteBySubId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 103
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 111
    iget-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    iget-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__preparedStmtOfDeleteBySubId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 114
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__preparedStmtOfDeleteBySubId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 117
    throw p1
.end method

.method public varargs insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__insertionAdapterOfMobileNetworkInfoEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    throw p1
.end method

.method public queryAllMobileNetworkInfos()Landroidx/lifecycle/LiveData;
    .locals 5

    .line 123
    const-string v0, "SELECT * FROM MobileNetworkInfo ORDER BY subId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "MobileNetworkInfo"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;

    invoke-direct {v4, p0, v0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public queryMobileNetworkInfoBySubId(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 214
    const-string v2, "SELECT * FROM MobileNetworkInfo WHERE subId = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 221
    :goto_0
    iget-object v1, v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 222
    iget-object v0, v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 224
    :try_start_0
    const-string v0, "subId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 225
    const-string v6, "isContactDiscoveryEnabled"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 226
    const-string v7, "isContactDiscoveryVisible"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 227
    const-string v8, "isMobileDataEnabled"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 228
    const-string v9, "isCdmaOptions"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 229
    const-string v10, "isGsmOptions"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 230
    const-string v11, "isWorldMode"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 231
    const-string v12, "shouldDisplayNetworkSelectOptions"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 232
    const-string v13, "isTdscdmaSupported"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 233
    const-string v14, "activeNetworkIsCellular"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 234
    const-string v15, "showToggleForPhysicalSim"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 235
    const-string v1, "isDataRoamingEnabled"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 237
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    .line 242
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 246
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v18, v3

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 250
    :goto_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v19, v3

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    .line 254
    :goto_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v20, v3

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    .line 258
    :goto_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v21, v3

    goto :goto_6

    :cond_5
    const/16 v21, 0x0

    .line 262
    :goto_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v22, v3

    goto :goto_7

    :cond_6
    const/16 v22, 0x0

    .line 266
    :goto_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v23, v3

    goto :goto_8

    :cond_7
    const/16 v23, 0x0

    .line 270
    :goto_8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v24, v3

    goto :goto_9

    :cond_8
    const/16 v24, 0x0

    .line 274
    :goto_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v25, v3

    goto :goto_a

    :cond_9
    const/16 v25, 0x0

    .line 278
    :goto_a
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v26, v3

    goto :goto_b

    :cond_a
    const/16 v26, 0x0

    .line 282
    :goto_b
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v27, v3

    goto :goto_c

    :cond_b
    const/16 v27, 0x0

    .line 286
    :goto_c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v28, v3

    goto :goto_d

    :cond_c
    const/16 v28, 0x0

    .line 288
    :goto_d
    new-instance v4, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v28}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;-><init>(Ljava/lang/String;ZZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 294
    :cond_d
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 295
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    .line 294
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 295
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 296
    throw v0
.end method
