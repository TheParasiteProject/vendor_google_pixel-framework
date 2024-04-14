.class public final Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;
.super Ljava/lang/Object;
.source "BatteryStateDao_Impl.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBatteryState:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__insertionAdapterOfBatteryState:Landroidx/room/EntityInsertionAdapter;

    .line 69
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$2;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    .line 77
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$3;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 133
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 138
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 140
    :try_start_3
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 141
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 144
    throw v1
.end method

.method public clearAllBefore(J)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 114
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 118
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 121
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 123
    :try_start_3
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 127
    throw p1
.end method

.method public getAllAfter(J)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    .line 170
    const-string v1, "SELECT * FROM BatteryState WHERE timestamp > ? ORDER BY timestamp DESC"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-wide/from16 v3, p1

    .line 172
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 173
    iget-object v3, v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 174
    iget-object v0, v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 176
    :try_start_0
    const-string v0, "mId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 177
    const-string v6, "uid"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 178
    const-string v7, "userId"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 179
    const-string v8, "packageName"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 180
    const-string v9, "timestamp"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 181
    const-string v10, "consumerType"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 182
    const-string v11, "isFullChargeCycleStart"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 183
    const-string v12, "batteryInformation"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 184
    const-string v13, "batteryInformationDebug"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 185
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 189
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 191
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 193
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v21, v4

    goto :goto_1

    .line 196
    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    .line 199
    :goto_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 201
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 204
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v25, v2

    goto :goto_2

    :cond_1
    move/from16 v25, v3

    .line 207
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v26, v4

    goto :goto_3

    .line 210
    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    .line 213
    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v27, v4

    goto :goto_4

    .line 216
    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    .line 218
    :goto_4
    new-instance v15, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v27}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 221
    invoke-virtual {v15, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->setId(J)V

    .line 222
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 226
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 227
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    .line 226
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 227
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 228
    throw v0
.end method

.method public getBatteryStatesAfter(J)Landroid/database/Cursor;
    .locals 2

    .line 160
    const-string v0, "SELECT * FROM BatteryState WHERE timestamp >= ? ORDER BY timestamp ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 163
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getDistinctTimestamps(J)Ljava/util/List;
    .locals 4

    .line 256
    const-string v0, "SELECT DISTINCT timestamp FROM BatteryState WHERE timestamp > ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 259
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 260
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 262
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p2

    goto :goto_1

    .line 268
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 270
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 274
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 275
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    .line 274
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 275
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 276
    throw p1
.end method

.method public getLatestTimestampBefore(J)Landroid/database/Cursor;
    .locals 2

    .line 150
    const-string v0, "SELECT MAX(timestamp) FROM BatteryState WHERE timestamp <= ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 153
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 90
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__insertionAdapterOfBatteryState:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    throw p1
.end method
