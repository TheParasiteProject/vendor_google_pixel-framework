.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 4
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 6
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    .line 6
    sget-object v12, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 8
    const/4 v13, 0x0

    .line 10
    const/high16 v15, -0x40800000    # -1.0f

    .line 11
    const/4 v9, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    if-eq v0, v7, :cond_1

    .line 18
    if-ne v0, v8, :cond_0

    .line 20
    iget v1, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    .line 22
    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 26
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 29
    move-object v3, v0

    .line 31
    check-cast v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 32
    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    move-object v4, v0

    .line 36
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object/from16 v0, p1

    .line 42
    move/from16 v16, v7

    .line 44
    move v13, v8

    .line 46
    move v14, v9

    .line 47
    move v9, v1

    .line 48
    goto/16 :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 51
    move v9, v1

    .line 52
    goto/16 :goto_b

    .line 53
    :catch_0
    move-exception v0

    .line 55
    move/from16 v16, v7

    .line 56
    move v13, v8

    .line 58
    move v14, v9

    .line 59
    goto/16 :goto_9

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 69
    :cond_1
    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v1, p1

    .line 77
    :cond_2
    move-object v6, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 86
    :goto_0
    iget-object v1, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 88
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_c

    .line 94
    iget-object v1, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 96
    iget-object v2, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->_canDrag:Lkotlin/jvm/functions/Function1;

    .line 98
    iget-object v3, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->_startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 100
    move-object v4, v1

    .line 102
    check-cast v4, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 103
    iput-object v0, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v13, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 107
    iput-object v13, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 109
    iput v7, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    .line 111
    iget-object v5, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 113
    iget-object v6, v4, Landroidx/compose/foundation/gestures/DraggableNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

    .line 115
    move-object v1, v0

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v6

    .line 119
    move-object/from16 v6, p0

    .line 120
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    if-ne v1, v11, :cond_2

    .line 126
    return-object v11

    .line 128
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 129
    if-eqz v1, :cond_b

    .line 131
    iget-object v5, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 133
    iget-object v3, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    iget-boolean v0, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->isListeningForEvents:Z

    .line 137
    if-nez v0, :cond_4

    .line 139
    iput-boolean v7, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->isListeningForEvents:Z

    .line 141
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 143
    move-result-object v0

    .line 146
    new-instance v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    .line 147
    invoke-direct {v2, v5, v13}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 149
    const/4 v4, 0x3

    .line 152
    invoke-static {v0, v13, v13, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 153
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 161
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/compose/ui/geometry/Offset;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 167
    :try_start_2
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 169
    iget-object v4, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 171
    :try_start_3
    iget-object v7, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 173
    iget-boolean v13, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->reverseDirection:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 175
    :try_start_4
    new-instance v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;

    .line 177
    invoke-direct {v14, v5}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    .line 179
    iput-object v6, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v5, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 184
    iput-object v3, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 186
    iput v9, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    .line 188
    iput v8, v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    move-wide/from16 v17, v0

    .line 192
    move-object v1, v6

    .line 194
    move-object/from16 v19, v3

    .line 195
    move-object v0, v4

    .line 197
    move-wide/from16 v3, v17

    .line 198
    move-object/from16 v17, v5

    .line 200
    move-object v5, v0

    .line 202
    move-object/from16 v18, v6

    .line 203
    move-object v6, v7

    .line 205
    const/16 v16, 0x1

    .line 206
    move v7, v13

    .line 208
    move v13, v8

    .line 209
    move-object v8, v14

    .line 210
    move v14, v9

    .line 211
    move-object/from16 v9, p0

    .line 212
    :try_start_5
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/BufferedChannel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    if-ne v0, v11, :cond_5

    .line 218
    return-object v11

    .line 220
    :cond_5
    move v9, v14

    .line 221
    move-object/from16 v3, v17

    .line 222
    move-object/from16 v4, v18

    .line 224
    move-object/from16 v2, v19

    .line 226
    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 234
    invoke-static {v3, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 239
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 240
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 242
    move-result v1

    .line 245
    if-eqz v0, :cond_7

    .line 246
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 248
    move-result-wide v0

    .line 251
    iget-object v2, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 252
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 254
    move-result-wide v0

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 258
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 261
    iget-boolean v5, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->reverseDirection:Z

    .line 263
    if-eqz v5, :cond_6

    .line 265
    move v5, v15

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 271
    move-result v6

    .line 274
    mul-float/2addr v6, v5

    .line 275
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 276
    move-result v0

    .line 279
    mul-float/2addr v0, v5

    .line 280
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 281
    move-result-wide v0

    .line 284
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(J)V

    .line 285
    goto :goto_4

    .line 288
    :cond_7
    move-object v2, v12

    .line 289
    :goto_4
    iget-object v0, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 290
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_5
    move-object v0, v4

    .line 295
    goto :goto_a

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto/16 :goto_b

    .line 298
    :catch_1
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :goto_6
    move v9, v14

    .line 303
    :goto_7
    move-object/from16 v3, v17

    .line 304
    goto :goto_b

    .line 306
    :catch_2
    move-exception v0

    .line 307
    :goto_8
    move-object/from16 v3, v17

    .line 308
    move-object/from16 v4, v18

    .line 310
    move-object/from16 v2, v19

    .line 312
    goto :goto_9

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object/from16 v17, v5

    .line 316
    move v14, v9

    .line 318
    goto :goto_7

    .line 319
    :catch_3
    move-exception v0

    .line 320
    move-object/from16 v19, v3

    .line 321
    move-object/from16 v17, v5

    .line 323
    move-object/from16 v18, v6

    .line 325
    move v13, v8

    .line 327
    move v14, v9

    .line 328
    const/16 v16, 0x1

    .line 329
    goto :goto_8

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object/from16 v17, v5

    .line 333
    move v14, v9

    .line 335
    goto :goto_6

    .line 336
    :catch_4
    move-exception v0

    .line 337
    move-object/from16 v19, v3

    .line 338
    move-object/from16 v17, v5

    .line 340
    move-object/from16 v18, v6

    .line 342
    move/from16 v16, v7

    .line 344
    move v13, v8

    .line 346
    move v14, v9

    .line 347
    goto :goto_8

    .line 348
    :goto_9
    :try_start_7
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 349
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 352
    if-eqz v1, :cond_8

    .line 353
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 355
    invoke-static {v3, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 360
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 361
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 363
    iget-object v0, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 366
    invoke-interface {v0, v12}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    goto :goto_5

    .line 371
    :goto_a
    move v8, v13

    .line 372
    move v9, v14

    .line 373
    move/from16 v7, v16

    .line 374
    const/4 v13, 0x0

    .line 376
    goto/16 :goto_0

    .line 377
    :cond_8
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 379
    :catchall_5
    move-exception v0

    .line 380
    move v9, v14

    .line 381
    :goto_b
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 382
    invoke-static {v3, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 387
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 388
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 390
    move-result v1

    .line 393
    if-eqz v9, :cond_a

    .line 394
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 396
    move-result-wide v1

    .line 399
    iget-object v4, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 400
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 402
    move-result-wide v1

    .line 405
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 406
    new-instance v12, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 409
    iget-boolean v4, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->reverseDirection:Z

    .line 411
    if-eqz v4, :cond_9

    .line 413
    move v14, v15

    .line 415
    goto :goto_c

    .line 416
    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 417
    :goto_c
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 419
    move-result v4

    .line 422
    mul-float/2addr v4, v14

    .line 423
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 424
    move-result v1

    .line 427
    mul-float/2addr v1, v14

    .line 428
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 429
    move-result-wide v1

    .line 432
    invoke-direct {v12, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(J)V

    .line 433
    :cond_a
    iget-object v1, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 436
    invoke-interface {v1, v12}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    throw v0

    .line 441
    :cond_b
    move-object/from16 v18, v6

    .line 442
    move-object/from16 v0, v18

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    return-object v0
    .line 450
.end method
