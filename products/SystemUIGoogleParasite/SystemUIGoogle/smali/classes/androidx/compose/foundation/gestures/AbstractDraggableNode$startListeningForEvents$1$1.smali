.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_4

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    .line 48
    move-object v1, p1

    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    instance-of v4, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 55
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    if-nez v4, :cond_7

    .line 59
    instance-of v4, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 61
    if-nez v4, :cond_7

    .line 63
    instance-of v4, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 65
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_3

    .line 68
    move-object v4, p1

    .line 70
    check-cast v4, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v6

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 77
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 79
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v6, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 83
    iput v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->label:I

    .line 85
    check-cast v4, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 92
    iget-object v6, v4, Landroidx/compose/foundation/gestures/DraggableNode;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 94
    iget-object v4, v4, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 96
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 98
    iget-wide v8, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 100
    if-ne v4, v7, :cond_4

    .line 102
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 104
    move-result p1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 109
    move-result p1

    .line 112
    :goto_2
    invoke-interface {v6, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 113
    if-ne v5, v0, :cond_5

    .line 116
    return-object v0

    .line 118
    :cond_5
    :goto_3
    move-object v4, v1

    .line 119
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 122
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 124
    iput-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 128
    iput v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->label:I

    .line 130
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    return-object v0

    .line 138
    :cond_6
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    move-object v1, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    return-object v5
    .line 143
.end method
