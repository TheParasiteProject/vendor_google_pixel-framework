.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final addHitPath-KNwqfcY(JLandroidx/compose/ui/node/HitTestResult;)V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 2
    iget v0, p3, Landroidx/compose/ui/node/HitTestResult;->size:I

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_5

    .line 10
    invoke-virtual {p3, v3}, Landroidx/compose/ui/node/HitTestResult;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 16
    if-eqz v4, :cond_4

    .line 18
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    iget v7, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 22
    if-lez v7, :cond_2

    .line 24
    iget-object v6, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    move v8, v2

    .line 28
    :cond_0
    aget-object v9, v6, v8

    .line 29
    move-object v10, v9

    .line 31
    check-cast v10, Landroidx/compose/ui/input/pointer/Node;

    .line 32
    iget-object v10, v10, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 34
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 43
    if-lt v8, v7, :cond_0

    .line 45
    :cond_2
    const/4 v9, 0x0

    .line 47
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/Node;

    .line 48
    if-eqz v9, :cond_3

    .line 50
    iput-boolean v1, v9, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 52
    iget-object p0, v9, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)V

    .line 56
    move-object p0, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v2

    .line 61
    :cond_4
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    .line 62
    invoke-direct {v6, v5}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 64
    iget-object v5, v6, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 67
    invoke-virtual {v5, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)V

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 74
    move-object p0, v6

    .line 77
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    return-void
    .line 81
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 6
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 8
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    const/4 v3, 0x1

    .line 20
    if-lez v2, :cond_4

    .line 21
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 23
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    :cond_1
    aget-object v7, v4, v5

    .line 27
    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    .line 29
    invoke-virtual {v7, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 31
    move-result v7

    .line 34
    if-nez v7, :cond_3

    .line 35
    if-eqz v6, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    move v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v6, v3

    .line 42
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    if-lt v5, v2, :cond_1

    .line 45
    goto :goto_2

    .line 47
    :cond_4
    move v6, v1

    .line 48
    :goto_2
    iget p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 49
    if-lez p2, :cond_8

    .line 51
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 53
    move v2, v1

    .line 55
    move v4, v2

    .line 56
    :cond_5
    aget-object v5, p0, v2

    .line 57
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 59
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 61
    move-result v5

    .line 64
    if-nez v5, :cond_7

    .line 65
    if-eqz v4, :cond_6

    .line 67
    goto :goto_3

    .line 69
    :cond_6
    move v4, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    move v4, v3

    .line 72
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    if-lt v2, p2, :cond_5

    .line 75
    goto :goto_5

    .line 77
    :cond_8
    move v4, v1

    .line 78
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 79
    if-nez v4, :cond_9

    .line 82
    if-eqz v6, :cond_a

    .line 84
    :cond_9
    move v1, v3

    .line 86
    :cond_a
    return v1
    .line 87
.end method
