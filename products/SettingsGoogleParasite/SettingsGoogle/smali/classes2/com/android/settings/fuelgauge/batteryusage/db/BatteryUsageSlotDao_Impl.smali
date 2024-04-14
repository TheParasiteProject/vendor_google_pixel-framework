.class public final Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;
.super Ljava/lang/Object;
.source "BatteryUsageSlotDao_Impl.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBatteryUsageSlotEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__insertionAdapterOfBatteryUsageSlotEntity:Landroidx/room/EntityInsertionAdapter;

    .line 53
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$2;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    .line 61
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$3;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 105
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 110
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 112
    :try_start_3
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 113
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 116
    throw v1
.end method

.method public clearAllBefore(J)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 86
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 93
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 95
    :try_start_3
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__preparedStmtOfClearAllBefore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 99
    throw p1
.end method

.method public getAllAfter(J)Landroid/database/Cursor;
    .locals 2

    .line 156
    const-string v0, "SELECT * FROM BatteryUsageSlotEntity WHERE timestamp >= ? ORDER BY timestamp ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 159
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getAllAfterForLog(J)Ljava/util/List;
    .locals 8

    .line 166
    const-string v0, "SELECT * FROM BatteryUsageSlotEntity WHERE timestamp >= ? ORDER BY timestamp DESC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 169
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 170
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 172
    :try_start_0
    const-string p1, "mId"

    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 173
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 174
    const-string v2, "batteryUsageSlot"

    invoke-static {p0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 181
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, p2

    goto :goto_1

    .line 184
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 186
    :goto_1
    new-instance v7, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;

    invoke-direct {v7, v4, v5, v6}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;-><init>(JLjava/lang/String;)V

    .line 188
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 189
    invoke-virtual {v7, v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->setId(J)V

    .line 190
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 194
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 194
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 196
    throw p1
.end method

.method public insert(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 74
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__insertionAdapterOfBatteryUsageSlotEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 80
    throw p1
.end method
