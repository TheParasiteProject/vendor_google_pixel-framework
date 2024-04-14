.class public final Landroidx/compose/runtime/GroupIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final end:I

.field public index:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/SlotTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 9
    iget p1, p3, Landroidx/compose/runtime/SlotTable;->version:I

    .line 11
    iput p1, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    .line 13
    iget-boolean p0, p3, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 15
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 20
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw p0
    .line 25
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 2
    iget p0, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    .line 4
    if-ge v0, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 14
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 19
    new-instance v0, Landroidx/compose/runtime/SlotTableGroup;

    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 23
    iget p0, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    .line 25
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/runtime/SlotTableGroup;-><init>(IILandroidx/compose/runtime/SlotTable;)V

    .line 27
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 31
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw p0
    .line 36
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
