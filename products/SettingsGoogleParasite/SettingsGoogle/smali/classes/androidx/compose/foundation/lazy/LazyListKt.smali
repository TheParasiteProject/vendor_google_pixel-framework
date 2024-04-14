.class public abstract Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p3

    move/from16 v14, p4

    move-object/from16 v13, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 80
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    :goto_5
    and-int/lit8 v18, v10, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v10, 0x20

    const/high16 v18, 0x30000

    if-eqz v4, :cond_10

    or-int v3, v3, v18

    :cond_f
    move-object/from16 v4, p5

    goto :goto_b

    :cond_10
    and-int v4, v12, v18

    if-nez v4, :cond_f

    move-object/from16 v4, p5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v19

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v19

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_14
    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v5, :cond_15

    or-int v3, v3, v20

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v20, v12, v20

    move/from16 v7, p7

    if-nez v20, :cond_17

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v3, v3, v21

    :cond_17
    :goto_f
    and-int/lit16 v8, v10, 0x100

    const/high16 v22, 0x6000000

    if-eqz v8, :cond_18

    or-int v3, v3, v22

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v22, v12, v22

    move-object/from16 v2, p8

    if-nez v22, :cond_1a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    :cond_1a
    :goto_11
    and-int/lit16 v2, v10, 0x200

    const/high16 v22, 0x30000000

    if-eqz v2, :cond_1b

    or-int v3, v3, v22

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v22, v12, v22

    move-object/from16 v4, p9

    if-nez v22, :cond_1d

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v3, v3, v22

    :cond_1d
    :goto_13
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v19, v11, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, v11, 0x6

    move-object/from16 v6, p10

    if-nez v22, :cond_20

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v11, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v11

    :goto_15
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_16
    move/from16 v7, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v22, v11, 0x30

    move-object/from16 v7, p11

    if-nez v22, :cond_21

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v19, v19, v20

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_26

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v7, v7, v16

    :cond_26
    :goto_19
    const v12, 0x12492493

    and-int/2addr v12, v3

    const v10, 0x12492492

    if-ne v12, v10, :cond_28

    and-int/lit16 v10, v7, 0x93

    const/16 v12, 0x92

    if-ne v10, v12, :cond_28

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_27

    goto :goto_1a

    .line 143
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v9

    move-object/from16 v9, p8

    goto/16 :goto_22

    :cond_28
    :goto_1a
    if-eqz v5, :cond_29

    const/4 v5, 0x0

    move v12, v5

    goto :goto_1b

    :cond_29
    move/from16 v12, p7

    :goto_1b
    const/4 v5, 0x0

    if-eqz v8, :cond_2a

    move-object/from16 v16, v5

    goto :goto_1c

    :cond_2a
    move-object/from16 v16, p8

    :goto_1c
    if-eqz v2, :cond_2b

    move-object/from16 v17, v5

    goto :goto_1d

    :cond_2b
    move-object/from16 v17, p9

    :goto_1d
    if-eqz v4, :cond_2c

    move-object/from16 v19, v5

    goto :goto_1e

    :cond_2c
    move-object/from16 v19, p10

    :goto_1e
    if-eqz v6, :cond_2d

    move-object/from16 v20, v5

    goto :goto_1f

    :cond_2d
    move-object/from16 v20, p11

    .line 77
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:79)"

    const v4, 0x25001c13

    .line 80
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v18, v2, 0xe

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v18, v2

    .line 81
    invoke-static {v15, v13, v9, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v21

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v18, v2

    .line 83
    invoke-static {v15, v14, v9, v2}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v22

    const v2, 0x2e20b340

    .line 84
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x2b2016a8

    .line 489
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1117
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 487
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 492
    invoke-static {v2, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 491
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1119
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 490
    :cond_2f
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 495
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/LazyListState;->setCoroutineScope$foundation_release(Lkotlinx/coroutines/CoroutineScope;)V

    and-int/lit8 v2, v3, 0x70

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v2, v10

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    shr-int/lit8 v23, v3, 0x6

    const/high16 v4, 0x70000

    and-int v4, v23, v4

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int v4, v23, v4

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    or-int v24, v2, v4

    const/16 v25, 0x0

    move-object/from16 v2, v21

    move/from16 v26, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v12

    move-object/from16 v8, v16

    move-object/from16 p7, v9

    move-object/from16 v9, v19

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v17

    move/from16 v28, v12

    move-object/from16 v12, p7

    move/from16 v13, v24

    move/from16 v14, v25

    .line 87
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 100
    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v10, 0x6

    move-object/from16 v14, p7

    invoke-virtual {v11, v14, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v12

    if-eqz p4, :cond_30

    .line 101
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_20
    move-object v9, v2

    goto :goto_21

    :cond_30
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_20

    .line 104
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0xe000

    and-int v3, v23, v3

    shl-int/lit8 v4, v26, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v23, v3, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v14

    move-object v10, v9

    move/from16 v9, v23

    .line 106
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 113
    invoke-static {v2, v10}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v26, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v18, v3

    move/from16 v9, v28

    .line 115
    invoke-static {v15, v9, v14, v3}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v3

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v4

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 74
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    sget v5, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    const/4 v7, 0x6

    shl-int/2addr v5, v7

    or-int v5, v5, v27

    const/high16 v7, 0x380000

    and-int v7, v26, v7

    or-int v18, v5, v7

    move/from16 v5, p3

    move-object v7, v10

    move/from16 v8, p6

    move/from16 v22, v9

    move-object v9, v14

    move-object v1, v10

    move/from16 v10, v18

    .line 114
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 125
    invoke-static {v2, v12}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 74
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    invoke-virtual {v11, v3, v1, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    const/16 v11, 0x80

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v12

    move/from16 v6, p6

    move-object/from16 v8, p5

    move-object/from16 v12, v18

    .line 126
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v21

    move-object v6, v13

    move-object v7, v14

    .line 102
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v8, v22

    .line 143
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v13, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 17

    move-object/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    const v3, 0xaeabee2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object/from16 v15, p6

    :goto_0
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p7

    :goto_1
    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_2

    move-object v13, v5

    goto :goto_2

    :cond_2
    move-object/from16 v13, p8

    :goto_2
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    move-object v12, v5

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    .line 167
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v5, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:167)"

    .line 168
    invoke-static {v3, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x19e439c3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v2, v3, :cond_5

    move-object/from16 v2, p1

    .line 169
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v3, :cond_7

    :cond_6
    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v9, p2

    if-le v7, v8, :cond_8

    .line 170
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_a

    :cond_9
    move v7, v6

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    or-int/2addr v3, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move/from16 v10, p3

    if-le v7, v8, :cond_b

    .line 171
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v8, :cond_d

    :cond_c
    move v7, v6

    goto :goto_7

    :cond_d
    move v7, v5

    :goto_7
    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    move/from16 v11, p4

    if-le v7, v8, :cond_e

    .line 172
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v8, :cond_10

    :cond_f
    move v7, v6

    goto :goto_8

    :cond_10
    move v7, v5

    :goto_8
    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v8, 0x180000

    xor-int/2addr v7, v8

    const/high16 v14, 0x100000

    if-le v7, v14, :cond_11

    .line 173
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    and-int v7, v1, v8

    if-ne v7, v14, :cond_13

    :cond_12
    move v7, v6

    goto :goto_9

    :cond_13
    move v7, v5

    :goto_9
    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v8, 0xc00000

    xor-int/2addr v7, v8

    const/high16 v14, 0x800000

    if-le v7, v14, :cond_14

    .line 174
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    and-int v7, v1, v8

    if-ne v7, v14, :cond_16

    :cond_15
    move v7, v6

    goto :goto_a

    :cond_16
    move v7, v5

    :goto_a
    or-int/2addr v3, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v8, 0x6000000

    xor-int/2addr v7, v8

    const/high16 v14, 0x4000000

    if-le v7, v14, :cond_17

    .line 175
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    and-int v7, v1, v8

    if-ne v7, v14, :cond_19

    :cond_18
    move v7, v6

    goto :goto_b

    :cond_19
    move v7, v5

    :goto_b
    or-int/2addr v3, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v1

    const/high16 v8, 0x30000000

    xor-int/2addr v7, v8

    const/high16 v14, 0x20000000

    if-le v7, v14, :cond_1a

    .line 176
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    and-int/2addr v1, v8

    if-ne v1, v14, :cond_1c

    :cond_1b
    move v5, v6

    :cond_1c
    or-int v1, v3, v5

    .line 1116
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1e

    .line 178
    :cond_1d
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v6, v3

    move-object/from16 v7, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p0

    move/from16 v14, p5

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 1119
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3
.end method
