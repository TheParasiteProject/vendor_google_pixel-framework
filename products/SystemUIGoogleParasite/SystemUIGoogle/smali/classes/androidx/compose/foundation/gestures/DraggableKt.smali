.class public abstract Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final NoOpDragScope:Landroidx/compose/foundation/gestures/DraggableKt$NoOpDragScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpDragScope$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpDragScope:Landroidx/compose/foundation/gestures/DraggableKt$NoOpDragScope$1;

    .line 7
    return-void
    .line 9
.end method

.method public static final access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 11
    iget v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 25
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 34
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    if-eq v4, v6, :cond_4

    .line 44
    if-eq v4, v5, :cond_3

    .line 46
    if-eq v4, v8, :cond_2

    .line 48
    if-ne v4, v7, :cond_1

    .line 50
    iget-wide v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    .line 52
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 54
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 56
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 58
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 60
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 62
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 64
    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 66
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 70
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    move v1, v0

    .line 83
    move v9, v7

    .line 84
    move-wide/from16 v17, v4

    .line 85
    move-object v4, v11

    .line 87
    move-object v5, v12

    .line 88
    move-wide/from16 v11, v17

    .line 89
    goto/16 :goto_c

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 100
    :cond_2
    iget-wide v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    .line 101
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 103
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 105
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 107
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 109
    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 111
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 113
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 115
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 123
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    move-wide/from16 v17, v4

    .line 128
    move-object v4, v6

    .line 130
    move-object v5, v11

    .line 131
    move-object v6, v13

    .line 132
    move-object v13, v12

    .line 133
    move-wide/from16 v11, v17

    .line 134
    goto/16 :goto_4

    .line 136
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 140
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 142
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 144
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 146
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 148
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    goto/16 :goto_2

    .line 153
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 155
    check-cast v0, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 157
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 159
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 161
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 163
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 165
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 167
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 169
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 171
    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 173
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    move-object v13, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 183
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 185
    move-object/from16 v4, p1

    .line 187
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object/from16 v11, p2

    .line 191
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 193
    move-object/from16 v12, p3

    .line 195
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 197
    move-object/from16 v13, p4

    .line 199
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 201
    iput v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 203
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 208
    if-ne v1, v3, :cond_6

    .line 209
    goto/16 :goto_e

    .line 211
    :cond_6
    move-object v6, v11

    .line 213
    move-object v11, v4

    .line 214
    move-object v4, v12

    .line 215
    move-object v12, v0

    .line 216
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 217
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    move-object v3, v10

    .line 231
    goto/16 :goto_e

    .line 232
    :cond_7
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 246
    invoke-static {v4, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 249
    sget-wide v2, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 252
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 254
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 256
    new-instance v2, Lkotlin/Pair;

    .line 259
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    move-object v3, v2

    .line 264
    goto/16 :goto_e

    .line 265
    :cond_8
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 271
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 273
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 275
    iput v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 277
    invoke-static {v12, v2, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 282
    if-ne v1, v3, :cond_9

    .line 283
    goto/16 :goto_e

    .line 285
    :cond_9
    move-object v5, v12

    .line 287
    move-object v0, v13

    .line 288
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 289
    invoke-static {v4, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 291
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 294
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 296
    sget-wide v11, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 299
    iput-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 301
    new-instance v13, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;

    .line 303
    invoke-direct {v13, v4, v6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 305
    iget-object v4, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 308
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 310
    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 312
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 314
    move-result v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    move-object v14, v6

    .line 320
    move-object v6, v10

    .line 321
    goto/16 :goto_d

    .line 322
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 324
    move-result-object v4

    .line 327
    iget v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 328
    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 330
    move-result v1

    .line 333
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 334
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 336
    iput-wide v14, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 339
    move-object v14, v0

    .line 341
    :goto_3
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 342
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 344
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 346
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 348
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 350
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 352
    iput v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 354
    iput-wide v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    .line 356
    iput v8, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 358
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 360
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 365
    if-ne v0, v3, :cond_b

    .line 366
    goto/16 :goto_e

    .line 368
    :cond_b
    move/from16 v17, v1

    .line 370
    move-object v1, v0

    .line 372
    move/from16 v0, v17

    .line 373
    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 375
    iget-object v15, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 377
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 379
    move-result v8

    .line 382
    :goto_5
    if-ge v9, v8, :cond_d

    .line 383
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v16

    .line 388
    move-object/from16 v10, v16

    .line 389
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 391
    move/from16 p0, v8

    .line 393
    iget-wide v7, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 395
    move-object v10, v5

    .line 397
    move-object/from16 p1, v6

    .line 398
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 400
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 402
    move-result v5

    .line 405
    if-eqz v5, :cond_c

    .line 406
    goto :goto_6

    .line 408
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 409
    move/from16 v8, p0

    .line 411
    move-object/from16 v6, p1

    .line 413
    move-object v5, v10

    .line 415
    const/4 v7, 0x4

    .line 416
    const/4 v10, 0x0

    .line 417
    goto :goto_5

    .line 418
    :cond_d
    move-object v10, v5

    .line 419
    move-object/from16 p1, v6

    .line 420
    const/16 v16, 0x0

    .line 422
    :goto_6
    move-object/from16 v6, v16

    .line 424
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 426
    if-nez v6, :cond_e

    .line 428
    :goto_7
    move-object/from16 v14, p1

    .line 430
    :goto_8
    const/4 v6, 0x0

    .line 432
    goto/16 :goto_d

    .line 433
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 435
    move-result v5

    .line 438
    if-eqz v5, :cond_f

    .line 439
    goto :goto_7

    .line 441
    :cond_f
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 442
    move-result v5

    .line 445
    if-eqz v5, :cond_13

    .line 446
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 448
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    move-result v5

    .line 453
    const/4 v6, 0x0

    .line 454
    :goto_9
    if-ge v6, v5, :cond_11

    .line 455
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v7

    .line 460
    move-object v8, v7

    .line 461
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 462
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 464
    if-eqz v8, :cond_10

    .line 466
    goto :goto_a

    .line 468
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 469
    goto :goto_9

    .line 471
    :cond_11
    const/4 v7, 0x0

    .line 472
    :goto_a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 473
    if-nez v7, :cond_12

    .line 475
    goto :goto_7

    .line 477
    :cond_12
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 478
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 480
    move-object/from16 v6, p1

    .line 482
    move v1, v0

    .line 484
    move-object v5, v10

    .line 485
    const/4 v7, 0x4

    .line 486
    :goto_b
    const/4 v8, 0x3

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    goto/16 :goto_3

    .line 490
    :cond_13
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 492
    move-object/from16 p0, v10

    .line 494
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 496
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 498
    move-result-wide v7

    .line 501
    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 502
    move-result-wide v7

    .line 505
    check-cast v14, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

    .line 506
    invoke-virtual {v14, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;->calculateDeltaChange-k-4lQ0M(J)F

    .line 508
    move-result v1

    .line 511
    cmpg-float v1, v1, v0

    .line 512
    if-gez v1, :cond_16

    .line 514
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 516
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 518
    move-object/from16 v5, p1

    .line 520
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 522
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 524
    move-object/from16 v11, p0

    .line 526
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 528
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 530
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 532
    iput v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 534
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    .line 536
    const/4 v9, 0x4

    .line 538
    iput v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 539
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 544
    if-ne v1, v3, :cond_14

    .line 545
    goto :goto_e

    .line 547
    :cond_14
    move v1, v0

    .line 548
    move-object v15, v14

    .line 549
    move-object v14, v5

    .line 550
    move-object v5, v11

    .line 551
    move-wide v11, v7

    .line 552
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 553
    move-result v0

    .line 556
    if-eqz v0, :cond_15

    .line 557
    goto :goto_8

    .line 559
    :cond_15
    move v7, v9

    .line 560
    move-object v6, v14

    .line 561
    move-object v14, v15

    .line 562
    goto :goto_b

    .line 563
    :cond_16
    move-object/from16 v11, p0

    .line 564
    move-object/from16 v5, p1

    .line 566
    const/4 v9, 0x4

    .line 568
    invoke-virtual {v14, v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;->calculatePostSlopOffset-8S9VItk(FJ)J

    .line 569
    move-result-wide v7

    .line 572
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 573
    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 575
    invoke-interface {v13, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 581
    move-result v1

    .line 584
    if-eqz v1, :cond_18

    .line 585
    move-object v14, v5

    .line 587
    :goto_d
    if-eqz v6, :cond_17

    .line 588
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 592
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 594
    new-instance v0, Lkotlin/Pair;

    .line 597
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    move-object v3, v0

    .line 602
    goto :goto_e

    .line 603
    :cond_17
    const/4 v3, 0x0

    .line 604
    :goto_e
    return-object v3

    .line 605
    :cond_18
    sget-wide v6, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 606
    move v1, v0

    .line 608
    const/4 v8, 0x3

    .line 609
    const/4 v10, 0x0

    .line 610
    move-wide/from16 v17, v6

    .line 611
    move-object v6, v5

    .line 613
    move v7, v9

    .line 614
    move-object v5, v11

    .line 615
    const/4 v9, 0x0

    .line 616
    move-wide/from16 v11, v17

    .line 617
    goto/16 :goto_3
    .line 619
.end method

.method public static final access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/BufferedChannel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v0

    .line 11
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 14
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 18
    move-result v3

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 22
    move-result v4

    .line 25
    mul-float/2addr v4, v0

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 32
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 36
    move-result-wide v0

    .line 39
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 40
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 42
    invoke-interface {p5, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 48
    if-eqz p6, :cond_0

    .line 50
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    invoke-static {v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 54
    move-result-wide p2

    .line 57
    :cond_0
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(J)V

    .line 58
    invoke-interface {p5, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v5, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;

    .line 64
    invoke-direct {v5, p4, p5, p6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/BufferedChannel;Z)V

    .line 66
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 69
    move-object v1, p0

    .line 71
    move-object v2, p7

    .line 72
    move-object v6, p8

    .line 73
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    return-object p0
    .line 78
.end method

.method public static final onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 9
    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    and-int v4, v2, v3

    .line 15
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 23
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->result:Ljava/lang/Object;

    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 32
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 39
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 45
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 49
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v16, v9

    .line 62
    move-object v9, v1

    .line 64
    move-object v1, v10

    .line 65
    move-object v10, v3

    .line 66
    move-object/from16 v3, v16

    .line 67
    goto :goto_4

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object/from16 v0, p0

    .line 81
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 83
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 85
    move-wide/from16 v7, p2

    .line 87
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    move-object/from16 v3, p4

    .line 95
    :goto_1
    const/4 v14, 0x0

    .line 97
    goto/16 :goto_b

    .line 98
    :cond_3
    move-object/from16 v3, p4

    .line 100
    move-object v9, v1

    .line 102
    move-object/from16 v1, p1

    .line 103
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 105
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 107
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 110
    move-object v7, v0

    .line 112
    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 115
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 117
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 119
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 121
    iput v4, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 123
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 125
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 130
    if-ne v8, v2, :cond_4

    .line 131
    return-object v2

    .line 133
    :cond_4
    move-object/from16 v16, v8

    .line 134
    move-object v8, v0

    .line 136
    move-object/from16 v0, v16

    .line 137
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 139
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 141
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 143
    move-result v12

    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_5
    if-ge v13, v12, :cond_6

    .line 148
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 153
    move-object v15, v14

    .line 154
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 155
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 157
    move-object/from16 p0, v7

    .line 159
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 161
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 163
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    goto :goto_6

    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    move-object/from16 v7, p0

    .line 172
    const/4 v4, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 p0, v7

    .line 176
    const/4 v14, 0x0

    .line 178
    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 179
    if-nez v14, :cond_7

    .line 181
    const/4 v14, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 185
    move-result v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    move-result v4

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_7
    if-ge v5, v4, :cond_9

    .line 198
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 205
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 207
    if-eqz v7, :cond_8

    .line 209
    goto :goto_8

    .line 211
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_7

    .line 214
    :cond_9
    const/4 v6, 0x0

    .line 215
    :goto_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 216
    if-nez v6, :cond_a

    .line 218
    goto :goto_9

    .line 220
    :cond_a
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 221
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 223
    goto :goto_e

    .line 225
    :cond_b
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    :goto_9
    if-nez v14, :cond_c

    .line 238
    :goto_a
    goto/16 :goto_1

    .line 240
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 242
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    goto :goto_a

    .line 248
    :cond_d
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 249
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    :goto_b
    if-eqz v14, :cond_e

    .line 255
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    goto :goto_c

    .line 262
    :cond_e
    const/4 v6, 0x0

    .line 263
    :goto_c
    if-eqz v6, :cond_f

    .line 264
    const/4 v4, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_f
    const/4 v4, 0x0

    .line 268
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_10
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 277
    move-object v0, v8

    .line 279
    move-wide v7, v4

    .line 280
    const/4 v4, 0x1

    .line 281
    goto/16 :goto_2

    .line 282
    :cond_11
    :goto_e
    move-object/from16 v7, p0

    .line 284
    move-object v0, v8

    .line 286
    const/4 v4, 0x1

    .line 287
    goto/16 :goto_3
    .line 288
.end method
