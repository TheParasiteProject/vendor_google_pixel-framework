.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 458
    iget v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    iget v1, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v12, v8

    move/from16 v18, v9

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v14, v1

    move-object v12, v8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v12, v8

    move/from16 v18, v9

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_2
    move-object v7, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 459
    :goto_0
    iget-object v1, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 461
    iget-object v1, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$get_canDrag$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 462
    iget-object v1, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$get_startDragImmediately$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 463
    iget-object v1, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v4

    .line 464
    iget-object v1, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v5

    .line 460
    iput-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    iput v9, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    move-object v1, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/PointerDirectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    return-object v11

    .line 458
    :goto_1
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_b

    .line 465
    iget-object v6, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iget-object v5, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 470
    invoke-static {v6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$isListeningForEvents$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 471
    invoke-static {v6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$startListeningForEvents(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    .line 476
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 477
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 478
    invoke-static {v6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    .line 479
    invoke-static {v6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v16

    .line 480
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getReverseDirection()Z

    move-result v17

    .line 475
    new-instance v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    iput-object v7, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    iput v14, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    iput v15, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v18, v1

    move-object v1, v7

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    move-object v12, v8

    move-object/from16 v8, v18

    move/from16 v18, v9

    move-object/from16 v9, p0

    :try_start_2
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move v1, v14

    move-object/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 490
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 491
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v1

    if-eqz v0, :cond_7

    .line 493
    invoke-static {v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    .line 494
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v0

    .line 496
    invoke-static {v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 497
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getReverseDirection()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v13

    goto :goto_3

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v12}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 499
    :cond_7
    sget-object v2, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 501
    :goto_4
    invoke-static {v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v0, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    move v14, v1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v3, v20

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v20, v6

    move-object v12, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v16, v7

    move-object v12, v8

    move/from16 v18, v9

    goto :goto_7

    .line 488
    :goto_8
    :try_start_4
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_8

    .line 490
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 491
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 499
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 501
    invoke-static {v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_9
    move-object v8, v12

    move/from16 v9, v18

    goto/16 :goto_0

    .line 488
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 490
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 491
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v1

    if-eqz v14, :cond_a

    .line 493
    invoke-static {v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    .line 494
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v4

    .line 493
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v1

    .line 496
    invoke-static {v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 497
    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getReverseDirection()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v1, v2, v13}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v12}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    .line 499
    :cond_a
    sget-object v4, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 501
    :goto_c
    invoke-static {v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_b
    move-object/from16 v16, v7

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 505
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
