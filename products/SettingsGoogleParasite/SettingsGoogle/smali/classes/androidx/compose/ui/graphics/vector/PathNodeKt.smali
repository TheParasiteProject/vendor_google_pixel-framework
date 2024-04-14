.class public abstract Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "PathNode.kt"


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x7a

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 152
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_1
    const/16 v2, 0x6d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    add-int/lit8 v0, p3, -0x2

    :goto_1
    if-gt v3, v0, :cond_3b

    .line 160
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_2

    if-lez v3, :cond_2

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_2

    :cond_2
    if-lez v3, :cond_3

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_3
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
    const/16 v2, 0x4d

    if-ne v0, v2, :cond_7

    add-int/lit8 v0, p3, -0x2

    :goto_3
    if-gt v3, v0, :cond_3b

    .line 164
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    if-lez v3, :cond_5

    .line 354
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_4

    .line 355
    :cond_5
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_6

    if-lez v3, :cond_6

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_6
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_7
    const/16 v2, 0x6c

    if-ne v0, v2, :cond_a

    add-int/lit8 v0, p3, -0x2

    :goto_5
    if-gt v3, v0, :cond_3b

    .line 173
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_8

    if-lez v3, :cond_8

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_6

    .line 355
    :cond_8
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_9

    if-lez v3, :cond_9

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_9
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_a
    const/16 v2, 0x4c

    if-ne v0, v2, :cond_d

    add-int/lit8 v0, p3, -0x2

    :goto_7
    if-gt v3, v0, :cond_3b

    .line 177
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_b

    if-lez v3, :cond_b

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_8

    .line 355
    :cond_b
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_c

    if-lez v3, :cond_c

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_c
    :goto_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_d
    const/16 v2, 0x68

    const/4 v4, 0x1

    if-ne v0, v2, :cond_10

    add-int/lit8 v0, p3, -0x1

    :goto_9
    if-gt v3, v0, :cond_3b

    .line 186
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v4, p2, v3

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_e

    if-lez v3, :cond_e

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_a

    .line 355
    :cond_e
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_f

    if-lez v3, :cond_f

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_f
    :goto_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/16 v2, 0x48

    if-ne v0, v2, :cond_13

    add-int/lit8 v0, p3, -0x1

    :goto_b
    if-gt v3, v0, :cond_3b

    .line 195
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v4, p2, v3

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_11

    if-lez v3, :cond_11

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_c

    .line 355
    :cond_11
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_12

    if-lez v3, :cond_12

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_12
    :goto_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    const/16 v2, 0x76

    if-ne v0, v2, :cond_16

    add-int/lit8 v0, p3, -0x1

    :goto_d
    if-gt v3, v0, :cond_3b

    .line 204
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v4, p2, v3

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_14

    if-lez v3, :cond_14

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_e

    .line 355
    :cond_14
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_15

    if-lez v3, :cond_15

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_15
    :goto_e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    const/16 v2, 0x56

    if-ne v0, v2, :cond_19

    add-int/lit8 v0, p3, -0x1

    :goto_f
    if-gt v3, v0, :cond_3b

    .line 213
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v4, p2, v3

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_17

    if-lez v3, :cond_17

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_10

    .line 355
    :cond_17
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_18

    if-lez v3, :cond_18

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_18
    :goto_10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    const/16 v2, 0x63

    if-ne v0, v2, :cond_1c

    add-int/lit8 v0, p3, -0x6

    :goto_11
    if-gt v3, v0, :cond_3b

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

    if-eqz v4, :cond_1a

    if-lez v3, :cond_1a

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v11

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_12

    .line 355
    :cond_1a
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_1b

    if-lez v3, :cond_1b

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v11

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_1b
    :goto_12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    goto :goto_11

    :cond_1c
    const/16 v2, 0x43

    if-ne v0, v2, :cond_1f

    add-int/lit8 v0, p3, -0x6

    :goto_13
    if-gt v3, v0, :cond_3b

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

    if-eqz v4, :cond_1d

    if-lez v3, :cond_1d

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v11

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_14

    .line 355
    :cond_1d
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_1e

    if-lez v3, :cond_1e

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v11

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_1e
    :goto_14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    goto :goto_13

    :cond_1f
    const/16 v2, 0x73

    if-ne v0, v2, :cond_22

    add-int/lit8 v0, p3, -0x4

    :goto_15
    if-gt v3, v0, :cond_3b

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

    if-eqz v4, :cond_20

    if-lez v3, :cond_20

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_16

    .line 355
    :cond_20
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_21

    if-lez v3, :cond_21

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_21
    :goto_16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_15

    :cond_22
    const/16 v2, 0x53

    if-ne v0, v2, :cond_25

    add-int/lit8 v0, p3, -0x4

    :goto_17
    if-gt v3, v0, :cond_3b

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

    if-eqz v4, :cond_23

    if-lez v3, :cond_23

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_18

    .line 355
    :cond_23
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_24

    if-lez v3, :cond_24

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_24
    :goto_18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_17

    :cond_25
    const/16 v2, 0x71

    if-ne v0, v2, :cond_28

    add-int/lit8 v0, p3, -0x4

    :goto_19
    if-gt v3, v0, :cond_3b

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

    if-eqz v4, :cond_26

    if-lez v3, :cond_26

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1a

    .line 355
    :cond_26
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_27

    if-lez v3, :cond_27

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_27
    :goto_1a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_19

    :cond_28
    const/16 v2, 0x51

    if-ne v0, v2, :cond_2b

    add-int/lit8 v0, p3, -0x4

    :goto_1b
    if-gt v3, v0, :cond_3b

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

    if-eqz v4, :cond_29

    if-lez v3, :cond_29

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1c

    .line 355
    :cond_29
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_2a

    if-lez v3, :cond_2a

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_2a
    :goto_1c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_1b

    :cond_2b
    const/16 v2, 0x74

    if-ne v0, v2, :cond_2e

    add-int/lit8 v0, p3, -0x2

    :goto_1d
    if-gt v3, v0, :cond_3b

    .line 300
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_2c

    if-lez v3, :cond_2c

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1e

    .line 355
    :cond_2c
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_2d

    if-lez v3, :cond_2d

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_2d
    :goto_1e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_1d

    :cond_2e
    const/16 v2, 0x54

    if-ne v0, v2, :cond_31

    add-int/lit8 v0, p3, -0x2

    :goto_1f
    if-gt v3, v0, :cond_3b

    .line 309
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 354
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_2f

    if-lez v3, :cond_2f

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_20

    .line 355
    :cond_2f
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_30

    if-lez v3, :cond_30

    .line 356
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v4, p2, v3

    aget v5, p2, v5

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_30
    :goto_20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_1f

    :cond_31
    const/16 v2, 0x61

    const/4 v5, 0x0

    if-ne v0, v2, :cond_36

    add-int/lit8 v0, p3, -0x7

    move v2, v3

    :goto_21
    if-gt v2, v0, :cond_3b

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

    if-eqz v6, :cond_32

    move v10, v4

    goto :goto_22

    :cond_32
    move v10, v3

    :goto_22
    add-int/lit8 v6, v2, 0x4

    .line 318
    aget v6, p2, v6

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_33

    move v11, v4

    goto :goto_23

    :cond_33
    move v11, v3

    :goto_23
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

    if-eqz v6, :cond_34

    if-lez v2, :cond_34

    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, p2, v2

    aget v7, p2, v15

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_24

    .line 355
    :cond_34
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v6, :cond_35

    if-lez v2, :cond_35

    .line 356
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, p2, v2

    aget v7, p2, v15

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_35
    :goto_24
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x7

    goto :goto_21

    :cond_36
    const/16 v2, 0x41

    if-ne v0, v2, :cond_3c

    add-int/lit8 v0, p3, -0x7

    move v2, v3

    :goto_25
    if-gt v2, v0, :cond_3b

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

    if-eqz v6, :cond_37

    move v10, v4

    goto :goto_26

    :cond_37
    move v10, v3

    :goto_26
    add-int/lit8 v6, v2, 0x4

    .line 330
    aget v6, p2, v6

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_38

    move v11, v4

    goto :goto_27

    :cond_38
    move v11, v3

    :goto_27
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

    if-eqz v6, :cond_39

    if-lez v2, :cond_39

    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, p2, v2

    aget v7, p2, v15

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_28

    .line 355
    :cond_39
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v6, :cond_3a

    if-lez v2, :cond_3a

    .line 356
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, p2, v2

    aget v7, p2, v15

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 351
    :cond_3a
    :goto_28
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x7

    goto :goto_25

    :cond_3b
    :goto_29
    return-void

    .line 336
    :cond_3c
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
