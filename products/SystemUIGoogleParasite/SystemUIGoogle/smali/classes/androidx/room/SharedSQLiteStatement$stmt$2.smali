.class final Landroidx/room/SharedSQLiteStatement$stmt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/SharedSQLiteStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/SharedSQLiteStatement;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/SharedSQLiteStatement;

    .line 2
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method