.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final children:Ljava/util/List;

.field public clipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public clipPathData:Ljava/util/List;

.field public groupMatrix:[F

.field public invalidateListener:Lkotlin/jvm/functions/Function1;

.field public isClipPathDirty:Z

.field public isMatrixDirty:Z

.field public isTintable:Z

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public rotation:F

.field public scaleX:F

.field public scaleY:F

.field public tintColor:J

.field public translationX:F

.field public translationY:F

.field public final wrappedListener:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 13
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 15
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 19
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 23
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    .line 25
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Lkotlin/jvm/functions/Function1;

    .line 30
    const-string v1, ""

    .line 32
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 38
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 42
    return-void
    .line 44
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 21
    :goto_0
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 24
    iget v5, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 26
    add-float/2addr v4, v5

    .line 28
    iget v5, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 29
    iget v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 31
    add-float/2addr v5, v6

    .line 33
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    .line 34
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 37
    float-to-double v4, v4

    .line 39
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 40
    mul-double/2addr v4, v6

    .line 45
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 46
    div-double/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 52
    move-result-wide v6

    .line 55
    double-to-float v6, v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 57
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    aget v5, v1, v3

    .line 62
    const/4 v7, 0x4

    .line 64
    aget v8, v1, v7

    .line 65
    mul-float v9, v6, v5

    .line 67
    mul-float v10, v4, v8

    .line 69
    add-float/2addr v10, v9

    .line 71
    neg-float v9, v4

    .line 72
    mul-float/2addr v5, v9

    .line 73
    mul-float/2addr v8, v6

    .line 74
    add-float/2addr v8, v5

    .line 75
    aget v5, v1, v2

    .line 76
    const/4 v11, 0x5

    .line 78
    aget v12, v1, v11

    .line 79
    mul-float v13, v6, v5

    .line 81
    mul-float v14, v4, v12

    .line 83
    add-float/2addr v14, v13

    .line 85
    mul-float/2addr v5, v9

    .line 86
    mul-float/2addr v12, v6

    .line 87
    add-float/2addr v12, v5

    .line 88
    const/4 v5, 0x2

    .line 89
    aget v13, v1, v5

    .line 90
    const/4 v15, 0x6

    .line 92
    aget v16, v1, v15

    .line 93
    mul-float v17, v6, v13

    .line 95
    mul-float v18, v4, v16

    .line 97
    add-float v18, v18, v17

    .line 99
    mul-float/2addr v13, v9

    .line 101
    mul-float v16, v16, v6

    .line 102
    add-float v16, v16, v13

    .line 104
    const/4 v13, 0x3

    .line 106
    aget v17, v1, v13

    .line 107
    const/16 v19, 0x7

    .line 109
    aget v20, v1, v19

    .line 111
    mul-float v21, v6, v17

    .line 113
    mul-float v4, v4, v20

    .line 115
    add-float v4, v4, v21

    .line 117
    mul-float v9, v9, v17

    .line 119
    mul-float v6, v6, v20

    .line 121
    add-float/2addr v6, v9

    .line 123
    aput v10, v1, v3

    .line 124
    aput v14, v1, v2

    .line 126
    aput v18, v1, v5

    .line 128
    aput v4, v1, v13

    .line 130
    aput v8, v1, v7

    .line 132
    aput v12, v1, v11

    .line 134
    aput v16, v1, v15

    .line 136
    aput v6, v1, v19

    .line 138
    iget v9, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 140
    iget v15, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 142
    mul-float/2addr v10, v9

    .line 144
    aput v10, v1, v3

    .line 145
    mul-float/2addr v14, v9

    .line 147
    aput v14, v1, v2

    .line 148
    mul-float v18, v18, v9

    .line 150
    aput v18, v1, v5

    .line 152
    mul-float/2addr v4, v9

    .line 154
    aput v4, v1, v13

    .line 155
    mul-float/2addr v8, v15

    .line 157
    aput v8, v1, v7

    .line 158
    mul-float/2addr v12, v15

    .line 160
    aput v12, v1, v11

    .line 161
    mul-float v16, v16, v15

    .line 163
    const/4 v4, 0x6

    .line 165
    aput v16, v1, v4

    .line 166
    mul-float/2addr v6, v15

    .line 168
    aput v6, v1, v19

    .line 169
    const/16 v4, 0x8

    .line 171
    aget v5, v1, v4

    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    mul-float/2addr v5, v6

    .line 177
    aput v5, v1, v4

    .line 178
    const/16 v4, 0x9

    .line 180
    aget v5, v1, v4

    .line 182
    mul-float/2addr v5, v6

    .line 184
    aput v5, v1, v4

    .line 185
    const/16 v4, 0xa

    .line 187
    aget v5, v1, v4

    .line 189
    mul-float/2addr v5, v6

    .line 191
    aput v5, v1, v4

    .line 192
    const/16 v4, 0xb

    .line 194
    aget v5, v1, v4

    .line 196
    mul-float/2addr v5, v6

    .line 198
    aput v5, v1, v4

    .line 199
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 201
    neg-float v4, v4

    .line 203
    iget v5, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 204
    neg-float v5, v5

    .line 206
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    .line 207
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 210
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 212
    if-eqz v1, :cond_4

    .line 214
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    move-result v1

    .line 221
    xor-int/2addr v1, v2

    .line 222
    if-eqz v1, :cond_3

    .line 223
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 225
    if-nez v1, :cond_2

    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 229
    move-result-object v1

    .line 232
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 233
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 235
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 237
    :cond_3
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 240
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 242
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 246
    move-result-wide v4

    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 250
    move-result-object v6

    .line 253
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 254
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 257
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 259
    if-eqz v6, :cond_5

    .line 261
    iget-object v8, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 265
    move-result-object v8

    .line 268
    invoke-interface {v8, v6}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 269
    :cond_5
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 272
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 274
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    move-result v8

    .line 279
    xor-int/2addr v8, v2

    .line 280
    if-eqz v8, :cond_6

    .line 281
    if-eqz v6, :cond_6

    .line 283
    iget-object v7, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 285
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 287
    move-result-object v7

    .line 290
    invoke-interface {v7, v6, v2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 291
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 294
    check-cast v0, Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result v2

    .line 301
    :goto_1
    if-ge v3, v2, :cond_7

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 307
    check-cast v6, Landroidx/compose/ui/graphics/vector/VNode;

    .line 308
    move-object/from16 v7, p1

    .line 310
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/VNode;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 315
    goto :goto_1

    .line 317
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 318
    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 322
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 325
    return-void
    .line 328
.end method

.method public final getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final markTintForColor-8_81llA(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 13
    cmp-long v0, v2, v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 24
    move-result v0

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 28
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 36
    move-result v0

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 40
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 48
    move-result v0

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 52
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 62
    sget-wide p1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 64
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 66
    :cond_3
    :goto_0
    return-void
    .line 68
.end method

.method public final markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 22
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 30
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 32
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 36
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 38
    if-nez v0, :cond_3

    .line 40
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 53
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 57
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 59
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 61
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 64
    if-eqz v0, :cond_7

    .line 66
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 68
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 80
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 84
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 86
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 88
    :cond_7
    :goto_1
    return-void
    .line 90
.end method

.method public final remove(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 5
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 13
    if-ge p1, v3, :cond_0

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 32
    return-void
    .line 35
.end method

.method public final setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "VGroup: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    .line 29
    const-string v4, "\t"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method
