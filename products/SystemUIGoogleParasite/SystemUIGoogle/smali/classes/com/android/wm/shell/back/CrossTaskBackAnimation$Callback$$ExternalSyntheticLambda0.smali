.class public final synthetic Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

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


# virtual methods
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgress:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgress:F

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v0, v3, v0

    .line 50
    .line 51
    mul-float v4, v0, v0

    .line 52
    .line 53
    mul-float/2addr v4, v0

    .line 54
    sub-float v0, v3, v4

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v4, v5

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v6, -0x41e66668    # -0.14999998f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v6, v0

    .line 94
    add-float/2addr v6, v3

    .line 95
    const/high16 v7, -0x41800000    # -0.25f

    .line 96
    .line 97
    mul-float/2addr v7, v0

    .line 98
    add-float/2addr v7, v3

    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v8, v0

    .line 103
    add-float/2addr v8, v3

    .line 104
    int-to-float v3, v5

    .line 105
    mul-float/2addr v6, v3

    .line 106
    mul-float/2addr v7, v3

    .line 107
    int-to-float v4, v4

    .line 108
    div-float v5, v4, v3

    .line 109
    .line 110
    mul-float v9, v5, v6

    .line 111
    .line 112
    mul-float/2addr v5, v7

    .line 113
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    sub-float/2addr p1, v1

    .line 116
    div-float/2addr p1, v4

    .line 117
    float-to-double v10, p1

    .line 118
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v10, v12

    .line 124
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 125
    .line 126
    mul-double/2addr v10, v12

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    double-to-float p1, v10

    .line 132
    const/high16 v1, 0x43200000    # 160.0f

    .line 133
    .line 134
    mul-float/2addr p1, v1

    .line 135
    const/high16 v1, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-static {v4, v5, v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v4, v9, v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/high16 v1, 0x420c0000    # 35.0f

    .line 146
    .line 147
    mul-float v4, v0, v1

    .line 148
    .line 149
    sub-float/2addr v3, v4

    .line 150
    sub-float v4, v3, v7

    .line 151
    .line 152
    iget-object v7, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    add-float/2addr v5, v10

    .line 155
    invoke-virtual {v7, v4, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 159
    .line 160
    sub-float v5, v4, v6

    .line 161
    .line 162
    sub-float/2addr v5, v1

    .line 163
    sub-float/2addr v4, v1

    .line 164
    add-float/2addr v9, p1

    .line 165
    invoke-virtual {v3, v5, p1, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 169
    .line 170
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 171
    .line 172
    iget v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 173
    .line 174
    invoke-virtual {p0, p1, v7, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 178
    .line 179
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 182
    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpFloat9:[F

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    aput v8, v5, v6

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    aput v6, v5, v2

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    aput v6, v5, v2

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    aput v6, v5, v2

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    aput v8, v5, v2

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    aput v6, v5, v2

    .line 205
    .line 206
    const/4 v2, 0x6

    .line 207
    aput v6, v5, v2

    .line 208
    .line 209
    const/4 v2, 0x7

    .line 210
    aput v6, v5, v2

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    aput v8, v5, v2

    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpTranslate:[F

    .line 217
    .line 218
    invoke-virtual {v4, p1, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setColorTransform(Landroid/view/SurfaceControl;[F[F)Landroid/view/SurfaceControl$Transaction;

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 222
    .line 223
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v3, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationBackground;->onBackProgressed(F)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_1
    return-void
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
.end method
