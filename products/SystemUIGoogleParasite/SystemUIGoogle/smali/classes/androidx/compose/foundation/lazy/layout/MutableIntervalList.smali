.class public final Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final intervals:Landroidx/compose/runtime/collection/MutableVector;

.field public lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    const/16 v1, 0x10

    .line 7
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final checkIndexBounds(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "Index "

    .line 11
    const-string v2, ", size "

    .line 13
    invoke-static {v1, p1, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 18
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
    .line 31
.end method

.method public final get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->checkIndexBounds(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 9
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 11
    add-int/2addr v1, v2

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    if-gt v2, p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 21
    move-result p1

    .line 24
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    aget-object p1, v0, p1

    .line 27
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 32
    :goto_0
    return-object v0
    .line 34
.end method
