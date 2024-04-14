.class public final Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$6;->this$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "uid"

    .line 4
    iget-object v2, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$6;->this$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 6
    iget-object v2, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 10
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;)Landroid/database/Cursor;

    .line 12
    move-result-object v2

    .line 15
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [[Ljava/lang/String;

    .line 21
    new-array v5, v3, [Ljava/lang/String;

    .line 23
    const/4 v6, 0x0

    .line 25
    aput-object v1, v5, v6

    .line 26
    const-string v7, "rank"

    .line 28
    const/4 v8, 0x1

    .line 30
    aput-object v7, v5, v8

    .line 31
    aput-object v5, v4, v6

    .line 33
    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [Ljava/lang/String;

    .line 36
    aput-object v1, v5, v6

    .line 38
    const-string v1, "widget_id"

    .line 40
    aput-object v1, v5, v8

    .line 42
    const-string v1, "component_name"

    .line 44
    aput-object v1, v5, v3

    .line 46
    const-string v1, "item_id"

    .line 48
    const/4 v7, 0x3

    .line 50
    aput-object v1, v5, v7

    .line 51
    aput-object v5, v4, v8

    .line 53
    invoke-static {v0, v4}, Landroidx/room/AmbiguousColumnResolver;->resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    aget-object v4, v0, v6

    .line 70
    aget v4, v4, v6

    .line 72
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    move-result-wide v4

    .line 77
    aget-object v9, v0, v6

    .line 78
    aget v9, v9, v8

    .line 80
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    move-result v9

    .line 85
    new-instance v10, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 86
    invoke-direct {v10, v4, v5, v9}, Lcom/android/systemui/communal/data/db/CommunalItemRank;-><init>(JI)V

    .line 88
    aget-object v4, v0, v8

    .line 91
    aget v4, v4, v6

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_1

    .line 100
    aget-object v4, v0, v8

    .line 102
    aget v4, v4, v8

    .line 104
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    aget-object v4, v0, v8

    .line 112
    aget v4, v4, v3

    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    aget-object v4, v0, v8

    .line 122
    aget v4, v4, v7

    .line 124
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    aget-object v4, v0, v8

    .line 138
    aget v4, v4, v6

    .line 140
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v12

    .line 145
    aget-object v4, v0, v8

    .line 146
    aget v4, v4, v8

    .line 148
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    move-result v14

    .line 153
    aget-object v4, v0, v8

    .line 154
    aget v4, v4, v3

    .line 156
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    :goto_1
    move-object v15, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    aget-object v4, v0, v8

    .line 166
    aget v4, v4, v3

    .line 168
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    aget-object v4, v0, v8

    .line 175
    aget v4, v4, v7

    .line 177
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    move-result-wide v16

    .line 182
    new-instance v4, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 183
    move-object v11, v4

    .line 185
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;J)V

    .line 186
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 192
    if-nez v5, :cond_0

    .line 193
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    return-object v1

    .line 203
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    throw v0
    .line 207
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    return-void
    .line 7
.end method
