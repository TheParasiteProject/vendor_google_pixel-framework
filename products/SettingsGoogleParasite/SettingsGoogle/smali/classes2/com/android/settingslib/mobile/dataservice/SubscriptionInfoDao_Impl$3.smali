.class Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$3;
.super Ljava/lang/Object;
.source "SubscriptionInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$3;->this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    iput-object p2, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$3;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 55

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$3;->this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    invoke-static {v1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->-$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v0, v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 174
    :try_start_0
    const-string v0, "sudId"

    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 175
    const-string v4, "simSlotIndex"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 176
    const-string v5, "carrierId"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 177
    const-string v6, "displayName"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 178
    const-string v7, "carrierName"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 179
    const-string v8, "dataRoaming"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 180
    const-string v9, "mcc"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 181
    const-string v10, "mnc"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 182
    const-string v11, "countryIso"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 183
    const-string v12, "isEmbedded"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 184
    const-string v13, "cardId"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 185
    const-string v14, "portIndex"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 186
    const-string v15, "isOpportunistic"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 187
    const-string v2, "groupUUID"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 188
    const-string v3, "subscriptionType"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    .line 189
    const-string v3, "uniqueName"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 190
    const-string v3, "isSubscriptionVisible"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 191
    const-string v3, "getFormattedPhoneNumber"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 192
    const-string v3, "isFirstRemovableSubscription"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 193
    const-string v3, "isDefaultSubscriptionSelection"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 194
    const-string v3, "isValidSubscription"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 195
    const-string v3, "isUsableSubscription"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 196
    const-string v3, "isActiveSubscription"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 197
    const-string v3, "isAvailableSubscription"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 198
    const-string v3, "isActiveDataSubscriptionId"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 203
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v29, 0x0

    goto :goto_1

    .line 206
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    .line 209
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 211
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 213
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v32, 0x0

    goto :goto_2

    .line 216
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    .line 219
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v33, 0x0

    goto :goto_3

    .line 222
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    .line 225
    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 227
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v35, 0x0

    goto :goto_4

    .line 230
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    .line 233
    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v36, 0x0

    goto :goto_5

    .line 236
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    .line 239
    :goto_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v37, 0x0

    goto :goto_6

    .line 242
    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    .line 246
    :goto_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v28, 0x1

    if-eqz v2, :cond_6

    move/from16 v38, v28

    goto :goto_7

    :cond_6
    const/16 v38, 0x0

    .line 249
    :goto_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 251
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 254
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v27

    move/from16 v41, v28

    goto :goto_8

    :cond_7
    move/from16 v2, v27

    const/16 v41, 0x0

    .line 257
    :goto_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v42, 0x0

    :goto_9
    move/from16 v54, v16

    move/from16 v16, v0

    move/from16 v0, v54

    goto :goto_a

    .line 260
    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v42, v27

    goto :goto_9

    .line 263
    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v27, v0

    move/from16 v0, v17

    .line 265
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v44, 0x0

    goto :goto_b

    .line 268
    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v44, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 272
    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v45, v28

    goto :goto_c

    :cond_a
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v45, 0x0

    .line 275
    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v46, 0x0

    goto :goto_d

    .line 278
    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v46, v19

    move/from16 v19, v0

    move/from16 v0, v20

    .line 282
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v0

    move/from16 v0, v21

    move/from16 v47, v28

    goto :goto_e

    :cond_c
    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v47, 0x0

    .line 286
    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v48, v28

    goto :goto_f

    :cond_d
    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v48, 0x0

    .line 290
    :goto_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v49, v28

    goto :goto_10

    :cond_e
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v49, 0x0

    .line 294
    :goto_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_f

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v50, v28

    goto :goto_11

    :cond_f
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v50, 0x0

    .line 298
    :goto_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v51, v28

    goto :goto_12

    :cond_10
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v51, 0x0

    .line 302
    :goto_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_11

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v52, v28

    goto :goto_13

    :cond_11
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v52, 0x0

    .line 306
    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v26, v0

    move/from16 v53, v28

    goto :goto_14

    :cond_12
    move/from16 v26, v0

    const/16 v53, 0x0

    .line 308
    :goto_14
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v53}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZZZZZZ)V

    .line 309
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v27

    move/from16 v27, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_15

    .line 313
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 314
    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
