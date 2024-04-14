.class public final Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    move/from16 v1, p3

    .line 4
    move-object/from16 v6, p4

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v2, v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 10
    iget v3, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 12
    iget v4, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 14
    new-instance v5, Landroid/graphics/RectF;

    .line 16
    iget v7, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    .line 18
    iget v8, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    .line 20
    iget v9, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    .line 22
    iget v2, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    .line 24
    invoke-direct {v5, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v2, 0x0

    .line 32
    cmpg-float v7, v4, v2

    .line 33
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-gez v7, :cond_0

    .line 37
    move v7, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v9

    .line 41
    :goto_0
    iget-object v10, v0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    .line 42
    sget-object v15, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    .line 44
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    if-eqz v7, :cond_1

    .line 48
    aput v9, v15, v9

    .line 50
    iget v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 52
    aput v9, v15, v8

    .line 54
    iget v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 56
    aput v9, v15, v12

    .line 58
    iget v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 60
    aput v9, v15, v11

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 65
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 68
    move-result v13

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 72
    move-result v14

    .line 75
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    invoke-virtual {v10, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 82
    neg-int v13, v1

    .line 85
    int-to-float v13, v13

    .line 86
    invoke-virtual {v5, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 87
    aput v9, v15, v9

    .line 90
    iget v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 92
    aput v9, v15, v8

    .line 94
    iget v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 96
    aput v9, v15, v12

    .line 98
    iget v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 100
    aput v9, v15, v11

    .line 102
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 104
    move-result v9

    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    div-float v14, v9, v11

    .line 110
    cmpg-float v2, v14, v2

    .line 112
    if-gtz v2, :cond_2

    .line 114
    goto :goto_2

    .line 116
    :cond_2
    int-to-float v1, v1

    .line 117
    div-float/2addr v1, v14

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    sub-float v1, v2, v1

    .line 121
    sub-float v9, v2, v1

    .line 123
    div-float/2addr v9, v11

    .line 125
    add-float/2addr v9, v1

    .line 126
    sget-object v16, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    .line 127
    aput v1, v16, v8

    .line 129
    aput v9, v16, v12

    .line 131
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 133
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 135
    move-result v12

    .line 138
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 139
    move-result v13

    .line 142
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    move-object v11, v1

    .line 145
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 146
    iget-object v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 154
    move-object/from16 v1, p1

    .line 157
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 159
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 162
    move-result v1

    .line 165
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 166
    move-result v9

    .line 169
    div-float/2addr v1, v9

    .line 170
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 171
    if-nez v7, :cond_3

    .line 174
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 176
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 178
    iget-object v0, v0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    :cond_3
    const/4 v7, 0x1

    .line 186
    move-object/from16 v0, p4

    .line 187
    move-object v1, v5

    .line 189
    move v2, v3

    .line 190
    move v3, v4

    .line 191
    move v4, v7

    .line 192
    move-object v5, v8

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 194
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 197
    :goto_2
    return-void
    .line 200
.end method
