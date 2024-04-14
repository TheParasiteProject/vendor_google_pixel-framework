.class public abstract Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final calculateInsetsForRotationWithRotatedResources(IILandroid/view/DisplayCutout;Landroid/graphics/Rect;IIIZIII)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    move/from16 v3, p4

    .line 8
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    if-eq v0, v4, :cond_0

    .line 14
    new-instance v6, Landroid/graphics/Rect;

    .line 16
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v2

    .line 26
    :goto_0
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 27
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v8

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v2

    .line 38
    if-ltz p9, :cond_1

    .line 39
    mul-int/lit8 v9, p9, 0x2

    .line 41
    add-int v9, v9, p10

    .line 43
    sub-int v9, v3, v9

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    move v9, v5

    .line 48
    :goto_1
    const/4 v10, 0x1

    .line 49
    if-eq v1, v10, :cond_2

    .line 50
    const/4 v11, 0x3

    .line 52
    if-ne v1, v11, :cond_3

    .line 53
    :cond_2
    move v7, v6

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 58
    move-result-object v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-eqz v6, :cond_19

    .line 64
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v11

    .line 69
    if-eqz v11, :cond_5

    .line 70
    goto/16 :goto_a

    .line 72
    :cond_5
    sub-int/2addr v0, v1

    .line 74
    if-gez v0, :cond_6

    .line 75
    add-int/lit8 v0, v0, 0x4

    .line 77
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v11

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v12

    .line 88
    invoke-direct {v1, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast v11, Ljava/lang/Integer;

    .line 94
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    if-eqz v0, :cond_9

    .line 100
    if-eq v0, v10, :cond_8

    .line 102
    if-eq v0, v4, :cond_7

    .line 104
    new-instance v12, Landroid/graphics/Rect;

    .line 106
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v13

    .line 111
    sub-int/2addr v13, v3

    .line 112
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v11

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v1

    .line 123
    invoke-direct {v12, v13, v5, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    goto :goto_3

    .line 127
    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v13

    .line 133
    sub-int/2addr v13, v3

    .line 134
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v11

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v1

    .line 145
    invoke-direct {v12, v5, v13, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    goto :goto_3

    .line 149
    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v1

    .line 158
    invoke-direct {v12, v5, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    goto :goto_3

    .line 162
    :cond_9
    new-instance v12, Landroid/graphics/Rect;

    .line 163
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v1

    .line 171
    invoke-direct {v12, v5, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 178
    move/from16 v6, p5

    .line 179
    move/from16 v11, p6

    .line 181
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v13

    .line 186
    if-eqz v13, :cond_18

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 192
    check-cast v13, Landroid/graphics/Rect;

    .line 193
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    if-ge v8, v2, :cond_b

    .line 198
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 200
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 202
    invoke-virtual {v12, v5, v14, v8, v15}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 204
    move-result v14

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    if-le v8, v2, :cond_a

    .line 209
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 211
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 213
    invoke-virtual {v12, v14, v5, v15, v2}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 215
    move-result v14

    .line 218
    :goto_5
    if-nez v14, :cond_c

    .line 219
    goto :goto_4

    .line 221
    :cond_c
    if-eqz v0, :cond_f

    .line 222
    if-eq v0, v10, :cond_e

    .line 224
    if-eq v0, v4, :cond_d

    .line 226
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 228
    if-gtz v14, :cond_12

    .line 230
    goto :goto_6

    .line 232
    :cond_d
    iget v14, v13, Landroid/graphics/Rect;->right:I

    .line 233
    if-lt v14, v8, :cond_12

    .line 235
    goto :goto_6

    .line 237
    :cond_e
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 238
    if-lt v14, v2, :cond_12

    .line 240
    goto :goto_6

    .line 242
    :cond_f
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 243
    if-gtz v14, :cond_12

    .line 245
    :goto_6
    if-eqz v0, :cond_10

    .line 247
    if-eq v0, v4, :cond_10

    .line 249
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 251
    move-result v13

    .line 254
    goto :goto_7

    .line 255
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 256
    move-result v13

    .line 259
    :goto_7
    if-eqz p7, :cond_11

    .line 260
    add-int v13, v13, p8

    .line 262
    :cond_11
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 264
    move-result v6

    .line 267
    goto :goto_4

    .line 268
    :cond_12
    if-eqz v0, :cond_15

    .line 269
    if-eq v0, v10, :cond_14

    .line 271
    if-eq v0, v4, :cond_13

    .line 273
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 275
    if-lt v14, v2, :cond_a

    .line 277
    goto :goto_8

    .line 279
    :cond_13
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 280
    if-gtz v14, :cond_a

    .line 282
    goto :goto_8

    .line 284
    :cond_14
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 285
    if-gtz v14, :cond_a

    .line 287
    goto :goto_8

    .line 289
    :cond_15
    iget v14, v13, Landroid/graphics/Rect;->right:I

    .line 290
    if-lt v14, v8, :cond_a

    .line 292
    :goto_8
    if-eqz v0, :cond_16

    .line 294
    if-eq v0, v4, :cond_16

    .line 296
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 298
    move-result v13

    .line 301
    goto :goto_9

    .line 302
    :cond_16
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 303
    move-result v13

    .line 306
    :goto_9
    if-nez p7, :cond_17

    .line 307
    add-int v13, v13, p8

    .line 309
    :cond_17
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v11

    .line 314
    goto/16 :goto_4

    .line 315
    :cond_18
    new-instance v0, Landroid/graphics/Rect;

    .line 317
    sub-int/2addr v7, v11

    .line 319
    invoke-direct {v0, v6, v9, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 320
    goto :goto_b

    .line 323
    :cond_19
    :goto_a
    new-instance v0, Landroid/graphics/Rect;

    .line 324
    sub-int v7, v7, p6

    .line 326
    move/from16 v1, p5

    .line 328
    invoke-direct {v0, v1, v9, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 330
    :goto_b
    return-object v0
    .line 333
.end method

.method public static final getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    sub-int p1, v0, p1

    .line 8
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 10
    add-int/2addr v0, p2

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-direct {p3, p1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 21
    sub-int p2, v0, p2

    .line 23
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 25
    add-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-direct {p3, p2, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    :goto_0
    return-object p3
    .line 33
.end method
