.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# instance fields
.field public containerSize:J

.field public final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public final effectModifier:Landroidx/compose/ui/Modifier;

.field public final invalidationEnabled:Z

.field public final overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

.field public pointerId:Landroidx/compose/ui/input/pointer/PointerId;

.field public pointerPosition:Landroidx/compose/ui/geometry/Offset;

.field public final redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public scrollCycleInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 5
    new-instance v0, Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 7
    iget-wide v1, p2, Landroidx/compose/foundation/OverscrollConfiguration;->glowColor:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 11
    move-result p2

    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/EdgeEffectWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    sget-object p2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    move-result-object p2

    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 31
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 33
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 35
    new-instance p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;

    .line 37
    invoke-direct {p2, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 39
    sget-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->StretchOverscrollNonClippingLayer:Landroidx/compose/ui/Modifier;

    .line 42
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    .line 44
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object p1

    .line 53
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 54
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-direct {v0, p2}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object p1

    .line 64
    new-instance p2, Landroidx/compose/foundation/DrawOverscrollModifier;

    .line 65
    invoke-direct {p2, p0}, Landroidx/compose/foundation/DrawOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 67
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 74
    return-void
    .line 76
.end method


# virtual methods
.method public final animateToRelease()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 18
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 38
    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    if-eqz v1, :cond_5

    .line 51
    :cond_4
    move v2, v4

    .line 53
    :cond_5
    move v1, v2

    .line 54
    :cond_6
    iget-object v0, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    if-eqz v1, :cond_9

    .line 68
    goto :goto_3

    .line 70
    :cond_7
    if-eqz v1, :cond_9

    .line 71
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 73
    :cond_9
    return-void
    .line 76
.end method

.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 10
    if-eqz v5, :cond_0

    .line 12
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 15
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 17
    const/high16 v7, -0x80000000

    .line 19
    and-int v8, v6, v7

    .line 21
    if-eqz v8, :cond_0

    .line 23
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 29
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 38
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    if-eq v7, v10, :cond_2

    .line 47
    if-ne v7, v9, :cond_1

    .line 49
    iget-wide v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 51
    iget-object v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 55
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-wide/from16 v16, v0

    .line 60
    move-object v0, v2

    .line 62
    move-wide/from16 v1, v16

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 74
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 82
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 84
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    .line 90
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 92
    iput v10, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 95
    invoke-interface {v3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    return-object v6

    .line 103
    :cond_4
    :goto_1
    return-object v8

    .line 104
    :cond_5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 105
    move-result v4

    .line 108
    cmpl-float v4, v4, v11

    .line 109
    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 111
    if-lez v4, :cond_6

    .line 113
    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 115
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 117
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 123
    move-result-object v4

    .line 126
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 127
    move-result v10

    .line 130
    invoke-static {v10}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 131
    move-result v10

    .line 134
    invoke-virtual {v4, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 135
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 138
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 143
    move-result v4

    .line 146
    cmpg-float v4, v4, v11

    .line 147
    if-gez v4, :cond_7

    .line 149
    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 151
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 153
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 159
    move-result-object v4

    .line 162
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 163
    move-result v10

    .line 166
    invoke-static {v10}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 167
    move-result v10

    .line 170
    neg-int v10, v10

    .line 171
    invoke-virtual {v4, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 172
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 175
    move-result v4

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v4, v11

    .line 180
    :goto_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 181
    move-result v10

    .line 184
    cmpl-float v10, v10, v11

    .line 185
    if-lez v10, :cond_8

    .line 187
    iget-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 189
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 191
    move-result v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 197
    move-result-object v7

    .line 200
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 201
    move-result v10

    .line 204
    invoke-static {v10}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 205
    move-result v10

    .line 208
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 212
    move-result v7

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 217
    move-result v10

    .line 220
    cmpg-float v10, v10, v11

    .line 221
    if-gez v10, :cond_9

    .line 223
    iget-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 225
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 227
    move-result v10

    .line 230
    if-eqz v10, :cond_9

    .line 231
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 233
    move-result-object v7

    .line 236
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 237
    move-result v10

    .line 240
    invoke-static {v10}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 241
    move-result v10

    .line 244
    neg-int v10, v10

    .line 245
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 246
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 249
    move-result v7

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move v7, v11

    .line 254
    :goto_3
    invoke-static {v4, v7}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 255
    move-result-wide v12

    .line 258
    sget-wide v14, Landroidx/compose/ui/unit/Velocity;->Zero:J

    .line 259
    cmp-long v4, v12, v14

    .line 261
    if-nez v4, :cond_a

    .line 263
    goto :goto_4

    .line 265
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 266
    :goto_4
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 269
    move-result-wide v1

    .line 272
    new-instance v4, Landroidx/compose/ui/unit/Velocity;

    .line 273
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 275
    iput-object v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 278
    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 280
    iput v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 282
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 287
    if-ne v4, v6, :cond_b

    .line 288
    return-object v6

    .line 290
    :cond_b
    :goto_5
    check-cast v4, Landroidx/compose/ui/unit/Velocity;

    .line 291
    iget-wide v3, v4, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 293
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 295
    move-result-wide v1

    .line 298
    const/4 v3, 0x0

    .line 299
    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 300
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 302
    move-result v3

    .line 305
    cmpl-float v3, v3, v11

    .line 306
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 308
    if-lez v3, :cond_c

    .line 310
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 312
    move-result-object v3

    .line 315
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 316
    move-result v5

    .line 319
    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 320
    move-result v5

    .line 323
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 324
    goto :goto_6

    .line 327
    :cond_c
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 328
    move-result v3

    .line 331
    cmpg-float v3, v3, v11

    .line 332
    if-gez v3, :cond_d

    .line 334
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 336
    move-result-object v3

    .line 339
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 340
    move-result v5

    .line 343
    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 344
    move-result v5

    .line 347
    neg-int v5, v5

    .line 348
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 349
    :cond_d
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 352
    move-result v3

    .line 355
    cmpl-float v3, v3, v11

    .line 356
    if-lez v3, :cond_e

    .line 358
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 360
    move-result-object v3

    .line 363
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 364
    move-result v4

    .line 367
    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 368
    move-result v4

    .line 371
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 372
    goto :goto_7

    .line 375
    :cond_e
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 376
    move-result v3

    .line 379
    cmpg-float v3, v3, v11

    .line 380
    if-gez v3, :cond_f

    .line 382
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 384
    move-result-object v3

    .line 387
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 388
    move-result v4

    .line 391
    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 392
    move-result v4

    .line 395
    neg-int v4, v4

    .line 396
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 397
    :cond_f
    :goto_7
    sget-wide v3, Landroidx/compose/ui/unit/Velocity;->Zero:J

    .line 400
    cmp-long v1, v1, v3

    .line 402
    if-nez v1, :cond_10

    .line 404
    goto :goto_8

    .line 406
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 407
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 410
    return-object v8
    .line 413
.end method

.method public final applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v3, p4

    .line 6
    iget-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 8
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 18
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 25
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 27
    return-wide v0

    .line 29
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 30
    const/4 v5, 0x1

    .line 32
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 33
    if-nez v4, :cond_5

    .line 35
    iget-wide v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 37
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 39
    move-result-wide v7

    .line 42
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 43
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    sget-wide v9, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 51
    invoke-virtual {v0, v9, v10, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    .line 53
    :cond_1
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 56
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    sget-wide v9, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 64
    invoke-virtual {v0, v9, v10, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    .line 66
    :cond_2
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 69
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 71
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    sget-wide v9, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 77
    invoke-virtual {v0, v9, v10, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    .line 79
    :cond_3
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 82
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 84
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    sget-wide v9, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 90
    invoke-virtual {v0, v9, v10, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    .line 92
    :cond_4
    iput-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 95
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    .line 97
    if-eqz v4, :cond_6

    .line 99
    iget-wide v7, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget-wide v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 104
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 106
    move-result-wide v7

    .line 109
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 110
    move-result v4

    .line 113
    const/4 v9, 0x0

    .line 114
    cmpg-float v4, v4, v9

    .line 115
    if-nez v4, :cond_8

    .line 117
    :cond_7
    move v4, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 121
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 123
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    .line 129
    move-result v4

    .line 132
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 133
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 135
    move-result v10

    .line 138
    if-nez v10, :cond_a

    .line 139
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 141
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 145
    goto :goto_1

    .line 148
    :cond_9
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 149
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 151
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    .line 157
    move-result v4

    .line 160
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 161
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 163
    move-result v10

    .line 166
    if-nez v10, :cond_a

    .line 167
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 169
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 173
    :cond_a
    :goto_1
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 176
    move-result v10

    .line 179
    cmpg-float v10, v10, v9

    .line 180
    if-nez v10, :cond_c

    .line 182
    :cond_b
    move v10, v9

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 186
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 188
    move-result v10

    .line 191
    if-eqz v10, :cond_d

    .line 192
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    .line 194
    move-result v10

    .line 197
    iget-object v11, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 198
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 200
    move-result v11

    .line 203
    if-nez v11, :cond_e

    .line 204
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 206
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 210
    goto :goto_2

    .line 213
    :cond_d
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 214
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 216
    move-result v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    .line 222
    move-result v10

    .line 225
    iget-object v11, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 226
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 228
    move-result v11

    .line 231
    if-nez v11, :cond_e

    .line 232
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 234
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 238
    :cond_e
    :goto_2
    invoke-static {v10, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 241
    move-result-wide v10

    .line 244
    sget-wide v12, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 245
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 247
    move-result v4

    .line 250
    if-nez v4, :cond_f

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 253
    :cond_f
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 256
    move-result-wide v12

    .line 259
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 260
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 262
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 268
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 269
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 271
    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 273
    move-result-wide v12

    .line 276
    const/4 v14, 0x0

    .line 277
    move/from16 v15, p3

    .line 278
    if-ne v15, v5, :cond_10

    .line 280
    move v15, v5

    .line 282
    goto :goto_3

    .line 283
    :cond_10
    move v15, v14

    .line 284
    :goto_3
    if-eqz v15, :cond_16

    .line 285
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 287
    move-result v15

    .line 290
    const/high16 v16, 0x3f000000    # 0.5f

    .line 291
    cmpl-float v15, v15, v16

    .line 293
    const/high16 v17, -0x41000000    # -0.5f

    .line 295
    if-lez v15, :cond_11

    .line 297
    invoke-virtual {v0, v12, v13, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    .line 299
    :goto_4
    move v15, v5

    .line 302
    goto :goto_5

    .line 303
    :cond_11
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 304
    move-result v15

    .line 307
    cmpg-float v15, v15, v17

    .line 308
    if-gez v15, :cond_12

    .line 310
    invoke-virtual {v0, v12, v13, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    .line 312
    goto :goto_4

    .line 315
    :cond_12
    move v15, v14

    .line 316
    :goto_5
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 317
    move-result v18

    .line 320
    cmpl-float v16, v18, v16

    .line 321
    if-lez v16, :cond_13

    .line 323
    invoke-virtual {v0, v12, v13, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    .line 325
    :goto_6
    move v7, v5

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 330
    move-result v16

    .line 333
    cmpg-float v16, v16, v17

    .line 334
    if-gez v16, :cond_14

    .line 336
    invoke-virtual {v0, v12, v13, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    .line 338
    goto :goto_6

    .line 341
    :cond_14
    move v7, v14

    .line 342
    :goto_7
    if-nez v15, :cond_15

    .line 343
    if-eqz v7, :cond_16

    .line 345
    :cond_15
    move v7, v5

    .line 347
    goto :goto_8

    .line 348
    :cond_16
    move v7, v14

    .line 349
    :goto_8
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 350
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 352
    move-result v8

    .line 355
    if-eqz v8, :cond_17

    .line 356
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 358
    move-result v8

    .line 361
    cmpg-float v8, v8, v9

    .line 362
    if-gez v8, :cond_17

    .line 364
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 366
    move-result-object v8

    .line 369
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 370
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 373
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 376
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 378
    move-result v8

    .line 381
    xor-int/2addr v8, v5

    .line 382
    goto :goto_9

    .line 383
    :cond_17
    move v8, v14

    .line 384
    :goto_9
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 385
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 387
    move-result v12

    .line 390
    if-eqz v12, :cond_1a

    .line 391
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 393
    move-result v12

    .line 396
    cmpl-float v12, v12, v9

    .line 397
    if-lez v12, :cond_1a

    .line 399
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 401
    move-result-object v12

    .line 404
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 405
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 408
    if-nez v8, :cond_19

    .line 411
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 413
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 415
    move-result v8

    .line 418
    if-nez v8, :cond_18

    .line 419
    goto :goto_a

    .line 421
    :cond_18
    move v8, v14

    .line 422
    goto :goto_b

    .line 423
    :cond_19
    :goto_a
    move v8, v5

    .line 424
    :cond_1a
    :goto_b
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 425
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 427
    move-result v12

    .line 430
    if-eqz v12, :cond_1d

    .line 431
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 433
    move-result v12

    .line 436
    cmpg-float v12, v12, v9

    .line 437
    if-gez v12, :cond_1d

    .line 439
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 441
    move-result-object v12

    .line 444
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 445
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 448
    if-nez v8, :cond_1c

    .line 451
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 453
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 455
    move-result v8

    .line 458
    if-nez v8, :cond_1b

    .line 459
    goto :goto_c

    .line 461
    :cond_1b
    move v5, v14

    .line 462
    :cond_1c
    :goto_c
    move v8, v5

    .line 463
    :cond_1d
    iget-object v5, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 464
    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 466
    move-result v5

    .line 469
    if-eqz v5, :cond_1e

    .line 470
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 472
    move-result v5

    .line 475
    cmpl-float v5, v5, v9

    .line 476
    if-lez v5, :cond_1e

    .line 478
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 480
    move-result-object v5

    .line 483
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 484
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 487
    if-nez v8, :cond_20

    .line 490
    iget-object v1, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 492
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 494
    move-result v1

    .line 497
    if-nez v1, :cond_1f

    .line 498
    goto :goto_d

    .line 500
    :cond_1e
    if-nez v8, :cond_20

    .line 501
    :cond_1f
    if-eqz v7, :cond_21

    .line 503
    :cond_20
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 505
    :cond_21
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 508
    move-result-wide v0

    .line 511
    return-wide v0
    .line 512
.end method

.method public final drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 15
    iget v1, v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 17
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 19
    move-result p1

    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 25
    move-result v1

    .line 28
    neg-float v1, v1

    .line 29
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 32
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    add-float/2addr p0, p1

    .line 37
    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 41
    move-result p0

    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    return p0
    .line 48
.end method

.method public final drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 13
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object v2

    .line 25
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 28
    move-result p0

    .line 31
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    move-result p0

    .line 35
    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 39
    move-result p0

    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    return p0
    .line 46
.end method

.method public final drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    move-result v0

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 12
    move-result v1

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object v2

    .line 23
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result p0

    .line 29
    const/high16 v2, 0x42b40000    # 90.0f

    .line 30
    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 32
    int-to-float v1, v1

    .line 35
    neg-float v1, v1

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 37
    move-result p0

    .line 40
    add-float/2addr p0, v1

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 46
    move-result p0

    .line 49
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    return p0
    .line 53
.end method

.method public final getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 2
    return-object p0
    .line 4
.end method

.method public final invalidateOverscroll()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final isInProgress()Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move v0, v2

    .line 15
    :goto_0
    cmpg-float v0, v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move v0, v2

    .line 31
    :goto_2
    cmpg-float v0, v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_3

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    :try_start_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 42
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    goto :goto_4

    .line 46
    :catchall_2
    move v0, v2

    .line 47
    :goto_4
    cmpg-float v0, v0, v2

    .line 48
    if-nez v0, :cond_4

    .line 50
    goto :goto_5

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    :goto_5
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 54
    if-eqz p0, :cond_7

    .line 56
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 58
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    goto :goto_6

    .line 62
    :catchall_3
    move p0, v2

    .line 63
    :goto_6
    cmpg-float p0, p0, v2

    .line 64
    if-nez p0, :cond_6

    .line 66
    goto :goto_7

    .line 68
    :cond_6
    return v1

    .line 69
    :cond_7
    :goto_7
    const/4 p0, 0x0

    .line 70
    return p0
    .line 71
.end method

.method public final pullBottom-0a9Yr6o(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 19
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 26
    move-result-object v0

    .line 29
    neg-float p4, p4

    .line 30
    const/4 v1, 0x1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v1, p3

    .line 33
    const/4 p3, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0, p4, v1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 35
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    invoke-virtual {v0, p4, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    move p4, p3

    .line 43
    :goto_0
    neg-float p4, p4

    .line 44
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 47
    move-result p0

    .line 50
    mul-float/2addr p0, p4

    .line 51
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 52
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move p4, p3

    .line 57
    :goto_1
    cmpg-float p3, p4, p3

    .line 58
    if-nez p3, :cond_0

    .line 60
    goto :goto_2

    .line 62
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 63
    move-result p0

    .line 66
    :goto_2
    return p0
    .line 67
.end method

.method public final pullLeft-0a9Yr6o(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 2
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 8
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 13
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 26
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr v1, p3

    .line 32
    const/4 p3, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0, p4, v1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 34
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    invoke-virtual {v0, p4, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 39
    move p4, p3

    .line 42
    :goto_0
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 45
    move-result p0

    .line 48
    mul-float/2addr p0, p4

    .line 49
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 50
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move p4, p3

    .line 55
    :goto_1
    cmpg-float p3, p4, p3

    .line 56
    if-nez p3, :cond_0

    .line 58
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 61
    move-result p0

    .line 64
    :goto_2
    return p0
    .line 65
.end method

.method public final pullRight-0a9Yr6o(JJ)F
    .locals 4

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 2
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 8
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 13
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 26
    move-result-object v0

    .line 29
    neg-float p4, p4

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0, p4, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 32
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    invoke-virtual {v0, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 37
    move p3, v1

    .line 40
    :goto_0
    neg-float p3, p3

    .line 41
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 44
    move-result p0

    .line 47
    mul-float/2addr p0, p3

    .line 48
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 49
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move p3, v1

    .line 54
    :goto_1
    cmpg-float p3, p3, v1

    .line 55
    if-nez p3, :cond_0

    .line 57
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 60
    move-result p0

    .line 63
    :goto_2
    return p0
    .line 64
.end method

.method public final pullTop-0a9Yr6o(JJ)F
    .locals 4

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 19
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 26
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, p4, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 31
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    invoke-virtual {v0, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 36
    move p3, v1

    .line 39
    :goto_0
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 42
    move-result p0

    .line 45
    mul-float/2addr p0, p3

    .line 46
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 47
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move p3, v1

    .line 52
    :goto_1
    cmpg-float p3, p3, v1

    .line 53
    if-nez p3, :cond_0

    .line 55
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 58
    move-result p0

    .line 61
    :goto_2
    return p0
    .line 62
.end method
