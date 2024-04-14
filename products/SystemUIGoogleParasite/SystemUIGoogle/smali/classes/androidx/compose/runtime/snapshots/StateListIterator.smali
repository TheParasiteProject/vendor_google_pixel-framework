.class public final Landroidx/compose/runtime/snapshots/StateListIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public index:I

.field public lastRequested:I

.field public final list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public structure:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    iput p2, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 9
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 11
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 15
    iget p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 29
    return-void
    .line 31
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
    .line 16
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 2
    if-ltz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 13
    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 26
    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 4
    return p0
    .line 6
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 13
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 16
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 30
    return-object v0
    .line 32
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 2
    return p0
    .line 4
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 9
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 12
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 16
    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 26
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 20
    return-void

    .line 22
    :cond_0
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method

.method public final validateModification()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 4
    move-result v0

    .line 7
    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw p0
    .line 18
.end method
