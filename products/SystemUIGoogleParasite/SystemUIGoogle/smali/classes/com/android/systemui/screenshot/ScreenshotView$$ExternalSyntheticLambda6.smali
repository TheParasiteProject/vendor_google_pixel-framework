.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$2:F

.field public final synthetic f$4:Landroid/graphics/PointF;

.field public final synthetic f$5:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$2:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$4:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$5:Landroid/graphics/PointF;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$2:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$4:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$5:Landroid/graphics/PointF;

    .line 8
    .line 9
    sget v3, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v3, 0x3eef9db2    # 0.468f

    .line 19
    .line 20
    .line 21
    cmpg-float v4, p1, v3

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    div-float v7, p1, v3

    .line 30
    .line 31
    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v5, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    div-float v3, p1, v3

    .line 71
    .line 72
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr v5, v1

    .line 88
    sub-float/2addr v3, v5

    .line 89
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    div-float/2addr v5, v1

    .line 103
    sub-float/2addr v4, v5

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    invoke-interface {v3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2, p0, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v3, v1

    .line 129
    sub-float/2addr p0, v3

    .line 130
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setY(F)V

    .line 131
    .line 132
    .line 133
    const p0, 0x3ecccccd    # 0.4f

    .line 134
    .line 135
    .line 136
    cmpl-float v2, p1, p0

    .line 137
    .line 138
    if-ltz v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    sub-float/2addr p1, p0

    .line 143
    const p0, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    div-float/2addr p1, p0

    .line 147
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    div-float/2addr v3, v1

    .line 170
    sub-float/2addr p1, v3

    .line 171
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    add-float/2addr p0, v2

    .line 188
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    div-float/2addr v0, v1

    .line 196
    sub-float/2addr p0, v0

    .line 197
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    div-float/2addr v0, v1

    .line 209
    sub-float/2addr p0, v0

    .line 210
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_2
    return-void
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
.end method
