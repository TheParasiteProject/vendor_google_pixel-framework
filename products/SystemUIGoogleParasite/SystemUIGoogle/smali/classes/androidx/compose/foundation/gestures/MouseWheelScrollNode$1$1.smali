.class final Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 32
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    .line 35
    iput v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->label:I

    .line 37
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$awaitScrollEvent(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    return-object v0

    .line 45
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 46
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v6, v4, :cond_5

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 64
    move-result v7

    .line 67
    xor-int/2addr v7, v2

    .line 68
    if-nez v7, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 74
    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 75
    iget-object v3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->scrollConfig:Landroidx/compose/foundation/gestures/AndroidConfig;

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 82
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 84
    iget-wide v6, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 86
    sget-wide v6, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 88
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 90
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 92
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result v6

    .line 100
    move v7, v5

    .line 101
    :goto_3
    iget-wide v8, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 102
    if-ge v7, v6, :cond_6

    .line 104
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 110
    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 112
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 114
    move-result-wide v8

    .line 117
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 118
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_3

    .line 125
    :cond_6
    const/16 v4, 0x40

    .line 126
    int-to-float v4, v4

    .line 128
    invoke-virtual {v1, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->toPx-0680j_4(F)F

    .line 129
    move-result v4

    .line 132
    neg-float v4, v4

    .line 133
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 134
    move-result-wide v6

    .line 137
    iget-object v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 140
    move-result-object v3

    .line 143
    new-instance v8, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1$2$1$1;

    .line 144
    const/4 v9, 0x0

    .line 146
    invoke-direct {v8, v4, v6, v7, v9}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1$2$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)V

    .line 147
    const/4 v4, 0x3

    .line 150
    invoke-static {v3, v9, v9, v8, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result v3

    .line 157
    :goto_4
    if-ge v5, v3, :cond_2

    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_4
    .line 171
.end method
