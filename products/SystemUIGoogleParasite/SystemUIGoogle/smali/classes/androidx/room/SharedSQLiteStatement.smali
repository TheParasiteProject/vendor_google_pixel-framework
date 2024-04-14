.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final database:Landroidx/room/RoomDatabase;

.field public final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final stmt$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    .line 15
    invoke-direct {p1, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(Landroidx/room/SharedSQLiteStatement;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 26
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
    .line 30
.end method

.method public final createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 3
    iget v0, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->$r8$classId:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "UPDATE communal_item_rank_table SET rank = ? WHERE uid = ?"

    .line 10
    goto :goto_0

    .line 12
    :pswitch_0
    const-string v0, "INSERT INTO communal_item_rank_table(rank) VALUES(?)"

    .line 13
    goto :goto_0

    .line 15
    :pswitch_1
    const-string v0, "INSERT INTO communal_widget_table(widget_id, component_name, item_id) VALUES(?, ?, ?)"

    .line 16
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v0, "DELETE FROM communal_item_rank_table WHERE uid = ?"

    .line 19
    goto :goto_0

    .line 21
    :pswitch_3
    const-string v0, "DELETE FROM `communal_widget_table` WHERE `uid` = ?"

    .line 22
    :goto_0
    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 26
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 29
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 32
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method

.method public final release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
