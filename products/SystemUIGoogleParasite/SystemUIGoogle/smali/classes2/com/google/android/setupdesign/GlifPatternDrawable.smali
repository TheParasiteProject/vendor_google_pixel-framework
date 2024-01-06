.class public final Lcom/google/android/setupdesign/GlifPatternDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static bitmapCache:Ljava/lang/ref/SoftReference;

.field public static patternLightness:[I

.field public static patternPaths:[Landroid/graphics/Path;


# instance fields
.field public color:I

.field public final tempPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0xcc

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->color:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static invalidatePattern()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

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


# virtual methods
.method public createBitmapCache(II)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const v2, 0x44aac000    # 1366.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    const/high16 v4, 0x44400000    # 768.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float v3, v1, v2

    .line 27
    .line 28
    float-to-int v3, v3

    .line 29
    mul-float v5, v1, v4

    .line 30
    .line 31
    float-to-int v5, v5

    .line 32
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 52
    .line 53
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x7

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    new-array v1, v7, [Landroid/graphics/Path;

    .line 68
    .line 69
    sput-object v1, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 70
    .line 71
    new-array v8, v7, [I

    .line 72
    .line 73
    fill-array-data v8, :array_0

    .line 74
    .line 75
    .line 76
    sput-object v8, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternLightness:[I

    .line 77
    .line 78
    new-instance v8, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v8, v1, v6

    .line 84
    .line 85
    const v1, 0x4480accd    # 1029.4f

    .line 86
    .line 87
    .line 88
    const v9, 0x43b2c000    # 357.5f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x443dc666    # 759.1f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x448e3666    # 1137.7f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 114
    .line 115
    new-instance v15, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    aput-object v15, v2, v8

    .line 122
    .line 123
    const v2, 0x448e4333    # 1138.1f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    const v2, -0x3cef3333    # -144.8f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x43ba599a    # 372.7f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, -0x3bfd0000    # -524.0f

    .line 142
    .line 143
    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 144
    .line 145
    .line 146
    const v9, 0x44a15666    # 1290.7f

    .line 147
    .line 148
    .line 149
    const v10, 0x42f33333    # 121.6f

    .line 150
    .line 151
    .line 152
    const v11, 0x44986666    # 1219.2f

    .line 153
    .line 154
    .line 155
    const v12, 0x42246666    # 41.1f

    .line 156
    .line 157
    .line 158
    const v13, 0x44935666    # 1178.7f

    .line 159
    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v8, v15

    .line 163
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 170
    .line 171
    new-instance v15, Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    aput-object v15, v2, v8

    .line 178
    .line 179
    const v2, 0x446d7333    # 949.8f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    .line 184
    .line 185
    const v9, 0x42b93333    # 92.6f

    .line 186
    .line 187
    .line 188
    const v10, -0x3cd56666    # -170.6f

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x43550000    # 213.0f

    .line 192
    .line 193
    const v12, -0x3c23d99a    # -440.3f

    .line 194
    .line 195
    .line 196
    const v13, 0x4386b333    # 269.4f

    .line 197
    .line 198
    .line 199
    const/high16 v14, -0x3bc00000    # -768.0f

    .line 200
    .line 201
    move-object v8, v15

    .line 202
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x44124000    # 585.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    const v2, 0x40066666    # 2.1f

    .line 212
    .line 213
    .line 214
    const v8, 0x443f8000    # 766.0f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v2, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 224
    .line 225
    new-instance v15, Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    aput-object v15, v2, v8

    .line 232
    .line 233
    const v2, 0x43eb8ccd    # 471.1f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x44302000    # 704.5f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 243
    .line 244
    .line 245
    const v9, 0x448c7333    # 1123.6f

    .line 246
    .line 247
    .line 248
    const v10, 0x440cd333    # 563.3f

    .line 249
    .line 250
    .line 251
    const v11, 0x44806ccd    # 1027.4f

    .line 252
    .line 253
    .line 254
    const v12, 0x4389999a    # 275.2f

    .line 255
    .line 256
    .line 257
    const v13, 0x44560ccd    # 856.2f

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move-object v8, v15

    .line 262
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v2, 0x43ee3333    # 476.4f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    .line 270
    .line 271
    const v2, -0x3f566666    # -5.3f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 281
    .line 282
    new-instance v15, Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x4

    .line 288
    aput-object v15, v2, v8

    .line 289
    .line 290
    const v2, 0x43a18ccd    # 323.1f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    .line 295
    .line 296
    const v8, 0x44426000    # 777.5f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 300
    .line 301
    .line 302
    const v9, 0x4425799a    # 661.9f

    .line 303
    .line 304
    .line 305
    const v10, 0x43ae6666    # 348.8f

    .line 306
    .line 307
    .line 308
    const v11, 0x43d5999a    # 427.2f

    .line 309
    .line 310
    .line 311
    const v12, 0x41ab3333    # 21.4f

    .line 312
    .line 313
    .line 314
    const v13, 0x43c8999a    # 401.2f

    .line 315
    .line 316
    .line 317
    const v14, 0x41cb3333    # 25.4f

    .line 318
    .line 319
    .line 320
    move-object v8, v15

    .line 321
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 331
    .line 332
    new-instance v15, Landroid/graphics/Path;

    .line 333
    .line 334
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x5

    .line 338
    aput-object v15, v2, v8

    .line 339
    .line 340
    const v2, 0x4332715f

    .line 341
    .line 342
    .line 343
    const v8, 0x443fb6db

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 347
    .line 348
    .line 349
    const v2, 0x439a599a    # 308.7f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    .line 354
    .line 355
    const v9, 0x43bed99a    # 381.7f

    .line 356
    .line 357
    .line 358
    const v10, 0x44172666    # 604.6f

    .line 359
    .line 360
    .line 361
    const v11, 0x43f0cccd    # 481.6f

    .line 362
    .line 363
    .line 364
    const v12, 0x43ac2666    # 344.3f

    .line 365
    .line 366
    .line 367
    const v13, 0x440c8ccd    # 562.2f

    .line 368
    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object v8, v15

    .line 374
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 384
    .line 385
    new-instance v8, Landroid/graphics/Path;

    .line 386
    .line 387
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x6

    .line 391
    aput-object v8, v2, v9

    .line 392
    .line 393
    const/high16 v2, 0x43120000    # 146.0f

    .line 394
    .line 395
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x43c5199a    # 394.2f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    .line 409
    .line 410
    const v17, 0x43a3d99a    # 327.7f

    .line 411
    .line 412
    .line 413
    const v18, 0x43eda666    # 475.3f

    .line 414
    .line 415
    .line 416
    const v19, 0x43648000    # 228.5f

    .line 417
    .line 418
    .line 419
    const/high16 v20, 0x43490000    # 201.0f

    .line 420
    .line 421
    const/high16 v21, 0x43120000    # 146.0f

    .line 422
    .line 423
    move-object/from16 v16, v8

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 429
    .line 430
    .line 431
    :cond_0
    :goto_0
    if-ge v6, v7, :cond_1

    .line 432
    .line 433
    iget-object v1, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 434
    .line 435
    sget-object v2, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternLightness:[I

    .line 436
    .line 437
    aget v2, v2, v6

    .line 438
    .line 439
    shl-int/lit8 v2, v2, 0x18

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 445
    .line 446
    aget-object v1, v1, v6

    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v5, :cond_1

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    const v7, 0x45001000    # 2049.0f

    .line 40
    .line 41
    .line 42
    cmpg-float v5, v5, v7

    .line 43
    .line 44
    if-gez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-le v2, v6, :cond_2

    .line 48
    .line 49
    int-to-float v5, v6

    .line 50
    const/high16 v6, 0x44900000    # 1152.0f

    .line 51
    .line 52
    cmpg-float v5, v5, v6

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    :goto_1
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/google/android/setupdesign/GlifPatternDrawable;->createBitmapCache(II)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/setupdesign/GlifPatternDrawable;->scaleCanvasToBounds(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, -0x1000000

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->color:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public scaleCanvasToBounds(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v0, p0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p3, p2

    .line 23
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    .line 25
    .line 26
    cmpl-float v1, p3, v0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    div-float/2addr p3, v0

    .line 34
    const p2, 0x3e158106    # 0.146f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p0, p2

    .line 38
    invoke-virtual {p1, p3, v3, p0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    cmpl-float p0, v0, p3

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    div-float/2addr v0, p3

    .line 47
    const p0, 0x3e6978d5    # 0.228f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p2, p0

    .line 51
    invoke-virtual {p1, v3, v0, v2, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .locals 0

    .line 1
    return-void
    .line 2
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
