.class public final Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;
.super Ljava/lang/Object;
.source "AppUsageEventDao_Impl.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAppUsageEventEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__insertionAdapterOfAppUsageEventEntity:Landroidx/room/EntityInsertionAdapter;

    .line 65
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$2;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    .line 73
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$3;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 129
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 134
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 136
    :try_start_3
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 137
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 140
    throw v1
.end method

.method public clearAllBefore(J)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 110
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 112
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 114
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 117
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 119
    :try_start_3
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 123
    throw p1
.end method

.method public getAllAfter(J)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    .line 146
    const-string v1, "SELECT * FROM AppUsageEventEntity WHERE timestamp > ? ORDER BY timestamp DESC"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-wide/from16 v3, p1

    .line 148
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 149
    iget-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 150
    iget-object v0, v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 152
    :try_start_0
    const-string v0, "mId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 153
    const-string v4, "uid"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 154
    const-string v5, "userId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 155
    const-string v6, "timestamp"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 156
    const-string v7, "appUsageEventType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 157
    const-string v8, "packageName"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 158
    const-string v9, "instanceId"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 159
    const-string v10, "taskRootPackageName"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 160
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 164
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 166
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 168
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 170
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 172
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v21, v3

    goto :goto_1

    .line 175
    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    .line 178
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 180
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v23, v3

    goto :goto_2

    .line 183
    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v12

    .line 185
    :goto_2
    new-instance v12, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;-><init>(JJJILjava/lang/String;ILjava/lang/String;)V

    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 188
    invoke-virtual {v12, v13, v14}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->setId(J)V

    .line 189
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 193
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    .line 193
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 195
    throw v0
.end method

.method public getAllForUsersAfter(Ljava/util/List;J)Landroid/database/Cursor;
    .locals 4

    .line 200
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    const-string v1, "SELECT * FROM AppUsageEventEntity WHERE timestamp >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, " AND userId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 205
    :goto_0
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 206
    const-string v3, ") ORDER BY timestamp ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    .line 209
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 214
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 216
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_2

    .line 218
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 225
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getLatestTimestampOfUser(J)Landroid/database/Cursor;
    .locals 2

    .line 232
    const-string v0, "SELECT MAX(timestamp) as timestamp FROM AppUsageEventEntity WHERE userId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 235
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 86
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__insertionAdapterOfAppUsageEventEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 92
    throw p1
.end method
