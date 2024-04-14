.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final enabled:Z

.field public final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public final reverseDirection:Z

.field public final state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 15
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 2
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 12
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 14
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 18
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 21
    return-object v9
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 43
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 50
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 57
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 68
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 79
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    return v2

    .line 89
    :cond_9
    return v0
    .line 90
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 32
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 34
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 38
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 40
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v0

    .line 63
    :cond_2
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    return p0
    .line 73
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 6
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 8
    iget-boolean v3, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 14
    iput-boolean v3, v2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 16
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainer:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    .line 18
    iput-boolean v3, v2, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->enabled:Z

    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v4, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v2

    .line 29
    :goto_0
    iget-object v5, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 30
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 32
    iput-object v6, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 34
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    iput-object v7, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 40
    iput-object v8, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 42
    iget-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    .line 44
    iput-boolean v9, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 46
    iput-object v4, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 48
    iget-object v4, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 50
    iput-object v4, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 52
    iget-object v4, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableGesturesNode:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 54
    iget-object v5, v4, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 56
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    .line 58
    iget-object v11, v4, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 60
    sget-object v12, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v13, v4, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 64
    iget-object v14, v13, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 66
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 68
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v14

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1

    .line 75
    if-nez v14, :cond_2

    .line 77
    iput-object v4, v13, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 79
    move/from16 v4, v16

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    move v4, v15

    .line 84
    :goto_1
    iput-object v12, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object v12, v13, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 87
    if-eq v12, v7, :cond_3

    .line 89
    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 91
    move/from16 v4, v16

    .line 93
    :cond_3
    iget-boolean v12, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->enabled:Z

    .line 95
    if-eq v12, v3, :cond_4

    .line 97
    iput-boolean v3, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->enabled:Z

    .line 99
    if-nez v3, :cond_5

    .line 101
    invoke-virtual {v13}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource$1()V

    .line 103
    goto :goto_2

    .line 106
    :cond_4
    move/from16 v16, v4

    .line 107
    :cond_5
    :goto_2
    iget-object v4, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 109
    iget-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 111
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    invoke-virtual {v13}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource$1()V

    .line 119
    iput-object v12, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 122
    :cond_6
    iput-object v5, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 124
    iput-object v10, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 126
    iput-object v11, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 128
    iget-boolean v4, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->reverseDirection:Z

    .line 130
    if-eqz v4, :cond_7

    .line 132
    iput-boolean v15, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->reverseDirection:Z

    .line 134
    goto :goto_3

    .line 136
    :cond_7
    if-eqz v16, :cond_8

    .line 137
    :goto_3
    iget-object v4, v13, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 139
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 143
    :cond_8
    iget-object v4, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 146
    iput-object v7, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 148
    iput-object v6, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 150
    iput-boolean v9, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 152
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 154
    iput-object v0, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 156
    iput-object v6, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 158
    iput-object v7, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 160
    iput-object v8, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 162
    iput-boolean v3, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 164
    iput-boolean v9, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->reverseDirection:Z

    .line 166
    iput-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 168
    iput-object v12, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 170
    return-void
    .line 172
.end method
