.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onInflateFinished(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    .line 5
    .line 6
    const v2, 0x7f0a082b    # @id/udfps_aod_fp

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const v2, 0x7f0a0830    # @id/udfps_lockscreen_fp

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const v2, 0x7f0a082f    # @id/udfps_keyguard_fp_bg

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updatePadding()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateColor()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mUseExpandedOverlay:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    .line 66
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aget v7, v4, v7

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    sub-float/2addr v6, v7

    .line 94
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    aget v1, v4, v1

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    sub-float/2addr v8, v1

    .line 100
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    sub-float/2addr v4, v7

    .line 103
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    sub-float/2addr v3, v1

    .line 106
    invoke-direct {v5, v6, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    float-to-int v1, v1

    .line 112
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    float-to-int v3, v3

    .line 115
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    float-to-int v4, v4

    .line 118
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    float-to-int v5, v5

    .line 121
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 132
    .line 133
    new-instance p2, Lcom/airbnb/lottie/model/KeyPath;

    .line 134
    .line 135
    const-string v1, "**"

    .line 136
    .line 137
    filled-new-array {v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p2, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 145
    .line 146
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mOnFinishInflateRunnable:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    return-void
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
