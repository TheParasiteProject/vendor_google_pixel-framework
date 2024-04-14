.class public Landroidx/compose/ui/input/pointer/NodeParent;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final children:Landroidx/compose/runtime/collection/MutableVector;


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
    new-array v1, v1, [Landroidx/compose/ui/input/pointer/Node;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    aget-object v4, p0, v2

    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 17
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    if-eqz v3, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    if-lt v2, v0, :cond_0

    .line 31
    move v1, v3

    .line 33
    :cond_3
    return v1
    .line 34
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, p1

    .line 13
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 17
    iget v0, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 23
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final removeDetachedPointerInputFilters()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    aget-object v2, v2, v0

    .line 11
    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    .line 13
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/NodeParent;->removeDetachedPointerInputFilters()V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method
