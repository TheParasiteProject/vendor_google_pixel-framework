.class Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;
.super Ljava/lang/Object;
.source "UiccInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    iput-object p2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    .line 123
    iget-object v1, v0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    invoke-static {v1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->-$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v0, v0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 125
    :try_start_0
    const-string v0, "sudId"

    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 126
    const-string v4, "physicalSlotIndex"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 127
    const-string v5, "logicalSlotIndex"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 128
    const-string v6, "cardId"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 129
    const-string v7, "isEuicc"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 130
    const-string v8, "isMultipleEnabledProfilesSupported"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 131
    const-string v9, "cardState"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 132
    const-string v10, "isRemovable"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 133
    const-string v11, "isActive"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 134
    const-string v12, "portIndex"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 135
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v16, v3

    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 145
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v17, v3

    goto :goto_2

    .line 148
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 151
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 153
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 156
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    move/from16 v20, v15

    goto :goto_3

    :cond_2
    move/from16 v20, v2

    .line 160
    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_3

    move/from16 v21, v15

    goto :goto_4

    :cond_3
    move/from16 v21, v2

    .line 163
    :goto_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 166
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v23, v15

    goto :goto_5

    :cond_4
    move/from16 v23, v2

    .line 170
    :goto_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v24, v15

    goto :goto_6

    :cond_5
    move/from16 v24, v2

    .line 173
    :goto_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 174
    new-instance v14, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    move-object v15, v14

    invoke-direct/range {v15 .. v25}, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIZZI)V

    .line 175
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 179
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v13

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
