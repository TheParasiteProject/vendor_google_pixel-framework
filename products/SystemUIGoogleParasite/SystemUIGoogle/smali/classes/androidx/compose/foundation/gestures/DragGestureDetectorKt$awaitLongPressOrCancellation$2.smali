.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 6
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    if-eq v2, v6, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 21
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object/from16 v4, p1

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 41
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 42
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v8, p1

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 59
    move-object v7, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_12

    .line 63
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 69
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 71
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 73
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 78
    if-ne v8, v1, :cond_3

    .line 79
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 82
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 86
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_2
    if-ge v11, v10, :cond_5

    .line 91
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 96
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 97
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 99
    move-result v12

    .line 102
    if-nez v12, :cond_4

    .line 103
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_2

    .line 108
    :cond_5
    move v2, v6

    .line 109
    :goto_3
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 110
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    move-result v10

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_4
    if-ge v11, v10, :cond_8

    .line 117
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 122
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 123
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 125
    move-result v13

    .line 128
    if-nez v13, :cond_7

    .line 129
    iget-object v13, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 131
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getExtendedTouchPadding-NH-jbRc()J

    .line 135
    move-result-wide v4

    .line 138
    invoke-static {v12, v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 139
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 146
    const/4 v4, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_5
    move v2, v6

    .line 150
    :cond_8
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 151
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 155
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 157
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 159
    invoke-virtual {v7, v4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 164
    if-ne v4, v1, :cond_9

    .line 165
    return-object v1

    .line 167
    :cond_9
    move-object v15, v8

    .line 168
    move-object v8, v7

    .line 169
    move-object v7, v15

    .line 170
    :goto_6
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 171
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    move-result v5

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_7
    if-ge v9, v5, :cond_b

    .line 180
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 185
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 188
    move-result v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    move v2, v6

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 196
    goto :goto_7

    .line 198
    :cond_b
    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 199
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 203
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 205
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 207
    move-result v4

    .line 210
    iget-object v5, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 211
    if-eqz v4, :cond_f

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    move-result v4

    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_9
    if-ge v7, v4, :cond_d

    .line 220
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 225
    move-object v10, v9

    .line 226
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 227
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 229
    if-eqz v10, :cond_c

    .line 231
    goto :goto_a

    .line 233
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 234
    goto :goto_9

    .line 236
    :cond_d
    const/4 v9, 0x0

    .line 237
    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    if-eqz v9, :cond_e

    .line 240
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 242
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    goto :goto_d

    .line 250
    :cond_e
    move v2, v6

    .line 251
    move-object v7, v8

    .line 252
    const/4 v4, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    :cond_f
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 258
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 260
    move-result v9

    .line 263
    const/4 v10, 0x0

    .line 264
    :goto_b
    if-ge v10, v9, :cond_11

    .line 265
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 270
    move-object v12, v11

    .line 271
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 272
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 274
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 278
    move-object/from16 p1, v7

    .line 280
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 282
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 284
    move-result v6

    .line 287
    if-eqz v6, :cond_10

    .line 288
    goto :goto_c

    .line 290
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 291
    move-object/from16 v7, p1

    .line 293
    const/4 v6, 0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    const/4 v11, 0x0

    .line 297
    :goto_c
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    :goto_d
    move-object v7, v8

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v6, 0x1

    .line 302
    goto/16 :goto_0

    .line 303
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object v0
    .line 307
.end method
