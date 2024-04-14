.class public abstract Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public final _canDrag:Lkotlin/jvm/functions/Function1;

.field public final _startDragImmediately:Lkotlin/jvm/functions/Function0;

.field public canDrag:Lkotlin/jvm/functions/Function1;

.field public final channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public enabled:Z

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public isListeningForEvents:Z

.field public onDragStarted:Lkotlin/jvm/functions/Function3;

.field public onDragStopped:Lkotlin/jvm/functions/Function3;

.field public final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public reverseDirection:Z

.field public startDragImmediately:Lkotlin/jvm/functions/Function0;

.field public final velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->enabled:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->reverseDirection:Z

    .line 20
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_canDrag$1;

    .line 22
    move-object p2, p0

    .line 24
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->_canDrag:Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;

    .line 32
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->_startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 37
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 39
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 44
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;

    .line 46
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 49
    sget-object p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 52
    new-instance p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 54
    invoke-direct {p3, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 59
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 62
    const p1, 0x7fffffff

    .line 64
    const/4 p3, 0x6

    .line 67
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 72
    return-void
    .line 74
.end method

.method public static final access$processDragCancel(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    .line 10
    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 56
    move-object p2, p0

    .line 58
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 76
    if-eqz v2, :cond_4

    .line 78
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 80
    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 82
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 87
    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 89
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 91
    invoke-virtual {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    iput-object v5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 100
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 102
    sget-wide v6, Landroidx/compose/ui/unit/Velocity;->Zero:J

    .line 104
    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    .line 106
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 108
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 113
    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 115
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    :goto_3
    return-object v1
    .line 126
.end method

.method public static final access$processDragStart(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    .line 10
    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 61
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 65
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 78
    :cond_3
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 79
    move-object p2, p0

    .line 81
    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 82
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 84
    move-object p1, p0

    .line 86
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 87
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 91
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 100
    if-eqz p3, :cond_5

    .line 102
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 104
    if-eqz v2, :cond_5

    .line 106
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 108
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 110
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 115
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 117
    iput v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 119
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 121
    invoke-virtual {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_5

    .line 127
    goto :goto_4

    .line 129
    :cond_5
    :goto_1
    new-instance p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 130
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 135
    if-eqz v2, :cond_7

    .line 137
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 141
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 143
    iput-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 145
    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 147
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 149
    invoke-virtual {v2, p3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_6

    .line 155
    goto :goto_4

    .line 157
    :cond_6
    move-object v2, p0

    .line 158
    move-object p0, p3

    .line 159
    move-object v7, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v7

    .line 162
    :goto_2
    move-object p3, p0

    .line 163
    move-object p0, v2

    .line 164
    move-object v7, p2

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, v7

    .line 167
    :cond_7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 168
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 170
    iget-wide p2, p2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->startPoint:J

    .line 172
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 174
    invoke-direct {v2, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 176
    const/4 p2, 0x0

    .line 179
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 182
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 184
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 186
    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 188
    invoke-interface {p0, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_8

    .line 194
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    :goto_4
    return-object v1
    .line 199
.end method

.method public static final access$processDragStop(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    .line 10
    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 56
    move-object p2, p0

    .line 58
    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 59
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 61
    move-object p1, p0

    .line 63
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 77
    if-eqz p3, :cond_5

    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 81
    if-eqz v2, :cond_4

    .line 83
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 85
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 87
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 94
    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 96
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 98
    invoke-virtual {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_4

    .line 104
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    iput-object v5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 107
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 109
    iget-wide p2, p2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    .line 111
    new-instance v2, Landroidx/compose/ui/unit/Velocity;

    .line 113
    invoke-direct {v2, p2, p3}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 115
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 122
    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 124
    invoke-interface {p0, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    :goto_3
    return-object v1
    .line 135
.end method


# virtual methods
.method public final disposeInteractionSource$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 10
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 12
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 21
    :cond_1
    return-void
    .line 23
.end method

.method public final onCancelPointerInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    .line 6
    return-void
    .line 9
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->isListeningForEvents:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource$1()V

    .line 5
    return-void
    .line 8
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    return-void
    .line 9
.end method
