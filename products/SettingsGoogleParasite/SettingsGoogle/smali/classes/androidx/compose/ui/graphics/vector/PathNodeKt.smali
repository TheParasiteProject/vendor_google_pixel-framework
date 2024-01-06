.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,400:1\n347#1,15:401\n347#1,15:416\n347#1,15:431\n347#1,15:446\n347#1,15:461\n347#1,15:476\n347#1,15:491\n347#1,15:506\n347#1,15:521\n347#1,15:536\n347#1,15:551\n347#1,15:566\n347#1,15:581\n347#1,15:596\n347#1,15:611\n347#1,15:626\n347#1,15:641\n347#1,15:656\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n154#1:401,15\n163#1:416,15\n167#1:431,15\n176#1:446,15\n180#1:461,15\n189#1:476,15\n198#1:491,15\n207#1:506,15\n216#1:521,15\n232#1:536,15\n243#1:551,15\n257#1:566,15\n271#1:581,15\n285#1:596,15\n294#1:611,15\n303#1:626,15\n312#1:641,15\n324#1:656,15\n*E\n"
.end annotation


# direct methods
.method public static final addPathNodes(CLjava/util/List;[FI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x7a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 152
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_2
    const/16 v2, 0x6d

    if-ne v0, v2, :cond_5

    add-int/lit8 v0, p3, -0x2

    :goto_2
    if-gt v3, v0, :cond_3c

    .line 160
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_3

    :cond_3
    if-lez v3, :cond_4

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    const/16 v2, 0x4d

    if-ne v0, v2, :cond_8

    add-int/lit8 v0, p3, -0x2

    :goto_4
    if-gt v3, v0, :cond_3c

    .line 164
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    if-lez v3, :cond_6

    .line 354
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_5

    .line 355
    :cond_6
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_7
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_8
    const/16 v2, 0x6c

    if-ne v0, v2, :cond_b

    add-int/lit8 v0, p3, -0x2

    :goto_6
    if-gt v3, v0, :cond_3c

    .line 173
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_9

    if-lez v3, :cond_9

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_7

    .line 355
    :cond_9
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_a

    if-lez v3, :cond_a

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_a
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_b
    const/16 v2, 0x4c

    if-ne v0, v2, :cond_e

    add-int/lit8 v0, p3, -0x2

    :goto_8
    if-gt v3, v0, :cond_3c

    .line 177
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_c

    if-lez v3, :cond_c

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_9

    .line 355
    :cond_c
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_d

    if-lez v3, :cond_d

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_d
    :goto_9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_8

    :cond_e
    const/16 v2, 0x68

    if-ne v0, v2, :cond_11

    add-int/lit8 v0, p3, -0x1

    :goto_a
    if-gt v3, v0, :cond_3c

    .line 186
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v4, p2, v3

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_f

    if-lez v3, :cond_f

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_b

    .line 355
    :cond_f
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_10

    if-lez v3, :cond_10

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_10
    :goto_b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    const/16 v2, 0x48

    if-ne v0, v2, :cond_14

    add-int/lit8 v0, p3, -0x1

    :goto_c
    if-gt v3, v0, :cond_3c

    .line 195
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v4, p2, v3

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_12

    if-lez v3, :cond_12

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_d

    .line 355
    :cond_12
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_13

    if-lez v3, :cond_13

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_13
    :goto_d
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    const/16 v2, 0x76

    if-ne v0, v2, :cond_17

    add-int/lit8 v0, p3, -0x1

    :goto_e
    if-gt v3, v0, :cond_3c

    .line 204
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v4, p2, v3

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_15

    if-lez v3, :cond_15

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_f

    .line 355
    :cond_15
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_16

    if-lez v3, :cond_16

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_16
    :goto_f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/16 v2, 0x56

    if-ne v0, v2, :cond_1a

    add-int/lit8 v0, p3, -0x1

    :goto_10
    if-gt v3, v0, :cond_3c

    .line 213
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v4, p2, v3

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_18

    if-lez v3, :cond_18

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_11

    .line 355
    :cond_18
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_19

    if-lez v3, :cond_19

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_19
    :goto_11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    const/16 v2, 0x63

    if-ne v0, v2, :cond_1d

    add-int/lit8 v0, p3, -0x6

    :goto_12
    if-gt v3, v0, :cond_3c

    .line 222
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 223
    aget v5, p2, v3

    add-int/lit8 v11, v3, 0x1

    .line 224
    aget v6, p2, v11

    add-int/lit8 v4, v3, 0x2

    .line 225
    aget v7, p2, v4

    add-int/lit8 v4, v3, 0x3

    .line 226
    aget v8, p2, v4

    add-int/lit8 v4, v3, 0x4

    .line 227
    aget v9, p2, v4

    add-int/lit8 v4, v3, 0x5

    .line 228
    aget v10, p2, v4

    move-object v4, v2

    .line 222
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_1b

    if-lez v3, :cond_1b

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v11

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_13

    .line 355
    :cond_1b
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_1c

    if-lez v3, :cond_1c

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v11

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_1c
    :goto_13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    goto :goto_12

    :cond_1d
    const/16 v2, 0x43

    if-ne v0, v2, :cond_20

    add-int/lit8 v0, p3, -0x6

    :goto_14
    if-gt v3, v0, :cond_3c

    .line 233
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 234
    aget v5, p2, v3

    add-int/lit8 v11, v3, 0x1

    .line 235
    aget v6, p2, v11

    add-int/lit8 v4, v3, 0x2

    .line 236
    aget v7, p2, v4

    add-int/lit8 v4, v3, 0x3

    .line 237
    aget v8, p2, v4

    add-int/lit8 v4, v3, 0x4

    .line 238
    aget v9, p2, v4

    add-int/lit8 v4, v3, 0x5

    .line 239
    aget v10, p2, v4

    move-object v4, v2

    .line 233
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_1e

    if-lez v3, :cond_1e

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v11

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_15

    .line 355
    :cond_1e
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_1f

    if-lez v3, :cond_1f

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v11

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_1f
    :goto_15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    goto :goto_14

    :cond_20
    const/16 v2, 0x73

    if-ne v0, v2, :cond_23

    add-int/lit8 v0, p3, -0x4

    :goto_16
    if-gt v3, v0, :cond_3c

    .line 249
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 250
    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    .line 251
    aget v6, p2, v5

    add-int/lit8 v7, v3, 0x2

    .line 252
    aget v7, p2, v7

    add-int/lit8 v8, v3, 0x3

    .line 253
    aget v8, p2, v8

    .line 249
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_21

    if-lez v3, :cond_21

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_17

    .line 355
    :cond_21
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_22

    if-lez v3, :cond_22

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_22
    :goto_17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_16

    :cond_23
    const/16 v2, 0x53

    if-ne v0, v2, :cond_26

    add-int/lit8 v0, p3, -0x4

    :goto_18
    if-gt v3, v0, :cond_3c

    .line 263
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 264
    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    .line 265
    aget v6, p2, v5

    add-int/lit8 v7, v3, 0x2

    .line 266
    aget v7, p2, v7

    add-int/lit8 v8, v3, 0x3

    .line 267
    aget v8, p2, v8

    .line 263
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_24

    if-lez v3, :cond_24

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_19

    .line 355
    :cond_24
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_25

    if-lez v3, :cond_25

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_25
    :goto_19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_18

    :cond_26
    const/16 v2, 0x71

    if-ne v0, v2, :cond_29

    add-int/lit8 v0, p3, -0x4

    :goto_1a
    if-gt v3, v0, :cond_3c

    .line 277
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 278
    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    .line 279
    aget v6, p2, v5

    add-int/lit8 v7, v3, 0x2

    .line 280
    aget v7, p2, v7

    add-int/lit8 v8, v3, 0x3

    .line 281
    aget v8, p2, v8

    .line 277
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_27

    if-lez v3, :cond_27

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1b

    .line 355
    :cond_27
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_28

    if-lez v3, :cond_28

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_28
    :goto_1b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_1a

    :cond_29
    const/16 v2, 0x51

    if-ne v0, v2, :cond_2c

    add-int/lit8 v0, p3, -0x4

    :goto_1c
    if-gt v3, v0, :cond_3c

    .line 286
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 287
    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    .line 288
    aget v6, p2, v5

    add-int/lit8 v7, v3, 0x2

    .line 289
    aget v7, p2, v7

    add-int/lit8 v8, v3, 0x3

    .line 290
    aget v8, p2, v8

    .line 286
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_2a

    if-lez v3, :cond_2a

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1d

    .line 355
    :cond_2a
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_2b

    if-lez v3, :cond_2b

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_2b
    :goto_1d
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_1c

    :cond_2c
    const/16 v2, 0x74

    if-ne v0, v2, :cond_2f

    add-int/lit8 v0, p3, -0x2

    :goto_1e
    if-gt v3, v0, :cond_3c

    .line 300
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_2d

    if-lez v3, :cond_2d

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1f

    .line 355
    :cond_2d
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_2e

    if-lez v3, :cond_2e

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_2e
    :goto_1f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_1e

    :cond_2f
    const/16 v2, 0x54

    if-ne v0, v2, :cond_32

    add-int/lit8 v0, p3, -0x2

    :goto_20
    if-gt v3, v0, :cond_3c

    .line 309
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_30

    if-lez v3, :cond_30

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_21

    .line 355
    :cond_30
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_31

    if-lez v3, :cond_31

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_31
    :goto_21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_20

    :cond_32
    const/16 v2, 0x61

    const/4 v5, 0x0

    if-ne v0, v2, :cond_37

    add-int/lit8 v0, p3, -0x7

    move v2, v3

    :goto_22
    if-gt v2, v0, :cond_3c

    .line 313
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 314
    aget v7, p2, v2

    add-int/lit8 v15, v2, 0x1

    .line 315
    aget v8, p2, v15

    add-int/lit8 v6, v2, 0x2

    .line 316
    aget v9, p2, v6

    add-int/lit8 v6, v2, 0x3

    .line 317
    aget v6, p2, v6

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_33

    move v10, v4

    goto :goto_23

    :cond_33
    move v10, v3

    :goto_23
    add-int/lit8 v6, v2, 0x4

    .line 318
    aget v6, p2, v6

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_34

    move v11, v4

    goto :goto_24

    :cond_34
    move v11, v3

    :goto_24
    add-int/lit8 v6, v2, 0x5

    .line 319
    aget v12, p2, v6

    add-int/lit8 v6, v2, 0x6

    .line 320
    aget v13, p2, v6

    move-object v6, v14

    .line 313
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 354
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v6, :cond_35

    if-lez v2, :cond_35

    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, p2, v2

    aget v7, p2, v15

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_25

    .line 355
    :cond_35
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v6, :cond_36

    if-lez v2, :cond_36

    .line 356
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, p2, v2

    aget v7, p2, v15

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_36
    :goto_25
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x7

    goto :goto_22

    :cond_37
    const/16 v2, 0x41

    if-ne v0, v2, :cond_3d

    add-int/lit8 v0, p3, -0x7

    move v2, v3

    :goto_26
    if-gt v2, v0, :cond_3c

    .line 325
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 326
    aget v7, p2, v2

    add-int/lit8 v15, v2, 0x1

    .line 327
    aget v8, p2, v15

    add-int/lit8 v6, v2, 0x2

    .line 328
    aget v9, p2, v6

    add-int/lit8 v6, v2, 0x3

    .line 329
    aget v6, p2, v6

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_38

    move v10, v4

    goto :goto_27

    :cond_38
    move v10, v3

    :goto_27
    add-int/lit8 v6, v2, 0x4

    .line 330
    aget v6, p2, v6

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_39

    move v11, v4

    goto :goto_28

    :cond_39
    move v11, v3

    :goto_28
    add-int/lit8 v6, v2, 0x5

    .line 331
    aget v12, p2, v6

    add-int/lit8 v6, v2, 0x6

    .line 332
    aget v13, p2, v6

    move-object v6, v14

    .line 325
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 354
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v6, :cond_3a

    if-lez v2, :cond_3a

    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, p2, v2

    aget v7, p2, v15

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_29

    .line 355
    :cond_3a
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v6, :cond_3b

    if-lez v2, :cond_3b

    .line 356
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, p2, v2

    aget v7, p2, v15

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_3b
    :goto_29
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x7

    goto :goto_26

    :cond_3c
    :goto_2a
    return-void

    .line 336
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown command for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
