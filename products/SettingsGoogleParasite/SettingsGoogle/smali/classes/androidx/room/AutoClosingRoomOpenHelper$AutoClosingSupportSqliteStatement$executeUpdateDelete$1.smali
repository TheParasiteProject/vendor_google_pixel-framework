.class final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;

    invoke-direct {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;-><init>()V

    sput-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 524
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;->invoke(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
