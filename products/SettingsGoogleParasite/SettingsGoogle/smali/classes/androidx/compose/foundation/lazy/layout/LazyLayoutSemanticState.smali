.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# virtual methods
.method public abstract animateScrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
.end method

.method public abstract getCanScrollForward()Z
.end method

.method public abstract getFirstVisibleItemIndex()I
.end method

.method public abstract getFirstVisibleItemScrollOffset()I
.end method

.method public pseudoMaxScrollOffset()F
    .locals 1

    .line 161
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->pseudoScrollOffset()F

    move-result p0

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr p0, v0

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->pseudoScrollOffset()F

    move-result p0

    :goto_0
    return p0
.end method

.method public pseudoScrollOffset()F
    .locals 1

    .line 158
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getFirstVisibleItemIndex()I

    move-result p0

    mul-int/lit16 p0, p0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public abstract scrollToItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
