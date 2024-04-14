.class public final Landroidx/compose/foundation/gestures/ScrollableGesturesNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;

.field public final draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

.field public final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final onDragStopped:Lkotlin/jvm/functions/Function3;

.field public final scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final startDragImmediately:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    new-instance p4, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 9
    invoke-direct {p4, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 11
    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, v1, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 22
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    .line 24
    iput-object p1, v1, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 28
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;

    .line 30
    invoke-direct {v5, p0}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;)V

    .line 32
    iput-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 35
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;

    .line 37
    const/4 p1, 0x0

    .line 39
    invoke-direct {v7, p0, p1}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;Lkotlin/coroutines/Continuation;)V

    .line 40
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 43
    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    .line 45
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 47
    move-object v0, p1

    .line 49
    move-object v2, p2

    .line 50
    move v3, p3

    .line 51
    move-object v4, p5

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 59
    return-void
    .line 61
.end method
