.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public final animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

.field public isAnimationRunning:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public reverseDirection:Z

.field public scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

.field public trackingFocusedChild:Z

.field public viewportSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 11
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 13
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 22
    new-instance p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 24
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 26
    check-cast p2, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    .line 28
    iget-object p2, p2, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 30
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 35
    return-void
    .line 37
.end method

.method public static final access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewNode;)F
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_6

    .line 23
    sub-int/2addr v2, v3

    .line 25
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    move-object v5, v4

    .line 28
    :cond_1
    aget-object v6, v0, v2

    .line 29
    check-cast v6, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 31
    iget-object v6, v6, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/ui/geometry/Rect;

    .line 39
    if-eqz v6, :cond_5

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 43
    move-result-wide v7

    .line 46
    iget-wide v9, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 47
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 49
    move-result-wide v9

    .line 52
    iget-object v11, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    if-ne v11, v3, :cond_2

    .line 61
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 63
    move-result v7

    .line 66
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 67
    move-result v8

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 71
    move-result v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p0

    .line 81
    :cond_3
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 82
    move-result v7

    .line 85
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 86
    move-result v8

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 90
    move-result v7

    .line 93
    :goto_0
    if-gtz v7, :cond_4

    .line 94
    move-object v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez v5, :cond_7

    .line 98
    move-object v5, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 102
    if-gez v2, :cond_1

    .line 104
    goto :goto_2

    .line 106
    :cond_6
    move-object v5, v4

    .line 107
    :cond_7
    :goto_2
    if-nez v5, :cond_a

    .line 108
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 110
    if-eqz v0, :cond_8

    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 114
    move-result-object v4

    .line 117
    :cond_8
    if-nez v4, :cond_9

    .line 118
    goto :goto_4

    .line 120
    :cond_9
    move-object v5, v4

    .line 121
    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 124
    move-result-wide v0

    .line 127
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    if-ne v2, v3, :cond_b

    .line 136
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 138
    iget v2, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 140
    iget v3, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 142
    sub-float/2addr v2, v3

    .line 144
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 145
    move-result v0

    .line 148
    check-cast p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    .line 149
    invoke-virtual {p0, v3, v2, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;->calculateScrollDistance(FFF)F

    .line 151
    move-result p0

    .line 154
    :goto_3
    move v1, p0

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    throw p0

    .line 162
    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 163
    iget v2, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 165
    iget v3, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 167
    sub-float/2addr v2, v3

    .line 169
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 170
    move-result v0

    .line 173
    check-cast p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    .line 174
    invoke-virtual {p0, v3, v2, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;->calculateScrollDistance(FFF)F

    .line 176
    move-result p0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    return v1
    .line 181
.end method


# virtual methods
.method public final bringChildIntoView(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    if-eqz v0, :cond_6

    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 12
    invoke-virtual {p0, v2, v3, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 20
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 30
    new-instance p2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 33
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 47
    if-nez p1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 51
    goto :goto_4

    .line 54
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 55
    invoke-direct {v4, v3, p2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V

    .line 57
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 60
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 63
    iget-object v3, v3, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 65
    iget v5, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 67
    sub-int/2addr v5, v2

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v6, v5, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 71
    iget v4, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 74
    if-ltz v4, :cond_4

    .line 76
    :goto_0
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 78
    aget-object v5, v5, v4

    .line 80
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 82
    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 90
    if-nez v5, :cond_1

    .line 92
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 95
    move-result-object v7

    .line 98
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    add-int/2addr v4, v2

    .line 105
    invoke-virtual {v3, v4, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 106
    goto :goto_3

    .line 109
    :cond_2
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 116
    const-string v7, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 118
    invoke-direct {v5, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 120
    iget v7, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 123
    sub-int/2addr v7, v2

    .line 125
    if-gt v7, v4, :cond_3

    .line 126
    :goto_1
    iget-object v8, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 128
    aget-object v8, v8, v4

    .line 130
    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 132
    iget-object v8, v8, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 134
    invoke-interface {v8, v5}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 136
    if-eq v7, v4, :cond_3

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 141
    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 144
    add-int/lit8 v4, v4, -0x1

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v3, v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 149
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 152
    if-nez p1, :cond_5

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation()V

    .line 156
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 162
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    if-ne p0, p1, :cond_6

    .line 165
    return-object p0

    .line 167
    :cond_6
    return-object v1
    .line 168
.end method

.method public final getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_2

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    if-eqz p0, :cond_4

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_1
    if-nez p0, :cond_3

    .line 30
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_2
    return-object v1
    .line 39
.end method

.method public final isMaxVisible-O0kMr_c(JLandroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-BMxPBkI(JLandroidx/compose/ui/geometry/Rect;)J

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p2

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    cmpg-float p2, p2, p3

    .line 16
    if-gtz p2, :cond_0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 20
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p0

    .line 27
    cmpg-float p0, p0, p3

    .line 28
    if-gtz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method

.method public final launchAnimation()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v0

    .line 11
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 14
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "launchAnimation called when previous animation was running"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method

.method public final onPlaced(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    return-void
    .line 4
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    const/16 v2, 0x20

    .line 17
    shr-long v4, p1, v2

    .line 19
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    and-long v6, p1, v4

    .line 41
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 46
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 53
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    .line 59
    if-nez v4, :cond_3

    .line 61
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 64
    if-nez v5, :cond_4

    .line 66
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 68
    if-nez v5, :cond_4

    .line 70
    invoke-virtual {p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 78
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation()V

    .line 86
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    .line 89
    :cond_5
    return-void
    .line 91
.end method

.method public final relocationOffset-BMxPBkI(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 2
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 18
    iget v0, p3, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 20
    iget p3, p3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 22
    sub-float/2addr v0, p3

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 25
    move-result p1

    .line 28
    check-cast p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    .line 29
    invoke-virtual {p0, p3, v0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;->calculateScrollDistance(FFF)F

    .line 31
    move-result p0

    .line 34
    invoke-static {p0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 35
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0

    .line 45
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 46
    iget v0, p3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 48
    iget p3, p3, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 50
    sub-float/2addr v0, p3

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 53
    move-result p1

    .line 56
    check-cast p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    .line 57
    invoke-virtual {p0, p3, v0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;->calculateScrollDistance(FFF)F

    .line 59
    move-result p0

    .line 62
    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 63
    move-result-wide p0

    .line 66
    :goto_0
    return-wide p0
    .line 67
.end method
