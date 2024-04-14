.class final Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $initial:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 76
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    iget p0, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->invoke()Landroidx/compose/foundation/ScrollState;

    move-result-object p0

    return-object p0
.end method
