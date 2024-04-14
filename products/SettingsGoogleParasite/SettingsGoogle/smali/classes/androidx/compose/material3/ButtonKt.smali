.class public abstract Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# direct methods
.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x26c01063

    move-object/from16 v1, p10

    .line 114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_10

    and-int/lit8 v13, v12, 0x20

    move-object/from16 v14, p5

    if-nez v13, :cond_f

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v25, v12, 0x40

    const/high16 v13, 0x180000

    if-eqz v25, :cond_11

    or-int/2addr v1, v13

    move-object/from16 v15, p6

    goto :goto_d

    :cond_11
    and-int/2addr v13, v11

    move-object/from16 v15, p6

    if-nez v13, :cond_13

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    :cond_13
    :goto_d
    and-int/lit16 v13, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v13, :cond_14

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v16, v11, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_16

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :cond_16
    :goto_f
    and-int/lit16 v8, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v8, :cond_17

    or-int v1, v1, v16

    move/from16 v27, v8

    move-object/from16 v8, p8

    goto :goto_11

    :cond_17
    and-int v16, v11, v16

    move/from16 v27, v8

    move-object/from16 v8, p8

    if-nez v16, :cond_19

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    :cond_19
    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v0, :cond_1a

    or-int v1, v1, v16

    goto :goto_13

    :cond_1a
    and-int v0, v11, v16

    if-nez v0, :cond_1c

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v1, v0

    :cond_1c
    :goto_13
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_1e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    .line 147
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v1, v9

    move-object v6, v14

    move-object v7, v15

    move-object v9, v8

    move-object/from16 v8, p7

    goto/16 :goto_24

    .line 114
    :cond_1e
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v28, -0x70001

    const v3, -0xe001

    const/4 v8, 0x1

    if-eqz v0, :cond_23

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 112
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_20

    and-int/lit16 v1, v1, -0x1c01

    :cond_20
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int/2addr v1, v3

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v1, v1, v28

    :cond_22
    move-object/from16 v0, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move v8, v1

    move-object v1, v14

    move-object v2, v15

    move-object v15, v9

    goto/16 :goto_1e

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 105
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_24
    move-object/from16 v0, p1

    :goto_16
    if-eqz v4, :cond_25

    move/from16 v29, v8

    goto :goto_17

    :cond_25
    move/from16 v29, v5

    :goto_17
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_26

    .line 107
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v9, v4}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v30, v2

    goto :goto_18

    :cond_26
    move-object/from16 v30, v6

    :goto_18
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_27

    .line 108
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/16 v23, 0x6000

    const/16 v24, 0xf

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move/from16 v31, v13

    move-object v13, v2

    move-wide v14, v4

    move-object/from16 v22, v9

    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v2

    and-int/2addr v1, v3

    move v14, v1

    move-object v13, v2

    goto :goto_19

    :cond_27
    move/from16 v31, v13

    move v14, v1

    move-object v13, v7

    :goto_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_28

    .line 109
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/high16 v15, 0x30000

    const/16 v16, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v9

    move/from16 v17, v27

    move v8, v15

    move-object v15, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v1

    and-int v2, v14, v28

    move v14, v2

    goto :goto_1a

    :cond_28
    move-object v15, v9

    move/from16 v17, v27

    move-object/from16 v1, p5

    :goto_1a
    if-eqz v25, :cond_29

    const/4 v2, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p6

    :goto_1b
    if-eqz v31, :cond_2a

    .line 111
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_1c

    :cond_2a
    move-object/from16 v3, p7

    :goto_1c
    if-eqz v17, :cond_2c

    const v4, 0x3116a9fc

    .line 112
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1117
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2b

    .line 112
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 1119
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_2b
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1d
    move-object v7, v13

    move v8, v14

    move/from16 v5, v29

    move-object/from16 v6, v30

    goto :goto_1e

    :cond_2c
    move-object/from16 v4, p8

    goto :goto_1d

    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_2d

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.Button (Button.kt:113)"

    const v14, 0x26c01063

    .line 114
    invoke-static {v14, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_2d
    invoke-virtual {v7, v5}, Landroidx/compose/material3/ButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v17

    .line 116
    invoke-virtual {v7, v5}, Landroidx/compose/material3/ButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v13

    const v9, 0x3116aae7

    .line 117
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_2e

    move-object/from16 v30, v7

    const/4 v7, 0x0

    goto :goto_1f

    :cond_2e
    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v16, v8, 0x15

    and-int/lit8 v16, v16, 0x70

    or-int v9, v9, v16

    move-object/from16 v30, v7

    shr-int/lit8 v7, v8, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v9

    invoke-virtual {v1, v5, v4, v15, v7}, Landroidx/compose/material3/ButtonElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x0

    if-eqz v7, :cond_2f

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    :goto_20
    move/from16 v22, v7

    goto :goto_21

    :cond_2f
    int-to-float v7, v9

    .line 970
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_20

    :goto_21
    if-eqz v1, :cond_30

    .line 118
    invoke-virtual {v1, v5}, Landroidx/compose/material3/ButtonElevation;->tonalElevation-u2uoSUM$material3_release(Z)F

    move-result v7

    :goto_22
    move/from16 v21, v7

    goto :goto_23

    :cond_30
    int-to-float v7, v9

    .line 971
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_22

    .line 121
    :goto_23
    sget-object v7, Landroidx/compose/material3/ButtonKt$Button$2;->INSTANCE:Landroidx/compose/material3/ButtonKt$Button$2;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v9, v7, v11, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide v11, v13

    move-object v14, v1

    .line 130
    new-instance v1, Landroidx/compose/material3/ButtonKt$Button$3;

    invoke-direct {v1, v11, v12, v3, v10}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    const v7, 0x3902db2e

    const/4 v9, 0x1

    invoke-static {v15, v7, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    and-int/lit8 v1, v8, 0xe

    and-int/lit16 v7, v8, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v7, v8, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v7, v8, 0x6

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int/2addr v1, v7

    shl-int/lit8 v7, v8, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v27, v1, v7

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v13, p0

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, v6

    move-wide/from16 v19, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v1

    .line 119
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move v3, v5

    move-object v4, v6

    move-object/from16 v5, v30

    move-object/from16 v6, p1

    move-object v2, v0

    .line 147
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/compose/material3/ButtonKt$Button$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6665721d

    move-object/from16 v1, p10

    .line 276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v25, v12, 0x40

    const/high16 v13, 0x180000

    if-eqz v25, :cond_12

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int/2addr v13, v11

    move-object/from16 v14, p6

    if-nez v13, :cond_14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    :cond_14
    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v13, 0xc00000

    if-eqz v15, :cond_16

    or-int/2addr v1, v13

    :cond_15
    move-object/from16 v13, p7

    goto :goto_f

    :cond_16
    and-int/2addr v13, v11

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v16

    move-object/from16 v9, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_1a

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    :cond_1a
    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v3, :cond_1c

    or-int v1, v1, v16

    :cond_1b
    move-object/from16 v3, p9

    goto :goto_13

    :cond_1c
    and-int v3, v11, v16

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v1, v1, v16

    :goto_13
    const v16, 0x12492493

    and-int v3, v1, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 287
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v8, v13

    move-object v7, v14

    goto/16 :goto_1f

    .line 276
    :cond_1f
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v26, -0x70001

    const v5, -0xe001

    if-eqz v3, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 273
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    and-int v1, v1, v26

    :cond_23
    move-object/from16 v27, p1

    move/from16 v28, p2

    move-object v3, v13

    move-object v2, v14

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 266
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v27, v2

    goto :goto_16

    :cond_25
    move-object/from16 v27, p1

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v28, v2

    goto :goto_17

    :cond_26
    move/from16 v28, p2

    :goto_17
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_27

    .line 268
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material3/ButtonDefaults;->getFilledTonalShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v29, v2

    goto :goto_18

    :cond_27
    move-object/from16 v29, v6

    :goto_18
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    .line 269
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/16 v23, 0x6000

    const/16 v24, 0xf

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v2

    move/from16 v30, v15

    move-wide v14, v3

    move-object/from16 v22, v10

    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v2

    and-int/2addr v1, v5

    move v14, v1

    move-object v13, v2

    goto :goto_19

    :cond_28
    move/from16 v30, v15

    move v14, v1

    move-object v13, v7

    :goto_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    .line 270
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/high16 v8, 0x30000

    const/16 v15, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v1

    and-int v2, v14, v26

    move-object v8, v1

    move v1, v2

    goto :goto_1a

    :cond_29
    move v1, v14

    :goto_1a
    if-eqz v25, :cond_2a

    const/4 v2, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p6

    :goto_1b
    if-eqz v30, :cond_2b

    .line 272
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_1c

    :cond_2b
    move-object/from16 v3, p7

    :goto_1c
    if-eqz v0, :cond_2d

    const v0, 0x4ba7582b    # 2.1934166E7f

    .line 273
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2c

    .line 273
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1119
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_2c
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v0

    :goto_1d
    move-object v7, v13

    move-object/from16 v6, v29

    goto :goto_1e

    :cond_2d
    move-object/from16 v9, p8

    goto :goto_1d

    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.FilledTonalButton (Button.kt:275)"

    const v5, -0x6665721d

    .line 276
    invoke-static {v5, v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v24, v0, v1

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, v27

    move/from16 v15, v28

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, p9

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v2, v27

    move/from16 v3, v28

    .line 287
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Landroidx/compose/material3/ButtonKt$FilledTonalButton$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$FilledTonalButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7d8d8bca

    move-object/from16 v1, p10

    .line 416
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v3, v13

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v11

    move-object/from16 v14, p5

    if-nez v13, :cond_11

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :cond_11
    :goto_b
    and-int/lit8 v25, v12, 0x40

    const/high16 v13, 0x180000

    if-eqz v25, :cond_12

    or-int/2addr v3, v13

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v13, v11

    move-object/from16 v15, p6

    if-nez v13, :cond_14

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v3, v13

    :cond_14
    :goto_d
    and-int/lit16 v13, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v13, :cond_15

    or-int v3, v3, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    and-int/lit16 v14, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v14, :cond_19

    or-int v3, v3, v16

    :cond_18
    move/from16 v16, v14

    move-object/from16 v14, p8

    goto :goto_11

    :cond_19
    and-int v16, v11, v16

    if-nez v16, :cond_18

    move/from16 v16, v14

    move-object/from16 v14, p8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1c

    or-int v3, v3, v17

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v0, v11, v17

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v3, v3, v17

    :goto_13
    const v17, 0x12492493

    and-int v0, v3, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 427
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v2, v5

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v9, v14

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1b

    .line 416
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 413
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v3, v3, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int/2addr v3, v2

    :cond_22
    move-object/from16 v4, p7

    move-object v6, v9

    move-object v0, v14

    move-object v2, v15

    move-object/from16 v9, p5

    goto/16 :goto_1a

    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 406
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_24
    if-eqz v6, :cond_25

    const/4 v0, 0x1

    move v7, v0

    :cond_25
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_26

    .line 408
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/ButtonDefaults;->getTextShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v0

    :cond_26
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_27

    .line 409
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/16 v23, 0x6000

    const/16 v24, 0xf

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v26, 0x0

    move v4, v13

    move-object v13, v0

    move/from16 v0, v16

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v26

    move-object/from16 v22, v1

    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    and-int/2addr v2, v3

    move v3, v2

    goto :goto_16

    :cond_27
    move v4, v13

    move/from16 v0, v16

    move-object v6, v9

    :goto_16
    const/4 v2, 0x0

    if-eqz v10, :cond_28

    move-object v9, v2

    goto :goto_17

    :cond_28
    move-object/from16 v9, p5

    :goto_17
    if-eqz v25, :cond_29

    goto :goto_18

    :cond_29
    move-object/from16 v2, p6

    :goto_18
    if-eqz v4, :cond_2a

    .line 412
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_19

    :cond_2a
    move-object/from16 v4, p7

    :goto_19
    if-eqz v0, :cond_2c

    const v0, 0x2363d573

    .line 413
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_2b

    .line 413
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1119
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :cond_2b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1a

    :cond_2c
    move-object/from16 v0, p8

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, -0x1

    const-string v13, "androidx.compose.material3.TextButton (Button.kt:415)"

    const v14, -0x7d8d8bca

    .line 416
    invoke-static {v14, v3, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    and-int/lit8 v10, v3, 0xe

    and-int/lit8 v13, v3, 0x70

    or-int/2addr v10, v13

    and-int/lit16 v13, v3, 0x380

    or-int/2addr v10, v13

    and-int/lit16 v13, v3, 0x1c00

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v13, v3

    or-int/2addr v10, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    or-int/2addr v10, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v3

    or-int/2addr v10, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v3

    or-int/2addr v10, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v3

    or-int/2addr v10, v13

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v24, v10, v3

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v5

    move v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, p9

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move v3, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v0

    move-object/from16 v28, v8

    move-object v8, v4

    move-object/from16 v4, v28

    .line 427
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Landroidx/compose/material3/ButtonKt$TextButton$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$TextButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method
