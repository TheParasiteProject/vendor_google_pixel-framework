.class public final Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,964:1\n25#2:965\n25#2:974\n25#2:981\n25#2:988\n25#2:995\n1115#3,6:966\n1115#3,6:975\n1115#3,6:982\n1115#3,6:989\n1115#3,6:996\n154#4:972\n154#4:973\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonKt\n*L\n114#1:965\n205#1:974\n275#1:981\n344#1:988\n415#1:995\n114#1:966,6\n205#1:975,6\n275#1:982,6\n344#1:989,6\n415#1:996,6\n119#1:972\n120#1:973\n*E\n"
.end annotation


# direct methods
.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ButtonColors;",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x26c01063

    move-object/from16 v1, p10

    .line 116
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

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

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_b
    move-object/from16 v6, p3

    :goto_9
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_11
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v25, v12, 0x40

    if-eqz v25, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    move-object/from16 v14, p6

    if-nez v13, :cond_14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v1, v13

    :cond_14
    :goto_f
    and-int/lit16 v15, v12, 0x80

    if-eqz v15, :cond_15

    const/high16 v13, 0xc00000

    or-int/2addr v1, v13

    goto :goto_11

    :cond_15
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    if-nez v13, :cond_17

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v1, v1, v16

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v13, p7

    :goto_12
    and-int/lit16 v0, v12, 0x100

    const/high16 v27, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move-object/from16 v9, p8

    goto :goto_14

    :cond_18
    and-int v16, v11, v27

    move-object/from16 v9, p8

    if-nez v16, :cond_1a

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v1, v1, v16

    :cond_1a
    :goto_14
    and-int/lit16 v3, v12, 0x200

    const/high16 v28, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    or-int/2addr v1, v3

    goto :goto_16

    :cond_1b
    and-int v3, v11, v28

    if-nez v3, :cond_1d

    move-object/from16 v3, p9

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_15
    or-int v1, v1, v16

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v3, p9

    :goto_17
    const v16, 0x5b6db6db

    and-int v3, v1, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_18

    .line 149
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v8, v13

    move-object v7, v14

    goto/16 :goto_27

    .line 116
    :cond_1f
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v29, -0x70001

    const v5, -0xe001

    const/4 v9, 0x1

    if-eqz v3, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_19

    .line 25
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

    and-int v1, v1, v29

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v4, p8

    move v5, v1

    move v12, v9

    move-object v3, v13

    move-object v2, v14

    const/4 v11, 0x0

    move/from16 v1, p2

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v2, :cond_25

    .line 107
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v30, v2

    goto :goto_1a

    :cond_25
    move-object/from16 v30, p1

    :goto_1a
    if-eqz v4, :cond_26

    move/from16 v31, v9

    goto :goto_1b

    :cond_26
    move/from16 v31, p2

    :goto_1b
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_27

    .line 109
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v32, v2

    goto :goto_1c

    :cond_27
    move-object/from16 v32, v6

    :goto_1c
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    .line 110
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x6000

    const/16 v24, 0xf

    move-object v13, v2

    move/from16 v33, v15

    move-wide v14, v3

    move-object/from16 v22, v10

    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v2

    and-int/2addr v1, v5

    move v14, v1

    move-object v13, v2

    goto :goto_1d

    :cond_28
    move/from16 v33, v15

    move v14, v1

    move-object v13, v7

    :goto_1d
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    .line 111
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x30000

    const/16 v15, 0x1f

    move-object v7, v10

    move v12, v9

    const/4 v11, 0x0

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v1

    and-int v2, v14, v29

    move-object v8, v1

    move v1, v2

    goto :goto_1e

    :cond_29
    move v12, v9

    const/4 v11, 0x0

    move v1, v14

    :goto_1e
    if-eqz v25, :cond_2a

    move-object v2, v11

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p6

    :goto_1f
    if-eqz v33, :cond_2b

    .line 113
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_20

    :cond_2b
    move-object/from16 v3, p7

    :goto_20
    if-eqz v0, :cond_2d

    const v0, -0x1d58f75c

    .line 114
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2c

    .line 114
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1118
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v4, v0

    goto :goto_21

    :cond_2d
    move-object/from16 v4, p8

    :goto_21
    move v5, v1

    move-object v7, v13

    move-object/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v6, v32

    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.Button (Button.kt:115)"

    const v14, 0x26c01063

    .line 116
    invoke-static {v14, v5, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v13, v5, 0x9

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v14, v9

    .line 117
    invoke-virtual {v7, v1, v10, v14}, Landroidx/compose/material3/ButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    .line 118
    invoke-virtual {v7, v1, v10, v14}, Landroidx/compose/material3/ButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    const v14, 0x3116ab61

    .line 119
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_2f

    move-object v14, v11

    goto :goto_23

    :cond_2f
    shr-int/lit8 v14, v5, 0x15

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v14, v9

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v14, v15

    invoke-virtual {v8, v1, v4, v10, v14}, Landroidx/compose/material3/ButtonElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    :goto_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v15, 0x0

    if-eqz v14, :cond_30

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v14

    goto :goto_24

    :cond_30
    int-to-float v14, v15

    .line 154
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    :goto_24
    move/from16 v22, v14

    const v14, 0x3116abc0

    .line 120
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_31

    move-object v9, v11

    goto :goto_25

    :cond_31
    shr-int/lit8 v14, v5, 0x15

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v9, v14

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v9, v13

    invoke-virtual {v8, v1, v4, v10, v9}, Landroidx/compose/material3/ButtonElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    :goto_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v9, :cond_32

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v9

    goto :goto_26

    :cond_32
    int-to-float v9, v15

    .line 154
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    :goto_26
    move/from16 v21, v9

    .line 123
    sget-object v9, Landroidx/compose/material3/ButtonKt$Button$2;->INSTANCE:Landroidx/compose/material3/ButtonKt$Button$2;

    invoke-static {v0, v15, v9, v12, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 132
    new-instance v9, Landroidx/compose/material3/ButtonKt$Button$3;

    move-object/from16 p1, v9

    move-wide/from16 p2, v19

    move-object/from16 p4, v3

    move-object/from16 p5, p9

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;I)V

    const v11, 0x3902db2e

    invoke-static {v10, v11, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    and-int/lit8 v9, v5, 0xe

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v9, v11

    shl-int/lit8 v11, v5, 0x6

    and-int v11, v11, v27

    or-int/2addr v9, v11

    shl-int/lit8 v5, v5, 0x3

    and-int v5, v5, v28

    or-int v27, v9, v5

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v13, p0

    move v15, v1

    move-object/from16 v16, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v10

    .line 121
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v9, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v2

    move-object v8, v3

    move-object v2, v0

    move v3, v1

    .line 149
    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_34

    goto :goto_28

    :cond_34
    new-instance v14, Landroidx/compose/material3/ButtonKt$Button$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_28
    return-void
.end method

.method public static final FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ButtonColors;",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6665721d

    move-object/from16 v1, p10

    .line 278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

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

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_b
    move-object/from16 v6, p3

    :goto_9
    const v25, 0xe000

    and-int v7, v11, v25

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    const/high16 v26, 0x70000

    and-int v8, v11, v26

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_11
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x380000

    if-eqz v27, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    and-int v13, v11, v28

    move-object/from16 v14, p6

    if-nez v13, :cond_14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v1, v13

    :cond_14
    :goto_f
    and-int/lit16 v15, v12, 0x80

    const/high16 v29, 0x1c00000

    if-eqz v15, :cond_15

    const/high16 v13, 0xc00000

    or-int/2addr v1, v13

    goto :goto_11

    :cond_15
    and-int v13, v11, v29

    if-nez v13, :cond_17

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v1, v1, v16

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v13, p7

    :goto_12
    and-int/lit16 v0, v12, 0x100

    const/high16 v30, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move-object/from16 v9, p8

    goto :goto_14

    :cond_18
    and-int v16, v11, v30

    move-object/from16 v9, p8

    if-nez v16, :cond_1a

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v1, v1, v16

    :cond_1a
    :goto_14
    and-int/lit16 v3, v12, 0x200

    const/high16 v31, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    or-int/2addr v1, v3

    goto :goto_16

    :cond_1b
    and-int v3, v11, v31

    if-nez v3, :cond_1d

    move-object/from16 v3, p9

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_15
    or-int v1, v1, v16

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v3, p9

    :goto_17
    const v16, 0x5b6db6db

    and-int v3, v1, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_18

    .line 289
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v8, v13

    move-object v7, v14

    goto/16 :goto_23

    .line 278
    :cond_1f
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_19

    .line 25
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

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_23
    move-object/from16 v32, p1

    move/from16 v33, p2

    move-object/from16 v34, v6

    move-object v3, v13

    move-object v2, v14

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v2, :cond_25

    .line 268
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v32, v2

    goto :goto_1a

    :cond_25
    move-object/from16 v32, p1

    :goto_1a
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v33, v2

    goto :goto_1b

    :cond_26
    move/from16 v33, p2

    :goto_1b
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_27

    .line 270
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material3/ButtonDefaults;->getFilledTonalShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v34, v2

    goto :goto_1c

    :cond_27
    move-object/from16 v34, v6

    :goto_1c
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    .line 271
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x6000

    const/16 v24, 0xf

    move-object v13, v2

    move/from16 v35, v15

    move-wide v14, v3

    move-object/from16 v22, v10

    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v2

    and-int/2addr v1, v5

    move v14, v1

    move-object v13, v2

    goto :goto_1d

    :cond_28
    move/from16 v35, v15

    move v14, v1

    move-object v13, v7

    :goto_1d
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    .line 272
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x30000

    const/16 v15, 0x1f

    move-object v7, v10

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v1

    const v2, -0x70001

    and-int/2addr v2, v14

    move-object v8, v1

    move v1, v2

    goto :goto_1e

    :cond_29
    move v1, v14

    :goto_1e
    if-eqz v27, :cond_2a

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p6

    :goto_1f
    if-eqz v35, :cond_2b

    .line 274
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_20

    :cond_2b
    move-object/from16 v3, p7

    :goto_20
    if-eqz v0, :cond_2d

    const v0, -0x1d58f75c

    .line 275
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2c

    .line 275
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1118
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v0

    goto :goto_21

    :cond_2d
    move-object/from16 v9, p8

    :goto_21
    move-object v7, v13

    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.FilledTonalButton (Button.kt:277)"

    const v5, -0x6665721d

    .line 278
    invoke-static {v5, v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v1, v25

    or-int/2addr v0, v4

    and-int v4, v1, v26

    or-int/2addr v0, v4

    and-int v4, v1, v28

    or-int/2addr v0, v4

    and-int v4, v1, v29

    or-int/2addr v0, v4

    and-int v4, v1, v30

    or-int/2addr v0, v4

    and-int v1, v1, v31

    or-int v24, v0, v1

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v16, v34

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
    move-object v5, v7

    move-object v6, v8

    move-object/from16 v4, v34

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v2, v32

    move/from16 v3, v33

    .line 289
    :goto_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_30

    goto :goto_24

    :cond_30
    new-instance v14, Landroidx/compose/material3/ButtonKt$FilledTonalButton$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$FilledTonalButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_24
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ButtonColors;",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7d8d8bca

    move-object/from16 v1, p10

    .line 418
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

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

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int v10, v11, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_e
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    move-object/from16 v14, p5

    goto :goto_d

    :cond_f
    and-int v13, v11, v26

    move-object/from16 v14, p5

    if-nez v13, :cond_11

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    :cond_11
    :goto_d
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x380000

    if-eqz v27, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v3, v13

    move-object/from16 v15, p6

    goto :goto_f

    :cond_12
    and-int v13, v11, v28

    move-object/from16 v15, p6

    if-nez v13, :cond_14

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v3, v13

    :cond_14
    :goto_f
    and-int/lit16 v13, v12, 0x80

    const/high16 v29, 0x1c00000

    if-eqz v13, :cond_15

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    move-object/from16 v9, p7

    goto :goto_11

    :cond_15
    and-int v16, v11, v29

    move-object/from16 v9, p7

    if-nez v16, :cond_17

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v3, v3, v16

    :cond_17
    :goto_11
    and-int/lit16 v0, v12, 0x100

    const/high16 v30, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    move-object/from16 v14, p8

    goto :goto_13

    :cond_18
    and-int v16, v11, v30

    move-object/from16 v14, p8

    if-nez v16, :cond_1a

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v16, 0x2000000

    :goto_12
    or-int v3, v3, v16

    :cond_1a
    :goto_13
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    or-int/2addr v3, v2

    goto :goto_15

    :cond_1b
    and-int v2, v11, v31

    if-nez v2, :cond_1d

    move-object/from16 v2, p9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_14
    or-int v3, v3, v16

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 v2, p9

    :goto_16
    const v16, 0x5b6db6db

    and-int v2, v3, v16

    const v5, 0x12492492

    if-ne v2, v5, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_17

    .line 429
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move v3, v7

    move-object v4, v8

    move-object v8, v9

    move-object v5, v10

    move-object v9, v14

    move-object v7, v15

    goto/16 :goto_20

    .line 418
    :cond_1f
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const v5, -0xe001

    if-eqz v2, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    .line 25
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v3, v3, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int/2addr v3, v5

    :cond_22
    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move v4, v7

    move-object v6, v8

    move-object v7, v10

    move-object v0, v14

    move-object v8, v15

    goto/16 :goto_1f

    :cond_23
    :goto_18
    if-eqz v4, :cond_24

    .line 408
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_24
    move-object/from16 v2, p1

    :goto_19
    if-eqz v6, :cond_25

    const/4 v4, 0x1

    goto :goto_1a

    :cond_25
    move v4, v7

    :goto_1a
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_26

    .line 410
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v7, 0x6

    invoke-virtual {v6, v1, v7}, Landroidx/compose/material3/ButtonDefaults;->getTextShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1b

    :cond_26
    move-object v6, v8

    :goto_1b
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_27

    .line 411
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v8, 0x6000

    const/16 v24, 0xf

    move/from16 v32, v13

    move-object v13, v7

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-object/from16 v22, v1

    move/from16 v23, v8

    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v7

    and-int/2addr v3, v5

    goto :goto_1c

    :cond_27
    move/from16 v32, v13

    move-object v7, v10

    :goto_1c
    if-eqz v25, :cond_28

    const/4 v5, 0x0

    goto :goto_1d

    :cond_28
    move-object/from16 v5, p5

    :goto_1d
    if-eqz v27, :cond_29

    const/4 v8, 0x0

    goto :goto_1e

    :cond_29
    move-object/from16 v8, p6

    :goto_1e
    if-eqz v32, :cond_2a

    .line 414
    sget-object v9, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    :cond_2a
    if-eqz v0, :cond_2c

    const v0, -0x1d58f75c

    .line 415
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_2b

    .line 415
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1118
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1f

    :cond_2c
    move-object/from16 v0, p8

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, -0x1

    const-string v13, "androidx.compose.material3.TextButton (Button.kt:417)"

    const v14, -0x7d8d8bca

    .line 418
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

    and-int v13, v3, v26

    or-int/2addr v10, v13

    and-int v13, v3, v28

    or-int/2addr v10, v13

    and-int v13, v3, v29

    or-int/2addr v10, v13

    and-int v13, v3, v30

    or-int/2addr v10, v13

    and-int v3, v3, v31

    or-int v24, v10, v3

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v2

    move v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, p9

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    .line 429
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_2f

    goto :goto_21

    :cond_2f
    new-instance v14, Landroidx/compose/material3/ButtonKt$TextButton$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$TextButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_21
    return-void
.end method
