.class public abstract Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# direct methods
.method public static final rememberPagerMeasurePolicy-121YqSk(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 20

    move-object/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    const v3, 0x29ad56b5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:54)"

    .line 55
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, -0x738b9111

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    move-object/from16 v3, p1

    .line 56
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3

    :cond_2
    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    and-int/lit16 v8, v1, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v9, 0x100

    move-object/from16 v10, p2

    if-le v8, v9, :cond_4

    .line 57
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    and-int/lit16 v8, v1, 0x180

    if-ne v8, v9, :cond_6

    :cond_5
    move v8, v6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v7, v8

    and-int/lit16 v8, v1, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v8, v9, :cond_7

    .line 58
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    and-int/lit16 v8, v1, 0xc00

    if-ne v8, v9, :cond_9

    :cond_8
    move v8, v6

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v1

    xor-int/lit16 v8, v8, 0x6000

    const/16 v9, 0x4000

    if-le v8, v9, :cond_a

    move-object/from16 v8, p4

    .line 59
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v8, p4

    :goto_4
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v9, :cond_c

    :cond_b
    move v9, v6

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v7, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v1

    const/high16 v12, 0x6000000

    xor-int/2addr v9, v12

    const/high16 v13, 0x4000000

    move-object/from16 v15, p8

    if-le v9, v13, :cond_d

    .line 60
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    and-int v9, v1, v12

    if-ne v9, v13, :cond_f

    :cond_e
    move v9, v6

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v7, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v1

    const/high16 v12, 0x30000000

    xor-int/2addr v9, v12

    const/high16 v13, 0x20000000

    move-object/from16 v14, p9

    if-le v9, v13, :cond_10

    .line 61
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    and-int v9, v1, v12

    if-ne v9, v13, :cond_12

    :cond_11
    move v9, v6

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v7, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    const/high16 v12, 0x180000

    xor-int/2addr v9, v12

    const/high16 v13, 0x100000

    if-le v9, v13, :cond_13

    move/from16 v9, p6

    .line 62
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_8

    :cond_13
    move/from16 v9, p6

    :goto_8
    and-int/2addr v12, v1

    if-ne v12, v13, :cond_15

    :cond_14
    move v12, v6

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    :goto_9
    or-int/2addr v7, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    const/high16 v13, 0xc00000

    xor-int/2addr v12, v13

    const/high16 v5, 0x800000

    if-le v12, v5, :cond_16

    move-object/from16 v12, p7

    .line 63
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_a

    :cond_16
    move-object/from16 v12, p7

    :goto_a
    and-int/2addr v1, v13

    if-ne v1, v5, :cond_18

    :cond_17
    move v1, v6

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v7

    and-int/lit8 v5, v2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_19

    move-object/from16 v5, p10

    .line 64
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_c

    :cond_19
    move-object/from16 v5, p10

    :goto_c
    and-int/lit8 v13, v2, 0x6

    if-ne v13, v7, :cond_1b

    :cond_1a
    move v7, v6

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v1, v7

    and-int/lit8 v7, v2, 0x70

    xor-int/lit8 v7, v7, 0x30

    move-object/from16 v13, p11

    if-le v7, v4, :cond_1c

    .line 65
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1c
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v4, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :cond_1e
    :goto_e
    or-int/2addr v1, v6

    .line 1116
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    .line 67
    :cond_1f
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v7, v2

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p1

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p0

    move-object/from16 v15, p11

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move/from16 v18, p5

    move-object/from16 v19, p10

    invoke-direct/range {v7 .. v19}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;)V

    .line 1119
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method
