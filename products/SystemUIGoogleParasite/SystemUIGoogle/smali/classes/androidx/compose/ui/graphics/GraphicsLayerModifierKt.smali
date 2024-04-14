.class public abstract Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFJLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;
    .locals 23

    .line 1
    move/from16 v0, p9

    .line 2
    and-int/lit8 v1, v0, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x0

    .line 34
    move v9, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p4

    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 39
    if-eqz v1, :cond_4

    .line 41
    sget-wide v1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 43
    move-wide v14, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-wide/from16 v14, p5

    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 49
    if-eqz v1, :cond_5

    .line 51
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 53
    move-object/from16 v16, v1

    .line 55
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v16, p7

    .line 58
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 60
    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x0

    .line 64
    move/from16 v17, v0

    .line 65
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v17, p8

    .line 68
    :goto_6
    sget-wide v20, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 70
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 72
    move-object v3, v0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/high16 v13, 0x41000000    # 8.0f

    .line 80
    const/16 v22, 0x0

    .line 82
    move-wide/from16 v18, v20

    .line 84
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)V

    .line 86
    move-object/from16 v1, p0

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v0

    .line 94
    return-object v0
    .line 95
.end method
