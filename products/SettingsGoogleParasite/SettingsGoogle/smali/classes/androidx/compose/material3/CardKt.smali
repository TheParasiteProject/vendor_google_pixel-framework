.class public abstract Landroidx/compose/material3/CardKt;
.super Ljava/lang/Object;
.source "Card.kt"


# direct methods
.method public static final Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x464f98b1

    move-object/from16 v1, p6

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p8, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_a

    and-int/lit8 v9, p8, 0x8

    move-object/from16 v15, p3

    if-nez v9, :cond_9

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_a
    move-object/from16 v15, p3

    :goto_7
    and-int/lit8 v20, p8, 0x10

    if-eqz v20, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v7, 0x6000

    move-object/from16 v13, p4

    if-nez v9, :cond_d

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_d
    :goto_9
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    and-int v9, v7, v10

    if-nez v9, :cond_10

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v4, v9

    :cond_10
    :goto_b
    const v9, 0x12493

    and-int/2addr v9, v4

    const v10, 0x12492

    if-ne v9, v10, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_c

    .line 95
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v13

    move-object v4, v15

    goto/16 :goto_15

    .line 83
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v7, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x6

    if-eqz v9, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_d

    .line 81
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_14

    and-int/lit8 v4, v4, -0x71

    :cond_14
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v4, v4, -0x381

    :cond_15
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_16

    and-int/lit16 v4, v4, -0x1c01

    :cond_16
    move-object v2, v3

    move-object v3, v5

    move-object/from16 v21, v13

    move-object v5, v15

    move-object/from16 v25, v8

    move v8, v4

    move-object/from16 v4, v25

    goto/16 :goto_14

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 77
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_18
    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_19

    .line 78
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    invoke-virtual {v3, v1, v11}, Landroidx/compose/material3/CardDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_f

    :cond_19
    move-object v3, v5

    :goto_f
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_1a

    .line 79
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/16 v18, 0x6000

    const/16 v19, 0xf

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move v5, v11

    move-wide/from16 v11, v16

    move-object v5, v14

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v8

    and-int/lit16 v4, v4, -0x381

    :goto_10
    move v15, v4

    move-object v4, v8

    goto :goto_11

    :cond_1a
    move-object v5, v14

    goto :goto_10

    :goto_11
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_1b

    .line 80
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/high16 v16, 0x180000

    const/16 v17, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v5, v15

    move-object v15, v1

    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v8

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_12

    :cond_1b
    move v5, v15

    move-object/from16 v8, p3

    :goto_12
    if-eqz v20, :cond_1c

    const/16 v21, 0x0

    :goto_13
    move-object/from16 v25, v8

    move v8, v5

    move-object/from16 v5, v25

    goto :goto_14

    :cond_1c
    move-object/from16 v21, p4

    goto :goto_13

    .line 81
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.Card (Card.kt:82)"

    .line 83
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v4, v0}, Landroidx/compose/material3/CardColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v10

    .line 88
    invoke-virtual {v4, v0}, Landroidx/compose/material3/CardColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v12

    .line 89
    invoke-virtual {v5, v0}, Landroidx/compose/material3/CardElevation;->tonalElevation-u2uoSUM$material3_release(Z)F

    move-result v14

    shr-int/lit8 v9, v8, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x36

    const/4 v15, 0x0

    .line 90
    invoke-virtual {v5, v0, v15, v1, v9}, Landroidx/compose/material3/CardElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v15

    .line 92
    new-instance v9, Landroidx/compose/material3/CardKt$Card$1;

    invoke-direct {v9, v6}, Landroidx/compose/material3/CardKt$Card$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v22, v4

    const v4, 0x27956c36

    invoke-static {v1, v4, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    and-int/lit8 v0, v8, 0xe

    const/high16 v4, 0xc00000

    or-int/2addr v0, v4

    and-int/lit8 v4, v8, 0x70

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    const/4 v9, 0x6

    shl-int/2addr v8, v9

    and-int/2addr v4, v8

    or-int v19, v0, v4

    const/16 v20, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v16, v21

    move-object/from16 v18, v1

    .line 84
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v4, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    .line 95
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Landroidx/compose/material3/CardKt$Card$2;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$Card$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method
