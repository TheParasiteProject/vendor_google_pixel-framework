.class public final Lcom/android/systemui/scrim/ScrimDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAlpha:I

.field public mBottomEdgePosition:I

.field public mBottomEdgeRadius:F

.field public final mBoundsRectF:Landroid/graphics/RectF;

.field public mColorAnimation:Landroid/animation/ValueAnimator;

.field public mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

.field public mCornerRadius:F

.field public mCornerRadiusEnabled:Z

.field public mMainColor:I

.field public mMainColorTo:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mShouldUseLargeScreenSize:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float v4, v0

    .line 45
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 49
    .line 50
    iget v1, v1, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    .line 51
    .line 52
    add-float v5, v0, v1

    .line 53
    .line 54
    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    cmpl-float v1, v0, v1

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 74
    .line 75
    float-to-double v2, v1

    .line 76
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    cmpl-double v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 97
    .line 98
    const/high16 v3, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    sub-float/2addr v3, v1

    .line 109
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    sub-float/2addr v3, v2

    .line 118
    cmpl-float v2, v3, v1

    .line 119
    .line 120
    if-lez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    add-float/2addr v3, v0

    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    add-float v7, v11, v0

    .line 148
    .line 149
    sub-float v10, v8, v0

    .line 150
    .line 151
    move v6, v8

    .line 152
    move v9, v11

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    add-float/2addr v4, v0

    .line 163
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    add-float v6, v10, v0

    .line 175
    .line 176
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    add-float v11, v9, v0

    .line 179
    .line 180
    move v7, v9

    .line 181
    move v8, v10

    .line 182
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    sub-float/2addr v2, v1

    .line 194
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    sub-float v6, v10, v1

    .line 206
    .line 207
    add-float v9, v7, v1

    .line 208
    .line 209
    move v5, v7

    .line 210
    move v8, v10

    .line 211
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    sub-float/2addr v3, v1

    .line 221
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 231
    .line 232
    sub-float v5, v9, v1

    .line 233
    .line 234
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 235
    .line 236
    sub-float v10, v8, v1

    .line 237
    .line 238
    move v6, v8

    .line 239
    move v7, v9

    .line 240
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    int-to-float v2, v0

    .line 263
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    int-to-float v3, v0

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    int-to-float v4, v0

    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    int-to-float v5, v0

    .line 284
    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 285
    .line 286
    move-object v1, p1

    .line 287
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public getMainColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 2
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
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final setColor(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColorTo:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColorTo:I

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget p2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x168

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/scrim/ScrimDrawable;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/scrim/ScrimDrawable$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/android/systemui/scrim/ScrimDrawable$1;-><init>(Lcom/android/systemui/scrim/ScrimDrawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

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
.end method

.method public final updatePath()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 16
    .line 17
    iget v2, v1, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    .line 18
    .line 19
    add-float v5, v0, v2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v4, v0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
