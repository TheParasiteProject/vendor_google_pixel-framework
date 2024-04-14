.class public final Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

.field public final __preparedStmtOfDeleteItemRankById:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

.field public final __preparedStmtOfInsertItemRank:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

.field public final __preparedStmtOfInsertWidget:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

.field public final __preparedStmtOfUpdateItemRank:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__deletionAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 12
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__preparedStmtOfDeleteItemRankById:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 20
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 22
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__preparedStmtOfInsertWidget:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 28
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 30
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 33
    iput-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__preparedStmtOfInsertItemRank:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 36
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 38
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 41
    iput-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__preparedStmtOfUpdateItemRank:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 44
    return-void
    .line 46
.end method

.method public static addWidget$com$android$systemui$communal$data$db$CommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILandroid/content/ComponentName;I)J
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__preparedStmtOfInsertItemRank:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 11
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    move-result-object v2

    .line 16
    int-to-long v3, p3

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-interface {v2, v3, v4, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 25
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 40
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__preparedStmtOfInsertWidget:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 43
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 45
    move-result-object v1

    .line 48
    int-to-long v5, p1

    .line 49
    invoke-interface {v1, v5, v6, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 50
    const/4 p1, 0x2

    .line 53
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    const/4 p1, 0x3

    .line 57
    invoke-interface {v1, v3, v4, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 58
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 64
    move-result-wide p1

    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 74
    return-wide p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 79
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 84
    throw p1

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 89
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    :catchall_3
    move-exception p0

    .line 93
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 94
    throw p0
    .line 97
.end method

.method public static deleteWidgetById$com$android$systemui$communal$data$db$CommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 2
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 6
    iget-object v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    iget-object v3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__preparedStmtOfDeleteItemRankById:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 13
    invoke-virtual {v3}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 15
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-interface {v4, v0, v1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    invoke-virtual {v3, v4}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    filled-new-array {p1}, [Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 45
    :try_start_3
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__deletionAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 48
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_4
    aget-object p1, p1, v1

    .line 55
    iget-wide v3, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 57
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 59
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 71
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_6
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 78
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 82
    throw p0

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    :try_start_7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 87
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    :catchall_3
    move-exception p0

    .line 91
    invoke-virtual {v3, v4}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 92
    throw p0
    .line 95
.end method

.method public static updateWidgetOrder$com$android$systemui$communal$data$db$CommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    if-ltz v1, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 27
    move-result-object v2

    .line 30
    iget-wide v4, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 40
    iget-object v6, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__preparedStmtOfUpdateItemRank:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 43
    invoke-virtual {v6}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 45
    move-result-object v7

    .line 48
    int-to-long v8, v2

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v7, v8, v9, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 51
    const/4 v2, 0x2

    .line 54
    invoke-interface {v7, v4, v5, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 55
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 61
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {v6, v7}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 70
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 76
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {v6, v7}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 81
    throw p0

    .line 84
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 85
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    return-void
    .line 90
.end method


# virtual methods
.method public final getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    .locals 13

    .line 1
    const-string v0, "SELECT * FROM communal_widget_table WHERE widget_id = ?"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    invoke-static {p0, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    move-result-object p0

    .line 21
    :try_start_0
    const-string p1, "uid"

    .line 22
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 27
    const-string v1, "widget_id"

    .line 28
    invoke-static {p0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 33
    const-string v2, "component_name"

    .line 34
    invoke-static {p0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 39
    const-string v3, "item_id"

    .line 40
    invoke-static {p0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v7

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v9

    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    :goto_0
    move-object v10, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    move-result-wide v11

    .line 77
    new-instance v5, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 78
    move-object v6, v5

    .line 80
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 90
    return-object v5

    .line 93
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 97
    throw p1
    .line 100
.end method
