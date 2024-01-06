.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;


# static fields
.field public static final INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

.field public final mFakeForHalfListening:Z

.field public mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

.field public mLastPerturbationWasEven:Z

.field public mLastSpeechTimestampMs:J

.field public final mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

.field public mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastSpeechTimestampMs:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/systemui/assist/uihints/RollingAverage;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->NOT_STARTED:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mFakeForHalfListening:Z

    .line 23
    .line 24
    new-instance p2, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0600f8    # @color/edge_light_blue '#4185f4'

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p2, v0}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f0600fa    # @color/edge_light_red '#ea4234'

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0600fb    # @color/edge_light_yellow '#fbbc06'

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v4, 0x7f0600f9    # @color/edge_light_green '#3aa853'

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v3, p1}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 87
    .line 88
    .line 89
    filled-new-array {p2, v0, v1, v3}, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 94
    .line 95
    return-void
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
.end method


# virtual methods
.method public final createPerturbedLights()[Lcom/android/systemui/assist/ui/EdgeLight;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionWidth(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->LISTENING_TO_SPEECH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x3ecccccc    # 0.39999998f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x3efae148    # 0.49f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v1, 0x3f028f5c    # 0.51f

    .line 36
    .line 37
    .line 38
    :goto_0
    mul-float/2addr v1, v0

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v3, v0, v3

    .line 42
    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 52
    .line 53
    iget v3, v3, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    int-to-float v6, v5

    .line 57
    div-float/2addr v3, v6

    .line 58
    float-to-double v6, v3

    .line 59
    double-to-float v3, v6

    .line 60
    invoke-static {v4, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    xor-int/2addr v3, v4

    .line 69
    iput-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastPerturbationWasEven:Z

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 72
    .line 73
    if-ne v3, v2, :cond_3

    .line 74
    .line 75
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide v6, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_1
    if-ne v3, v2, :cond_4

    .line 87
    .line 88
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-wide v2, 0x3fdeb851eb851eb8L    # 0.48

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_2
    sub-double/2addr v6, v2

    .line 100
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    mul-double/2addr v8, v6

    .line 105
    add-double/2addr v8, v2

    .line 106
    double-to-float v8, v8

    .line 107
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    mul-double/2addr v9, v6

    .line 112
    add-double/2addr v9, v2

    .line 113
    double-to-float v2, v9

    .line 114
    mul-float/2addr v8, v1

    .line 115
    sub-float/2addr v1, v8

    .line 116
    mul-float/2addr v2, v0

    .line 117
    sub-float/2addr v0, v2

    .line 118
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v3, 0x0

    .line 125
    aget-object v3, p0, v3

    .line 126
    .line 127
    iput v8, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 128
    .line 129
    aget-object v4, p0, v4

    .line 130
    .line 131
    iput v2, v4, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    aget-object v6, p0, v6

    .line 135
    .line 136
    iput v0, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 137
    .line 138
    aget-object v5, p0, v5

    .line 139
    .line 140
    iput v1, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput v1, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 144
    .line 145
    iput v8, v4, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 146
    .line 147
    add-float/2addr v8, v2

    .line 148
    iput v8, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 149
    .line 150
    add-float/2addr v8, v0

    .line 151
    iput v8, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 152
    .line 153
    return-object p0
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
.end method

.method public final getFinalLights()[Lcom/android/systemui/assist/ui/EdgeLight;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionWidth(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    div-float/2addr p0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    int-to-float v3, v1

    .line 25
    mul-float/2addr v3, p0

    .line 26
    iput v3, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 27
    .line 28
    iput p0, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
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

.method public final getSubType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final onAudioLevelUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/assist/uihints/RollingAverage;->add(F)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastSpeechTimestampMs:J

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLastSpeechTimestampMs:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->EXPANDING_TO_WIDTH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->updateStateAndAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final onConfigurationChanged()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->setAnimator(Landroid/animation/Animator;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    aget-object v6, v0, v4

    .line 15
    .line 16
    iget v6, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 17
    .line 18
    add-float/2addr v5, v6

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 23
    .line 24
    sget-object v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionWidth(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget-object v3, v0, v3

    .line 31
    .line 32
    iput v2, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 33
    .line 34
    iget v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    mul-float/2addr v4, v1

    .line 38
    iput v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aget-object v3, v0, v3

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    iput v2, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 45
    .line 46
    iget v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 47
    .line 48
    div-float/2addr v4, v5

    .line 49
    mul-float/2addr v4, v1

    .line 50
    iput v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    add-float/2addr v2, v4

    .line 56
    iput v2, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 57
    .line 58
    iget v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 59
    .line 60
    div-float/2addr v4, v5

    .line 61
    mul-float/2addr v4, v1

    .line 62
    iput v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    add-float/2addr v2, v4

    .line 68
    iput v2, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 69
    .line 70
    iget v2, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 71
    .line 72
    div-float/2addr v2, v5

    .line 73
    mul-float/2addr v2, v1

    .line 74
    iput v2, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->updateStateAndAnimation()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mFakeForHalfListening:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mFakeForHalfListening:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->setAnimator(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->commitModeTransition(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

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
.end method

.method public final preventsInvocations()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final setAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public final start(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->EXPANDING_TO_WIDTH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-wide/16 v3, 0x12c

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mAssistInvocationLights:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v3, 0x1f4

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->getAssistLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->getAssistLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_1
    instance-of p3, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    array-length p3, v4

    .line 87
    array-length v6, v5

    .line 88
    if-ne p3, v6, :cond_4

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move p3, v0

    .line 93
    :goto_2
    array-length v6, v4

    .line 94
    if-ge v0, v6, :cond_7

    .line 95
    .line 96
    aget-object v6, v4, v0

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    aget-object v7, v5, v0

    .line 101
    .line 102
    iget v7, v7, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 106
    .line 107
    invoke-virtual {p2, v7}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :goto_3
    iput v7, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    aget-object v7, v5, v0

    .line 116
    .line 117
    iget v7, v7, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v7, 0x0

    .line 121
    :goto_4
    iput v7, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->getFinalLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v2, v4, p2, v3, p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;-><init>([Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->setAnimator(Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final updateStateAndAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mRollingConfidence:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    int-to-float v2, v2

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->LISTENING_TO_SPEECH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->createPerturbedLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    float-to-double v2, v0

    .line 44
    double-to-float v0, v2

    .line 45
    const/16 v2, 0x190

    .line 46
    .line 47
    const/16 v3, 0x96

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->WAITING_FOR_ENDPOINTER:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 58
    .line 59
    if-eq v0, v3, :cond_4

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;->WAITING_FOR_SPEECH:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->createPerturbedLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x4b0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mAnimator:Landroid/animation/Animator;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mState:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$State;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->getFinalLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x7d0

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [F

    .line 100
    .line 101
    fill-array-data v2, :array_0

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening$1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    int-to-long v3, v0

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 134
    .line 135
    invoke-direct {v0, v4, v1, v3, v5}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;-><init>([Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->setAnimator(Landroid/animation/Animator;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
