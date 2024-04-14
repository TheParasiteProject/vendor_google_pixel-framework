.class public final Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `communal_widget_table` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `widget_id` INTEGER NOT NULL, `component_name` TEXT NOT NULL, `item_id` INTEGER NOT NULL)"

    .line 2
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `communal_item_rank_table` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rank` INTEGER NOT NULL DEFAULT 0)"

    .line 7
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'38f223811a414587ee1b6445ae19385d\')"

    .line 17
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public final dropAllTables(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `communal_widget_table`"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "DROP TABLE IF EXISTS `communal_item_rank_table`"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

    .line 12
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/RoomDatabase$Callback;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

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
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

    .line 2
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

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
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 10
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "uid"

    .line 14
    const-string v5, "INTEGER"

    .line 16
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    const-string v3, "uid"

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 29
    const/4 v8, 0x0

    .line 31
    const-string v5, "widget_id"

    .line 32
    const-string v6, "INTEGER"

    .line 34
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    const-string v4, "widget_id"

    .line 42
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 47
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v6, "component_name"

    .line 51
    const-string v7, "TEXT"

    .line 53
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    const-string v4, "component_name"

    .line 61
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 66
    const-string v6, "item_id"

    .line 68
    const-string v7, "INTEGER"

    .line 70
    move-object v5, v2

    .line 72
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    const-string v4, "item_id"

    .line 76
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Ljava/util/HashSet;

    .line 81
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 84
    new-instance v5, Ljava/util/HashSet;

    .line 87
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 89
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 92
    const-string v7, "communal_widget_table"

    .line 94
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 96
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 106
    const-string v5, "\n Found:\n"

    .line 107
    if-nez v2, :cond_0

    .line 109
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "communal_widget_table(com.android.systemui.communal.data.db.CommunalWidgetItem).\n Expected:\n"

    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    invoke-direct {v0, v1, v4}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 133
    return-object v0

    .line 136
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 137
    const/4 v2, 0x2

    .line 139
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 143
    const/4 v9, 0x1

    .line 145
    const/4 v10, 0x1

    .line 146
    const-string v7, "uid"

    .line 147
    const-string v8, "INTEGER"

    .line 149
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    move-object v6, v2

    .line 153
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 154
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 160
    const/16 v16, 0x1

    .line 162
    const/16 v17, 0x0

    .line 164
    const-string v14, "rank"

    .line 166
    const-string v15, "INTEGER"

    .line 168
    const-string v18, "0"

    .line 170
    const/16 v19, 0x1

    .line 172
    move-object v13, v2

    .line 174
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 175
    const-string v3, "rank"

    .line 178
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Ljava/util/HashSet;

    .line 183
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 185
    new-instance v3, Ljava/util/HashSet;

    .line 188
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 190
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 193
    const-string v7, "communal_item_rank_table"

    .line 195
    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 197
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 200
    move-result-object v0

    .line 203
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 207
    if-nez v1, :cond_1

    .line 208
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    const-string v3, "communal_item_rank_table(com.android.systemui.communal.data.db.CommunalItemRank).\n Expected:\n"

    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    invoke-direct {v1, v0, v4}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 232
    return-object v1

    .line 235
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 236
    const/4 v1, 0x1

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 240
    return-object v0
    .line 243
.end method
