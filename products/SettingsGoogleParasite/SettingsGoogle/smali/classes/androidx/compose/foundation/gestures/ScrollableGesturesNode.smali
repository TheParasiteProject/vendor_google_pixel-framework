.class final Landroidx/compose/foundation/gestures/ScrollableGesturesNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Scrollable.kt"


# instance fields
.field private final draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;

.field private final draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

.field private final enabled:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final onDragStopped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final startDragImmediately:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 10

    .line 540
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 535
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 536
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 537
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->enabled:Z

    .line 538
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 539
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 541
    new-instance p4, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    invoke-direct {p4, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 543
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/ScrollDraggableState;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 544
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;)V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 545
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 560
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 561
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 552
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 551
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;

    return-void
.end method


# virtual methods
.method public final getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    .line 538
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object p0
.end method

.method public final getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 535
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 10

    .line 572
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 573
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 578
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 579
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 580
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 581
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 572
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;->update(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method
