.class public final Lcom/google/android/material/floatingactionbutton/BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public borderTint:Landroid/content/res/ColorStateList;

.field public borderWidth:F

.field public bottomInnerStrokeColor:I

.field public bottomOuterStrokeColor:I

.field public final boundsRectF:Landroid/graphics/RectF;

.field public currentBorderTintColor:I

.field public invalidateShader:Z

.field public final paint:Landroid/graphics/Paint;

.field public final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public final rect:Landroid/graphics/Rect;

.field public final rectF:Landroid/graphics/RectF;

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final shapePath:Landroid/graphics/Path;

.field public final state:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

.field public topInnerStrokeColor:I

.field public topOuterStrokeColor:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->boundsRectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;-><init>(Lcom/google/android/material/floatingactionbutton/BorderDrawable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->state:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v3, 0x6

    .line 21
    new-array v9, v3, [I

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topOuterStrokeColor:I

    .line 24
    .line 25
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v12, 0x0

    .line 32
    aput v4, v9, v12

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    aput v4, v9, v5

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    .line 46
    .line 47
    invoke-static {v4, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v6, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 52
    .line 53
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x2

    .line 58
    aput v4, v9, v6

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    .line 61
    .line 62
    invoke-static {v4, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v7, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 67
    .line 68
    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v7, 0x3

    .line 73
    aput v4, v9, v7

    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    .line 76
    .line 77
    iget v8, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 78
    .line 79
    invoke-static {v4, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v8, 0x4

    .line 84
    aput v4, v9, v8

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomOuterStrokeColor:I

    .line 87
    .line 88
    iget v10, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 89
    .line 90
    invoke-static {v4, v10}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v10, 0x5

    .line 95
    aput v4, v9, v10

    .line 96
    .line 97
    new-array v3, v3, [F

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput v4, v3, v12

    .line 101
    .line 102
    aput v2, v3, v5

    .line 103
    .line 104
    const/high16 v4, 0x3f000000    # 0.5f

    .line 105
    .line 106
    aput v4, v3, v6

    .line 107
    .line 108
    aput v4, v3, v7

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float v2, v4, v2

    .line 113
    .line 114
    aput v2, v3, v8

    .line 115
    .line 116
    aput v4, v3, v10

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v6, v4

    .line 124
    const/4 v7, 0x0

    .line 125
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    int-to-float v8, v1

    .line 128
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    move-object v10, v3

    .line 132
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    iput-boolean v12, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    div-float/2addr v3, v1

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->boundsRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->boundsRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->state:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    :goto_0
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 28
    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
