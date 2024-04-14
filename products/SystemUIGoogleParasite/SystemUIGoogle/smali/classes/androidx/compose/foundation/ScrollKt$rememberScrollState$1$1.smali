.class final Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $initial:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

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
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    .line 2
    iget p0, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    .line 6
    return-object v0
    .line 9
.end method
