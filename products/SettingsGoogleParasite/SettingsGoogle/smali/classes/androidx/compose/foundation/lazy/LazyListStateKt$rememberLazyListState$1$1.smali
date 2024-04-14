.class final Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;->$initialFirstVisibleItemIndex:I

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;->$initialFirstVisibleItemScrollOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 2

    .line 80
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 81
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;->$initialFirstVisibleItemIndex:I

    .line 82
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;->$initialFirstVisibleItemScrollOffset:I

    .line 80
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;->invoke()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method
