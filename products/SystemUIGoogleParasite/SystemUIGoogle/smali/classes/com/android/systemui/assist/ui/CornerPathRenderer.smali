.class public abstract Lcom/android/systemui/assist/ui/CornerPathRenderer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public abstract getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
.end method

.method public final getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;

    .line 2
    move-result-object p0

    .line 5
    neg-float p1, p2

    .line 6
    const p2, 0x3dcccccd    # 0.1f

    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->approximate(F)[F

    .line 10
    move-result-object p0

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    new-instance v2, Landroid/graphics/PointF;

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    aget v3, p0, v3

    .line 28
    add-int/lit8 v4, v1, 0x2

    .line 30
    aget v4, p0, v4

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x3

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    move v1, v0

    .line 48
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Landroid/graphics/PointF;

    .line 60
    const/4 v4, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    new-instance v5, Landroid/graphics/PointF;

    .line 65
    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 74
    check-cast v5, Landroid/graphics/PointF;

    .line 75
    add-int/lit8 v6, v1, -0x1

    .line 77
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 82
    check-cast v6, Landroid/graphics/PointF;

    .line 83
    new-instance v7, Landroid/graphics/PointF;

    .line 85
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 87
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 89
    sub-float/2addr v8, v9

    .line 91
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 92
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 94
    sub-float/2addr v5, v6

    .line 96
    invoke-direct {v7, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    move-object v5, v7

    .line 100
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v6

    .line 104
    sub-int/2addr v6, v3

    .line 105
    if-ne v1, v6, :cond_2

    .line 106
    new-instance v3, Landroid/graphics/PointF;

    .line 108
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 117
    check-cast v3, Landroid/graphics/PointF;

    .line 118
    add-int/lit8 v6, v1, 0x1

    .line 120
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 125
    check-cast v6, Landroid/graphics/PointF;

    .line 126
    new-instance v7, Landroid/graphics/PointF;

    .line 128
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 130
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 132
    sub-float/2addr v8, v9

    .line 134
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 135
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 137
    sub-float/2addr v6, v3

    .line 139
    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    move-object v3, v7

    .line 143
    :goto_3
    new-instance v6, Landroid/graphics/PointF;

    .line 144
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 146
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 148
    add-float/2addr v7, v8

    .line 150
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 151
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 153
    add-float/2addr v5, v3

    .line 155
    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 156
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 159
    mul-float/2addr v3, v3

    .line 161
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 162
    mul-float/2addr v5, v5

    .line 164
    add-float/2addr v5, v3

    .line 165
    float-to-double v7, v5

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 167
    move-result-wide v7

    .line 170
    double-to-float v3, v7

    .line 171
    cmpl-float v4, v3, v4

    .line 172
    if-nez v4, :cond_3

    .line 174
    goto :goto_4

    .line 176
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    div-float/2addr v4, v3

    .line 179
    new-instance v3, Landroid/graphics/PointF;

    .line 180
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 182
    mul-float/2addr v5, v4

    .line 184
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 185
    mul-float/2addr v6, v4

    .line 187
    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    move-object v6, v3

    .line 191
    :goto_4
    new-instance v3, Landroid/graphics/PointF;

    .line 192
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 194
    neg-float v4, v4

    .line 196
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 197
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    new-instance v4, Landroid/graphics/PointF;

    .line 202
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 204
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 206
    mul-float/2addr v6, p1

    .line 208
    add-float/2addr v6, v5

    .line 209
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 210
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 212
    mul-float/2addr v3, p1

    .line 214
    add-float/2addr v3, v2

    .line 215
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    .line 226
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 228
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result p2

    .line 234
    if-lez p2, :cond_5

    .line 235
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 240
    check-cast p2, Landroid/graphics/PointF;

    .line 241
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 243
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 248
    check-cast v0, Landroid/graphics/PointF;

    .line 249
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 251
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result p2

    .line 259
    invoke-interface {p0, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260
    move-result-object p0

    .line 263
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p0

    .line 267
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result p2

    .line 271
    if-eqz p2, :cond_5

    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object p2

    .line 277
    check-cast p2, Landroid/graphics/PointF;

    .line 278
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 280
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 282
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    goto :goto_5

    .line 287
    :cond_5
    return-object p1
    .line 288
.end method
