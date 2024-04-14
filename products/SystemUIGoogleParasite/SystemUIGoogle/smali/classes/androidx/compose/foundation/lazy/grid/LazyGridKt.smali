.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v9, p10

    move/from16 v8, p12

    move/from16 v7, p14

    .line 1
    move-object/from16 v6, p11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x26b96c2e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_9

    and-int/lit16 v4, v8, 0x200

    if-nez v4, :cond_7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v5, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x800

    goto :goto_7

    :cond_c
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    :goto_8
    and-int/lit8 v18, v7, 0x10

    if-eqz v18, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move/from16 v1, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_d

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v20, 0x4000

    goto :goto_9

    :cond_f
    const/16 v20, 0x2000

    :goto_9
    or-int v3, v3, v20

    :goto_a
    and-int/lit8 v20, v7, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_10

    or-int v3, v3, v21

    goto :goto_c

    :cond_10
    and-int v20, v8, v21

    if-nez v20, :cond_12

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v20, 0x10000

    :goto_b
    or-int v3, v3, v20

    :cond_12
    :goto_c
    const/high16 v20, 0x180000

    and-int v22, v8, v20

    if-nez v22, :cond_14

    and-int/lit8 v22, v7, 0x40

    move-object/from16 v5, p6

    if-nez v22, :cond_13

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v3, v3, v23

    goto :goto_e

    :cond_14
    move-object/from16 v5, p6

    :goto_e
    and-int/lit16 v1, v7, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_15

    or-int v3, v3, v23

    goto :goto_10

    :cond_15
    and-int v1, v8, v23

    if-nez v1, :cond_17

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v3, v1

    :cond_17
    :goto_10
    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    :goto_11
    or-int/2addr v3, v1

    goto :goto_12

    :cond_18
    const/high16 v1, 0x6000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1a

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v1, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_13
    or-int/2addr v3, v1

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x30000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1d

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_20

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_15

    :cond_1f
    const/4 v1, 0x2

    :goto_15
    or-int v1, p13, v1

    goto :goto_16

    :cond_20
    move/from16 v1, p13

    :goto_16
    const v24, 0x12492493

    and-int v2, v3, v24

    const v5, 0x12492492

    if-ne v2, v5, :cond_22

    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_22

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v14, v6

    goto/16 :goto_36

    .line 3
    :cond_22
    :goto_17
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, v8, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_24
    move-object/from16 v4, p0

    move/from16 v2, p4

    move-object/from16 v18, p6

    move v0, v3

    move-object/from16 v3, p3

    goto :goto_1d

    :cond_25
    :goto_18
    if-eqz v0, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_26
    move-object/from16 v0, p0

    :goto_19
    if-eqz v4, :cond_27

    int-to-float v2, v5

    .line 6
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v4, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p3

    :goto_1a
    if-eqz v18, :cond_28

    move v2, v5

    goto :goto_1b

    :cond_28
    move/from16 v2, p4

    :goto_1b
    and-int/lit8 v18, v7, 0x40

    if-eqz v18, :cond_29

    .line 7
    invoke-static {v6}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v18

    const v19, -0x380001

    and-int v3, v3, v19

    :goto_1c
    move-object/from16 v35, v4

    move-object v4, v0

    move v0, v3

    move-object/from16 v3, v35

    goto :goto_1d

    :cond_29
    move-object/from16 v18, p6

    goto :goto_1c

    :goto_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v19, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 8
    invoke-static {v6}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v19

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v25, v5, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v1, v25, v1

    move-object/from16 p0, v4

    const v4, -0x7125daea

    .line 9
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 10
    invoke-static {v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    const v7, 0xf5da9c3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    and-int/lit8 v7, v1, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/16 v26, 0x1

    const/4 v8, 0x4

    if-le v7, v8, :cond_2a

    .line 11
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v8, :cond_2c

    :cond_2b
    move/from16 v1, v26

    goto :goto_1e

    :cond_2c
    const/4 v1, 0x0

    .line 12
    :goto_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 13
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_2d

    if-ne v7, v8, :cond_2e

    .line 14
    :cond_2d
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    sget-object v4, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 15
    sget-object v7, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 16
    new-instance v7, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v7, v4, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/ReferentialEqualityPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 17
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v1, v7, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 18
    new-instance v7, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v7, v4, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/ReferentialEqualityPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 19
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 20
    const-string v31, "getValue()Ljava/lang/Object;"

    const/16 v32, 0x0

    const-class v29, Landroidx/compose/runtime/State;

    const-string v30, "value"

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v32}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v1

    .line 22
    :cond_2e
    move-object/from16 v30, v7

    check-cast v30, Lkotlin/reflect/KProperty0;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shr-int/lit8 v27, v0, 0x9

    and-int/lit8 v1, v27, 0x70

    or-int v1, v25, v1

    const v4, -0x4a53d505

    .line 24
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v4, 0x5bc7481f

    .line 25
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v7, 0x4

    if-le v4, v7, :cond_2f

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    and-int/lit8 v4, v1, 0x6

    if-ne v4, v7, :cond_31

    :cond_30
    move/from16 v4, v26

    goto :goto_1f

    :cond_31
    const/4 v4, 0x0

    :goto_1f
    and-int/lit8 v28, v1, 0x70

    xor-int/lit8 v7, v28, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_32

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v9, :cond_34

    :cond_33
    move/from16 v1, v26

    goto :goto_20

    :cond_34
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v1, v4

    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_35

    if-ne v4, v8, :cond_36

    .line 27
    :cond_35
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-direct {v4, v10}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 28
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_36
    move-object/from16 v28, v4

    check-cast v28, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v1, 0x2e20b340

    .line 31
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v1, -0x2b2016a8

    .line 32
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_37

    .line 34
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 35
    invoke-static {v1, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    .line 36
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    .line 37
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v4

    .line 38
    :cond_37
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 40
    iget-object v9, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v24, 0xe000

    and-int v4, v0, v24

    or-int/2addr v1, v4

    const/high16 v29, 0x70000

    and-int v4, v0, v29

    or-int/2addr v1, v4

    const/high16 v31, 0x380000

    and-int v4, v27, v31

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const v4, -0x7b51cced

    .line 42
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v4, 0x548df156

    .line 43
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-le v4, v7, :cond_38

    .line 44
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v7, :cond_3a

    :cond_39
    move/from16 v4, v26

    goto :goto_21

    :cond_3a
    const/4 v4, 0x0

    :goto_21
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    move/from16 p3, v0

    const/16 v0, 0x100

    if-le v7, v0, :cond_3b

    .line 45
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    :cond_3b
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v0, :cond_3d

    :cond_3c
    move/from16 v0, v26

    goto :goto_22

    :cond_3d
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    if-le v4, v7, :cond_3e

    .line 46
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v7, :cond_40

    :cond_3f
    move/from16 v4, v26

    goto :goto_23

    :cond_40
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v0, v4

    and-int v4, v1, v24

    xor-int/lit16 v4, v4, 0x6000

    const/16 v7, 0x4000

    if-le v4, v7, :cond_41

    .line 47
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_41
    and-int/lit16 v4, v1, 0x6000

    if-ne v4, v7, :cond_43

    :cond_42
    move/from16 v4, v26

    goto :goto_24

    :cond_43
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v0, v4

    and-int v4, v1, v29

    xor-int v4, v4, v21

    const/high16 v7, 0x20000

    if-le v4, v7, :cond_44

    .line 48
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_45

    :cond_44
    and-int v4, v1, v21

    if-ne v4, v7, :cond_46

    :cond_45
    move/from16 v4, v26

    goto :goto_25

    :cond_46
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    and-int v4, v1, v31

    xor-int v4, v4, v20

    const/high16 v7, 0x100000

    if-le v4, v7, :cond_47

    .line 49
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    :cond_47
    and-int v4, v1, v20

    if-ne v4, v7, :cond_49

    :cond_48
    move/from16 v4, v26

    goto :goto_26

    :cond_49
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    xor-int v4, v4, v23

    const/high16 v7, 0x800000

    if-le v4, v7, :cond_4a

    .line 50
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    :cond_4a
    and-int v1, v1, v23

    if-ne v1, v7, :cond_4c

    :cond_4b
    move/from16 v1, v26

    goto :goto_27

    :cond_4c
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v8, :cond_4d

    goto :goto_28

    :cond_4d
    move-object/from16 v11, p0

    move/from16 v16, p3

    move/from16 p3, v2

    move-object/from16 v17, v3

    move/from16 v33, v5

    move-object v14, v6

    move-object v13, v8

    goto :goto_29

    .line 52
    :cond_4e
    :goto_28
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move/from16 v16, p3

    move-object v0, v7

    move/from16 v1, p5

    move v4, v2

    move-object v2, v3

    move-object/from16 v17, v3

    move v3, v4

    move-object/from16 v11, p0

    move/from16 p3, v4

    move-object/from16 v4, v30

    move/from16 v33, v5

    const/4 v14, 0x0

    move-object/from16 v5, p2

    move-object v14, v6

    move-object/from16 v6, p1

    move-object v15, v7

    move-object/from16 v7, p8

    move-object v13, v8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;)V

    .line 53
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v15

    .line 54
    :goto_29
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 56
    iput-boolean v12, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->isVertical:Z

    if-eqz v12, :cond_4f

    .line 57
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2a
    move-object v9, v0

    goto :goto_2b

    :cond_4f
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2a

    .line 58
    :goto_2b
    iget-object v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 59
    iget-object v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int v1, v27, v24

    shl-int/lit8 v2, v16, 0x3

    and-int v2, v2, v29

    or-int v7, v1, v2

    move-object/from16 v1, v30

    move-object/from16 v2, v28

    move-object v3, v9

    move/from16 v4, p7

    move/from16 v5, p3

    move-object v6, v14

    .line 60
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v1, :cond_50

    .line 62
    sget-object v2, Landroidx/compose/foundation/ClipScrollableContainerKt;->VerticalScrollableClipModifier:Landroidx/compose/ui/Modifier;

    goto :goto_2c

    .line 63
    :cond_50
    sget-object v2, Landroidx/compose/foundation/ClipScrollableContainerKt;->HorizontalScrollableClipModifier:Landroidx/compose/ui/Modifier;

    .line 64
    :goto_2c
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x7777f37d

    .line 65
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v2, 0x100cd915

    .line 66
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    xor-int/lit8 v2, v25, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_52

    .line 67
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_2d

    :cond_51
    move/from16 v2, v33

    goto :goto_2e

    :cond_52
    :goto_2d
    move/from16 v2, v33

    and-int/lit8 v4, v2, 0x6

    if-ne v4, v3, :cond_53

    :goto_2e
    move/from16 v5, v26

    goto :goto_2f

    :cond_53
    const/4 v5, 0x0

    .line 68
    :goto_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_54

    if-ne v3, v13, :cond_55

    .line 69
    :cond_54
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-direct {v3, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 70
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_55
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 73
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit16 v6, v2, 0x1c00

    const/16 v7, 0x200

    or-int/2addr v6, v7

    and-int v2, v2, v31

    or-int/2addr v2, v6

    const v6, 0x4f5d0c29

    .line 75
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    move-object v6, v13

    move/from16 v13, p7

    if-nez v13, :cond_56

    move-object v7, v0

    move-object/from16 p0, v11

    const/4 v2, 0x0

    move/from16 v11, p3

    move-object/from16 p3, v8

    goto/16 :goto_34

    :cond_56
    const v7, 0x175331de

    .line 76
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 77
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v15, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    move-object/from16 p0, v11

    and-int/lit16 v11, v2, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_58

    move/from16 v11, p3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v16

    if-nez v16, :cond_57

    goto :goto_30

    :cond_57
    move-object/from16 p3, v8

    goto :goto_31

    :cond_58
    move/from16 v11, p3

    :goto_30
    move-object/from16 p3, v8

    and-int/lit16 v8, v2, 0xc00

    if-ne v8, v12, :cond_59

    :goto_31
    move/from16 v8, v26

    goto :goto_32

    :cond_59
    const/4 v8, 0x0

    :goto_32
    or-int/2addr v7, v8

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int v8, v2, v31

    xor-int v8, v8, v20

    const/high16 v12, 0x100000

    if-le v8, v12, :cond_5a

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v8

    if-nez v8, :cond_5c

    :cond_5a
    and-int v2, v2, v20

    if-ne v2, v12, :cond_5b

    goto :goto_33

    :cond_5b
    const/16 v26, 0x0

    :cond_5c
    :goto_33
    or-int v2, v7, v26

    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5d

    if-ne v7, v6, :cond_5e

    .line 79
    :cond_5d
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 80
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_5e
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 83
    :goto_34
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 84
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 85
    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/OverscrollEffect;->getEffectModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    xor-int/lit8 v3, v11, 0x1

    .line 87
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v4, :cond_5f

    if-eq v9, v1, :cond_5f

    move v5, v11

    goto :goto_35

    :cond_5f
    move v5, v3

    .line 88
    :goto_35
    iget-object v7, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v19

    move/from16 v4, p7

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    .line 89
    iget-object v2, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v5, 0x0

    move-object/from16 v0, v30

    move-object/from16 v3, p3

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p0

    move v5, v11

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    .line 90
    :goto_36
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_60

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v34

    .line 91
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_60
    return-void
.end method
