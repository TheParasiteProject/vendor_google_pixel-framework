.class public final Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCornerRadius:I

.field public mShadowRadius:I

.field public final mTmpDestinationRect:Landroid/graphics/Rect;

.field public final mTmpDestinationRectF:Landroid/graphics/RectF;

.field public final mTmpFloat9:[F

.field public final mTmpSourceRectF:Landroid/graphics/RectF;

.field public final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0707b6    # @dimen/pip_corner_radius '16.0dp'

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f0707d2    # @dimen/pip_shadow_radius '5.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 4
    .line 5
    invoke-virtual {p2, p3, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-gt p3, v1, :cond_0

    .line 26
    .line 27
    int-to-float v1, v2

    .line 28
    int-to-float p3, p3

    .line 29
    div-float/2addr v1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float p3, p4

    .line 32
    int-to-float v1, v1

    .line 33
    div-float v1, p3, v1

    .line 34
    .line 35
    :goto_0
    sget-boolean p3, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    move v3, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, p4

    .line 46
    :goto_2
    const/4 p3, 0x0

    .line 47
    invoke-virtual {v0, p3, p3, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float/2addr p3, v1

    .line 53
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->scale(F)V

    .line 54
    .line 55
    .line 56
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 61
    .line 62
    .line 63
    if-eqz p9, :cond_3

    .line 64
    .line 65
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    mul-float/2addr p3, v1

    .line 69
    sub-float/2addr p7, p3

    .line 70
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-eqz p10, :cond_4

    .line 74
    .line 75
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float p3, p3

    .line 78
    mul-float/2addr p3, v1

    .line 79
    sub-float/2addr p7, p3

    .line 80
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float p3, p3

    .line 83
    mul-float/2addr p3, v1

    .line 84
    add-float/2addr p3, p8

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float p3, p3

    .line 89
    mul-float/2addr p3, v1

    .line 90
    add-float/2addr p7, p3

    .line 91
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    :goto_3
    int-to-float p3, p3

    .line 94
    mul-float/2addr p3, v1

    .line 95
    sub-float p3, p8, p3

    .line 96
    .line 97
    :goto_4
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {p4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p7, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 109
    .line 110
    invoke-virtual {p1, p2, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 115
    .line 116
    .line 117
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final round(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 4
    iget p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-virtual {p3, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final scale(FLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 18
    .line 19
    invoke-virtual {p3, v0, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 34
    .line 35
    invoke-virtual {p4, p5, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    return-void
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
