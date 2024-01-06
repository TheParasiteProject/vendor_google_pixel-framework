.class public final Lcom/android/launcher3/icons/DotRenderer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBackgroundWithShadow:Landroid/graphics/Bitmap;

.field public final mBitmapOffset:F

.field public final mCirclePaint:Landroid/graphics/Paint;

.field public final mCircleRadius:F

.field public final mLeftDotPosition:[F

.field public final mRightDotPosition:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Path;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const v0, 0x3e6978d5    # 0.228f

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x58

    .line 30
    .line 31
    iput v1, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float v2, p1, v1

    .line 37
    .line 38
    const/high16 v3, 0x41c00000    # 24.0f

    .line 39
    .line 40
    div-float v3, v2, v3

    .line 41
    .line 42
    iput v3, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 43
    .line 44
    const/high16 v4, 0x41800000    # 16.0f

    .line 45
    .line 46
    div-float/2addr v2, v4

    .line 47
    iput v2, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v2, p1, v2

    .line 52
    .line 53
    iput v2, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 54
    .line 55
    add-float/2addr v3, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 61
    .line 62
    iget v5, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 63
    .line 64
    add-float/2addr v4, v5

    .line 65
    iget v5, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 66
    .line 67
    add-float/2addr v4, v5

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v5, v5, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    int-to-float p1, v3

    .line 83
    sub-float/2addr p1, v2

    .line 84
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 85
    .line 86
    .line 87
    mul-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    new-instance p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/ShadowGenerator$Builder;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v3, p1}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget v0, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 101
    .line 102
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    neg-int p1, p1

    .line 109
    int-to-float p1, p1

    .line 110
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float/2addr p1, v0

    .line 113
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 114
    .line 115
    const/16 p1, 0x64

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    const/high16 v0, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 125
    .line 126
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 131
    .line 132
    return-void
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static getPathPoint(Landroid/graphics/Path;FF)[F
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    mul-float v1, p2, v0

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    new-instance v2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    add-float/2addr p2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 33
    .line 34
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [F

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    .line 49
    .line 50
    aget p2, p0, v1

    .line 51
    .line 52
    div-float/2addr p2, p1

    .line 53
    aput p2, p0, v1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aget v0, p0, p2

    .line 57
    .line 58
    div-float/2addr v0, p1

    .line 59
    aput v0, p0, p2

    .line 60
    .line 61
    return-object p0
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
.end method
