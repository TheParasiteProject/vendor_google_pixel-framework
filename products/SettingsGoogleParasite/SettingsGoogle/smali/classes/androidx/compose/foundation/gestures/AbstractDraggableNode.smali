.class public abstract Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field private final _canDrag:Lkotlin/jvm/functions/Function1;

.field private final _startDragImmediately:Lkotlin/jvm/functions/Function0;

.field private canDrag:Lkotlin/jvm/functions/Function1;

.field private final channel:Lkotlinx/coroutines/channels/Channel;

.field private dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field private enabled:Z

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private isListeningForEvents:Z

.field private onDragStarted:Lkotlin/jvm/functions/Function3;

.field private onDragStopped:Lkotlin/jvm/functions/Function3;

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private reverseDirection:Z

.field private startDragImmediately:Lkotlin/jvm/functions/Function0;

.field private final velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 393
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 386
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 387
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->enabled:Z

    .line 388
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 389
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 390
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 391
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 392
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->reverseDirection:Z

    .line 397
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_canDrag$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->_canDrag:Lkotlin/jvm/functions/Function1;

    .line 398
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->_startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 399
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 453
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const p1, 0x7fffffff

    const/4 p3, 0x6

    .line 514
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->channel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 385
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 0

    .line 385
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    return-object p0
.end method

.method public static final synthetic access$get_canDrag$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 385
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->_canDrag:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$get_startDragImmediately$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 385
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->_startDragImmediately:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$isListeningForEvents$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Z
    .locals 0

    .line 385
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->isListeningForEvents:Z

    return p0
.end method

.method public static final synthetic access$processDragCancel(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 385
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->processDragCancel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processDragStart(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 385
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->processDragStart(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processDragStop(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 385
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->processDragStop(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startListeningForEvents(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->startListeningForEvents()V

    return-void
.end method

.method private final processDragCancel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 552
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 553
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_5

    .line 554
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_4

    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v6, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 555
    :cond_4
    :goto_1
    iput-object v5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 557
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    sget-object p2, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p2

    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 558
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processDragStart(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 534
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 535
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p3, :cond_5

    .line 536
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_5

    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 538
    :cond_5
    :goto_1
    new-instance p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 539
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_7

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    invoke-interface {v2, p3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    move-object p3, p0

    move-object p0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 540
    :cond_7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 541
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    .line 542
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processDragStop(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 544
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 545
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p3, :cond_5

    .line 546
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_4

    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 547
    :cond_4
    :goto_1
    iput-object v5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 549
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p2

    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 550
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startListeningForEvents()V
    .locals 7

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->isListeningForEvents:Z

    .line 429
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final disposeInteractionSource()V
    .locals 3

    .line 561
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    .line 562
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v0, 0x0

    .line 563
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_1
    return-void
.end method

.method public abstract drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract draggingBy(Landroidx/compose/foundation/gestures/AbstractDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final getCanDrag()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 386
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 387
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->enabled:Z

    return p0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 388
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p0
.end method

.method public abstract getPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
.end method

.method public final getPointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 0

    .line 453
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-object p0
.end method

.method public final getReverseDirection()Z
    .locals 0

    .line 392
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->reverseDirection:Z

    return p0
.end method

.method public final getStartDragImmediately()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 389
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onCancelPointerInput()V
    .locals 0

    .line 531
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->isListeningForEvents:Z

    .line 519
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 527
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final setCanDrag(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 386
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 387
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->enabled:Z

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 388
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-void
.end method

.method public final setOnDragStarted(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 390
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnDragStopped(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setReverseDirection(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->reverseDirection:Z

    return-void
.end method

.method public final setStartDragImmediately(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 389
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    return-void
.end method
