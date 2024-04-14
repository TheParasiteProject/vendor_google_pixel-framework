.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 4
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 8
    move-result v2

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 19
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 25
    sub-int/2addr v5, v4

    .line 27
    iget-object v6, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 28
    aget-object v5, v6, v5

    .line 30
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 32
    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 40
    if-nez v5, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 45
    invoke-virtual {v0, v6, v7, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 47
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    :goto_1
    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 53
    sub-int/2addr v5, v4

    .line 55
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 60
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 62
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    const-string v0, "MutableVector is empty."

    .line 70
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 76
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 82
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 88
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 90
    invoke-virtual {v1, v5, v6, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 92
    move-result v0

    .line 95
    if-ne v0, v4, :cond_3

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 98
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 101
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 105
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewNode;)F

    .line 107
    move-result p0

    .line 110
    iput p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 111
    return-object v3
    .line 113
.end method
