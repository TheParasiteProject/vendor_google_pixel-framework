.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mFilters:Ljava/util/List;

.field public mMaxColors:I

.field public mRegion:Landroid/graphics/Rect;

.field public mResizeArea:I

.field public mResizeMaxDimension:I

.field public final mTargets:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 14
    .line 15
    const/16 v1, 0x3100

    .line 16
    .line 17
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    sget-object p0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Bitmap is not valid"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final generate()Landroidx/palette/graphics/Palette;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    iget v2, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int/2addr v3, v2

    .line 20
    iget v2, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 21
    .line 22
    if-le v3, v2, :cond_1

    .line 23
    .line 24
    int-to-double v4, v2

    .line 25
    int-to-double v2, v3

    .line 26
    div-double/2addr v4, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 49
    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    int-to-double v3, v3

    .line 53
    int-to-double v5, v2

    .line 54
    div-double v2, v3, v5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    :goto_0
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmpg-double v4, v2, v4

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-gtz v4, :cond_2

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-double v6, v4

    .line 73
    mul-double/2addr v6, v2

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-int v4, v6

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-double v6, v6

    .line 84
    mul-double/2addr v6, v2

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-int v2, v2

    .line 90
    invoke-static {v1, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    iget-object v3, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 95
    .line 96
    if-eq v2, v1, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-double v6, v4

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-double v8, v4

    .line 110
    div-double/2addr v6, v8

    .line 111
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-double v8, v4

    .line 114
    mul-double/2addr v8, v6

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    double-to-int v4, v8

    .line 120
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-double v8, v4

    .line 125
    mul-double/2addr v8, v6

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    double-to-int v4, v8

    .line 131
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    int-to-double v8, v4

    .line 136
    mul-double/2addr v8, v6

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    double-to-int v4, v8

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    int-to-double v8, v4

    .line 155
    mul-double/2addr v8, v6

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    double-to-int v4, v6

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    :cond_3
    new-instance v3, Landroidx/palette/graphics/ColorCutQuantizer;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    mul-int v6, v4, v13

    .line 182
    .line 183
    new-array v14, v6, [I

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v6, v2

    .line 189
    move-object v7, v14

    .line 190
    move v9, v4

    .line 191
    move v12, v4

    .line 192
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 196
    .line 197
    if-nez v6, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v7, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    mul-int v8, v6, v7

    .line 211
    .line 212
    new-array v8, v8, [I

    .line 213
    .line 214
    move v9, v5

    .line 215
    :goto_2
    if-ge v9, v7, :cond_5

    .line 216
    .line 217
    iget-object v10, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    add-int/2addr v11, v9

    .line 222
    mul-int/2addr v11, v4

    .line 223
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    add-int/2addr v11, v10

    .line 226
    mul-int v10, v9, v6

    .line 227
    .line 228
    invoke-static {v14, v11, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object v14, v8

    .line 235
    :goto_3
    iget v4, v0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 236
    .line 237
    iget-object v6, v0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 238
    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move-object v7, v6

    .line 251
    check-cast v7, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    new-array v7, v7, [Landroidx/palette/graphics/Palette$1;

    .line 258
    .line 259
    check-cast v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, [Landroidx/palette/graphics/Palette$1;

    .line 266
    .line 267
    :goto_4
    invoke-direct {v3, v14, v4, v6}, Landroidx/palette/graphics/ColorCutQuantizer;-><init>([II[Landroidx/palette/graphics/Palette$1;)V

    .line 268
    .line 269
    .line 270
    if-eq v2, v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v1, v3, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 276
    .line 277
    new-instance v2, Landroidx/palette/graphics/Palette;

    .line 278
    .line 279
    iget-object v0, v0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 280
    .line 281
    invoke-direct {v2, v1, v0}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move v3, v5

    .line 289
    :goto_5
    iget-object v4, v2, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 290
    .line 291
    if-ge v3, v1, :cond_16

    .line 292
    .line 293
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Landroidx/palette/graphics/Target;

    .line 298
    .line 299
    iget-object v7, v6, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 300
    .line 301
    array-length v9, v7

    .line 302
    const/4 v10, 0x0

    .line 303
    move v11, v5

    .line 304
    move v12, v10

    .line 305
    :goto_6
    if-ge v11, v9, :cond_9

    .line 306
    .line 307
    aget v13, v7, v11

    .line 308
    .line 309
    cmpl-float v14, v13, v10

    .line 310
    .line 311
    if-lez v14, :cond_8

    .line 312
    .line 313
    add-float/2addr v12, v13

    .line 314
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    cmpl-float v9, v12, v10

    .line 318
    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    array-length v9, v7

    .line 322
    move v11, v5

    .line 323
    :goto_7
    if-ge v11, v9, :cond_b

    .line 324
    .line 325
    aget v13, v7, v11

    .line 326
    .line 327
    cmpl-float v14, v13, v10

    .line 328
    .line 329
    if-lez v14, :cond_a

    .line 330
    .line 331
    div-float/2addr v13, v12

    .line 332
    aput v13, v7, v11

    .line 333
    .line 334
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    iget-object v7, v2, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Landroidx/collection/SimpleArrayMap;

    .line 338
    .line 339
    iget-object v9, v2, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    move v12, v5

    .line 346
    move v14, v10

    .line 347
    const/4 v13, 0x0

    .line 348
    :goto_8
    const/4 v15, 0x1

    .line 349
    if-ge v12, v11, :cond_14

    .line 350
    .line 351
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    move-object/from16 v8, v16

    .line 356
    .line 357
    check-cast v8, Landroidx/palette/graphics/Palette$Swatch;

    .line 358
    .line 359
    invoke-virtual {v8}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    aget v17, v16, v15

    .line 364
    .line 365
    iget-object v15, v6, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 366
    .line 367
    aget v18, v15, v5

    .line 368
    .line 369
    cmpl-float v18, v17, v18

    .line 370
    .line 371
    iget-object v10, v6, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 372
    .line 373
    const/16 v20, 0x2

    .line 374
    .line 375
    if-ltz v18, :cond_c

    .line 376
    .line 377
    aget v18, v15, v20

    .line 378
    .line 379
    cmpg-float v17, v17, v18

    .line 380
    .line 381
    if-gtz v17, :cond_c

    .line 382
    .line 383
    aget v16, v16, v20

    .line 384
    .line 385
    aget v17, v10, v5

    .line 386
    .line 387
    cmpl-float v17, v16, v17

    .line 388
    .line 389
    if-ltz v17, :cond_c

    .line 390
    .line 391
    aget v17, v10, v20

    .line 392
    .line 393
    cmpg-float v16, v16, v17

    .line 394
    .line 395
    if-gtz v16, :cond_c

    .line 396
    .line 397
    iget v5, v8, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_c

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_c
    const/4 v5, 0x0

    .line 408
    :goto_9
    if-eqz v5, :cond_12

    .line 409
    .line 410
    invoke-virtual {v8}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v17, v0

    .line 415
    .line 416
    iget-object v0, v2, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    iget v0, v0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 421
    .line 422
    move/from16 v18, v1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    move/from16 v18, v1

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    :goto_a
    iget-object v1, v6, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    aget v21, v1, v16

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    cmpl-float v22, v21, v19

    .line 437
    .line 438
    const/high16 v23, 0x3f800000    # 1.0f

    .line 439
    .line 440
    if-lez v22, :cond_e

    .line 441
    .line 442
    const/16 v22, 0x1

    .line 443
    .line 444
    aget v24, v5, v22

    .line 445
    .line 446
    aget v15, v15, v22

    .line 447
    .line 448
    sub-float v24, v24, v15

    .line 449
    .line 450
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    sub-float v15, v23, v15

    .line 455
    .line 456
    mul-float v15, v15, v21

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_e
    const/16 v22, 0x1

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    :goto_b
    aget v21, v1, v22

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    cmpl-float v24, v21, v19

    .line 467
    .line 468
    if-lez v24, :cond_f

    .line 469
    .line 470
    aget v5, v5, v20

    .line 471
    .line 472
    aget v10, v10, v22

    .line 473
    .line 474
    sub-float/2addr v5, v10

    .line 475
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    sub-float v23, v23, v5

    .line 480
    .line 481
    mul-float v5, v23, v21

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_f
    move/from16 v5, v19

    .line 485
    .line 486
    :goto_c
    aget v1, v1, v20

    .line 487
    .line 488
    cmpl-float v10, v1, v19

    .line 489
    .line 490
    if-lez v10, :cond_10

    .line 491
    .line 492
    iget v10, v8, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 493
    .line 494
    int-to-float v10, v10

    .line 495
    int-to-float v0, v0

    .line 496
    div-float/2addr v10, v0

    .line 497
    mul-float v0, v10, v1

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_10
    move/from16 v0, v19

    .line 501
    .line 502
    :goto_d
    add-float/2addr v15, v5

    .line 503
    add-float/2addr v15, v0

    .line 504
    if-eqz v13, :cond_11

    .line 505
    .line 506
    cmpl-float v0, v15, v14

    .line 507
    .line 508
    if-lez v0, :cond_13

    .line 509
    .line 510
    :cond_11
    move-object v13, v8

    .line 511
    move v14, v15

    .line 512
    goto :goto_e

    .line 513
    :cond_12
    move-object/from16 v17, v0

    .line 514
    .line 515
    move/from16 v18, v1

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    :cond_13
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 522
    .line 523
    move/from16 v5, v16

    .line 524
    .line 525
    move-object/from16 v0, v17

    .line 526
    .line 527
    move/from16 v1, v18

    .line 528
    .line 529
    move/from16 v10, v19

    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_14
    move-object/from16 v17, v0

    .line 534
    .line 535
    move/from16 v18, v1

    .line 536
    .line 537
    move/from16 v16, v5

    .line 538
    .line 539
    if-eqz v13, :cond_15

    .line 540
    .line 541
    iget v0, v13, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 545
    .line 546
    .line 547
    :cond_15
    invoke-virtual {v7, v6, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    move/from16 v5, v16

    .line 553
    .line 554
    move-object/from16 v0, v17

    .line 555
    .line 556
    move/from16 v1, v18

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_16
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
