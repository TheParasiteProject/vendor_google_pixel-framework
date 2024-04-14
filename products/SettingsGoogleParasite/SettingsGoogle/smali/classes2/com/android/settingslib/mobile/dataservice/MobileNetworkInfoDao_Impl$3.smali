.class Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;
.super Ljava/lang/Object;
.source "MobileNetworkInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    iput-object p2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    .line 128
    iget-object v1, v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    invoke-static {v1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->-$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v0, v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 130
    :try_start_0
    const-string v0, "subId"

    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 131
    const-string v4, "isContactDiscoveryEnabled"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 132
    const-string v5, "isContactDiscoveryVisible"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 133
    const-string v6, "isMobileDataEnabled"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 134
    const-string v7, "isCdmaOptions"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 135
    const-string v8, "isGsmOptions"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 136
    const-string v9, "isWorldMode"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 137
    const-string v10, "shouldDisplayNetworkSelectOptions"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 138
    const-string v11, "isTdscdmaSupported"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 139
    const-string v12, "activeNetworkIsCellular"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 140
    const-string v13, "showToggleForPhysicalSim"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 141
    const-string v14, "isDataRoamingEnabled"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 142
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 146
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v3

    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 153
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    move/from16 v18, v16

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 157
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v19, v16

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    .line 161
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v20, v16

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    .line 165
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v21, v16

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    .line 169
    :goto_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v22, v16

    goto :goto_6

    :cond_5
    const/16 v22, 0x0

    .line 173
    :goto_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v23, v16

    goto :goto_7

    :cond_6
    const/16 v23, 0x0

    .line 177
    :goto_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v24, v16

    goto :goto_8

    :cond_7
    const/16 v24, 0x0

    .line 181
    :goto_8
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v25, v16

    goto :goto_9

    :cond_8
    const/16 v25, 0x0

    .line 185
    :goto_9
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v26, v16

    goto :goto_a

    :cond_9
    const/16 v26, 0x0

    .line 189
    :goto_a
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v27, v16

    goto :goto_b

    :cond_a
    const/16 v27, 0x0

    .line 193
    :goto_b
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v28, v16

    goto :goto_c

    :cond_b
    const/16 v28, 0x0

    .line 195
    :goto_c
    new-instance v2, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;-><init>(Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 196
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 200
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 201
    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
