.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridScope;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;

    .line 2
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 9
    invoke-direct {v1, p2, p3, v0, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-ltz p1, :cond_1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 24
    iget p4, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 26
    invoke-direct {p3, p4, p1, v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridInterval;)V

    .line 28
    iget p4, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 31
    add-int/2addr p4, p1

    .line 33
    iput p4, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 34
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 42
    return-void

    .line 44
    :cond_1
    const-string p0, "size should be >=0, but was "

    .line 45
    invoke-static {p0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    .line 60
.end method
