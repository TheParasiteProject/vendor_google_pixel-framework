.class public abstract Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string/jumbo v1, "t"

    .line 9
    .line 10
    .line 11
    const-string v2, "s"

    .line 12
    .line 13
    const-string v3, "e"

    .line 14
    .line 15
    const-string v4, "o"

    .line 16
    .line 17
    const-string v5, "i"

    .line 18
    .line 19
    const-string v6, "h"

    .line 20
    .line 21
    const-string/jumbo v7, "to"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "ti"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 36
    .line 37
    const-string/jumbo v0, "x"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "y"

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 52
    .line 53
    return-void
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

.method public static interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sget-object v5, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v6, v1, v5

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/16 v6, 0x20f

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    mul-float/2addr v6, v1

    .line 58
    float-to-int v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x11

    .line 61
    .line 62
    :goto_0
    cmpl-float v6, v3, v5

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    :cond_1
    cmpl-float v3, v4, v5

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v4

    .line 79
    float-to-int v1, v1

    .line 80
    :cond_2
    cmpl-float v3, v0, v5

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    :cond_3
    const-class v0, Lcom/airbnb/lottie/parser/KeyframeParser;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 97
    .line 98
    invoke-direct {v3}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 102
    .line 103
    :cond_4
    sget-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    if-eqz v3, :cond_6

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    :cond_6
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 135
    .line 136
    invoke-direct {v7, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    move-object v0, v7

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v3, "The Path cannot loop back on itself."

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 171
    .line 172
    invoke-direct {v3, v0, p0, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    move-object v0, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 178
    .line 179
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object v0, p0

    .line 183
    :goto_2
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-class p1, Lcom/airbnb/lottie/parser/KeyframeParser;

    .line 189
    .line 190
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :try_start_3
    sget-object v2, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 192
    .line 193
    invoke-virtual {v2, v1, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    monitor-exit p1

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    :catch_1
    :cond_8
    :goto_3
    return-object v0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    throw p0
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

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    sget-object v8, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    if-eqz v19, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    move-object/from16 v20, v3

    .line 45
    .line 46
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 47
    .line 48
    move-object/from16 p4, v15

    .line 49
    .line 50
    sget-object v15, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 51
    .line 52
    packed-switch v19, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v8

    .line 56
    .line 57
    move-object/from16 v21, v9

    .line 58
    .line 59
    move-object/from16 p5, v12

    .line 60
    .line 61
    move-object v9, v5

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object/from16 v15, p4

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    move-object/from16 v19, v8

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :pswitch_1
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v15, v3

    .line 83
    move-object/from16 v19, v8

    .line 84
    .line 85
    move-object/from16 v21, v9

    .line 86
    .line 87
    move-object v9, v5

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-ne v3, v4, :cond_0

    .line 96
    .line 97
    move v11, v4

    .line 98
    move-object/from16 v19, v8

    .line 99
    .line 100
    move-object/from16 v21, v9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object/from16 v19, v8

    .line 104
    .line 105
    move-object/from16 v21, v9

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_1
    move-object v9, v5

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :pswitch_3
    move-object/from16 v19, v8

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-ne v8, v4, :cond_8

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    if-eqz v21, :cond_7

    .line 131
    .line 132
    move-object/from16 v21, v9

    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    move-object/from16 p5, v12

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    if-eq v9, v12, :cond_1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v3, :cond_2

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v6, v8

    .line 160
    move v8, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    double-to-float v6, v8

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v3, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    double-to-float v8, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v8, v6

    .line 183
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 184
    .line 185
    .line 186
    :goto_4
    move-object v9, v5

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    move-object/from16 p5, v12

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v3, :cond_5

    .line 195
    .line 196
    move-object v9, v5

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    double-to-float v4, v4

    .line 202
    move v7, v4

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    move-object v9, v5

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    double-to-float v4, v4

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v5, v3, :cond_6

    .line 218
    .line 219
    move v7, v4

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    double-to-float v4, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move v7, v4

    .line 227
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 228
    .line 229
    .line 230
    move/from16 v22, v7

    .line 231
    .line 232
    move v7, v4

    .line 233
    move/from16 v4, v22

    .line 234
    .line 235
    :goto_6
    move-object/from16 v12, p5

    .line 236
    .line 237
    move-object v5, v9

    .line 238
    move-object/from16 v9, v21

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move-object/from16 v21, v9

    .line 242
    .line 243
    move-object/from16 p5, v12

    .line 244
    .line 245
    move-object v9, v5

    .line 246
    new-instance v3, Landroid/graphics/PointF;

    .line 247
    .line 248
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroid/graphics/PointF;

    .line 252
    .line 253
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 257
    .line 258
    .line 259
    move-object v6, v3

    .line 260
    move-object v7, v4

    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_8
    move-object/from16 v21, v9

    .line 264
    .line 265
    move-object/from16 p5, v12

    .line 266
    .line 267
    move-object v9, v5

    .line 268
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v10, v3

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :pswitch_4
    move-object/from16 v19, v8

    .line 276
    .line 277
    move-object/from16 v21, v9

    .line 278
    .line 279
    move-object/from16 p5, v12

    .line 280
    .line 281
    move-object v9, v5

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v4, :cond_10

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_c

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    if-eq v12, v14, :cond_9

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-ne v5, v3, :cond_a

    .line 319
    .line 320
    move-object v12, v15

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    double-to-float v9, v14

    .line 326
    move v5, v9

    .line 327
    goto :goto_9

    .line 328
    :cond_a
    move-object v12, v15

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    double-to-float v5, v14

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-ne v9, v3, :cond_b

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    double-to-float v9, v14

    .line 348
    goto :goto_8

    .line 349
    :cond_b
    move v9, v5

    .line 350
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_c
    move-object v12, v15

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-ne v4, v3, :cond_d

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    double-to-float v8, v14

    .line 366
    move v4, v8

    .line 367
    :goto_9
    move-object v15, v12

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    double-to-float v4, v14

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-ne v8, v3, :cond_e

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    double-to-float v8, v14

    .line 388
    goto :goto_a

    .line 389
    :cond_e
    move v8, v4

    .line 390
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_f
    new-instance v3, Landroid/graphics/PointF;

    .line 395
    .line 396
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroid/graphics/PointF;

    .line 400
    .line 401
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 405
    .line 406
    .line 407
    move-object v5, v3

    .line 408
    move-object v14, v4

    .line 409
    goto :goto_b

    .line 410
    :cond_10
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v13, v3

    .line 415
    move-object v5, v9

    .line 416
    goto :goto_b

    .line 417
    :pswitch_5
    move-object/from16 v19, v8

    .line 418
    .line 419
    move-object/from16 v21, v9

    .line 420
    .line 421
    move-object/from16 p5, v12

    .line 422
    .line 423
    move-object v9, v5

    .line 424
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v17, v3

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :pswitch_6
    move-object/from16 v19, v8

    .line 432
    .line 433
    move-object/from16 v21, v9

    .line 434
    .line 435
    move-object v9, v5

    .line 436
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object v12, v3

    .line 441
    goto :goto_c

    .line 442
    :pswitch_7
    move-object/from16 v19, v8

    .line 443
    .line 444
    move-object/from16 v21, v9

    .line 445
    .line 446
    move-object/from16 p5, v12

    .line 447
    .line 448
    move-object v9, v5

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    double-to-float v3, v3

    .line 454
    move/from16 v16, v3

    .line 455
    .line 456
    :goto_b
    move-object/from16 v15, p4

    .line 457
    .line 458
    move-object/from16 v12, p5

    .line 459
    .line 460
    move-object/from16 v8, v19

    .line 461
    .line 462
    move-object/from16 v3, v20

    .line 463
    .line 464
    move-object/from16 v9, v21

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :goto_c
    move-object/from16 v15, p4

    .line 469
    .line 470
    :goto_d
    move-object/from16 v3, v21

    .line 471
    .line 472
    :goto_e
    move-object v5, v9

    .line 473
    move-object/from16 v8, v19

    .line 474
    .line 475
    move-object v9, v3

    .line 476
    move-object/from16 v3, v20

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_11
    move-object/from16 v20, v3

    .line 481
    .line 482
    move-object/from16 v21, v9

    .line 483
    .line 484
    move-object/from16 p5, v12

    .line 485
    .line 486
    move-object/from16 p4, v15

    .line 487
    .line 488
    move-object v9, v5

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 490
    .line 491
    .line 492
    if-eqz v11, :cond_12

    .line 493
    .line 494
    move-object/from16 v17, p5

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_12
    if-eqz v13, :cond_13

    .line 498
    .line 499
    if-eqz v10, :cond_13

    .line 500
    .line 501
    invoke-static {v13, v10}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_10

    .line 506
    :cond_13
    if-eqz v9, :cond_14

    .line 507
    .line 508
    if-eqz v14, :cond_14

    .line 509
    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    if-eqz v7, :cond_14

    .line 513
    .line 514
    invoke-static {v9, v6}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v14, v7}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v14, v0

    .line 523
    move-object v15, v1

    .line 524
    move-object/from16 v13, v17

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    goto :goto_11

    .line 528
    :cond_14
    :goto_f
    move-object/from16 v3, v20

    .line 529
    .line 530
    :goto_10
    move-object/from16 v13, v17

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    :goto_11
    if-eqz v14, :cond_15

    .line 535
    .line 536
    if-eqz v15, :cond_15

    .line 537
    .line 538
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 539
    .line 540
    move-object v10, v0

    .line 541
    move-object/from16 v11, p1

    .line 542
    .line 543
    move-object/from16 v12, p5

    .line 544
    .line 545
    move-object/from16 v7, p4

    .line 546
    .line 547
    invoke-direct/range {v10 .. v16}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_15
    move-object/from16 v7, p4

    .line 552
    .line 553
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    move-object v10, v0

    .line 557
    move-object/from16 v11, p1

    .line 558
    .line 559
    move-object/from16 v12, p5

    .line 560
    .line 561
    move-object v14, v3

    .line 562
    move/from16 v15, v16

    .line 563
    .line 564
    move-object/from16 v16, v1

    .line 565
    .line 566
    invoke-direct/range {v10 .. v16}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 567
    .line 568
    .line 569
    :goto_12
    iput-object v7, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 570
    .line 571
    move-object/from16 v3, v21

    .line 572
    .line 573
    iput-object v3, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_16
    move-object/from16 v20, v3

    .line 577
    .line 578
    move-object/from16 v19, v8

    .line 579
    .line 580
    if-eqz p4, :cond_1b

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_18

    .line 599
    .line 600
    move-object/from16 v6, v19

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    const/high16 v9, 0x3f800000    # 1.0f

    .line 607
    .line 608
    packed-switch v8, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 613
    .line 614
    .line 615
    goto :goto_15

    .line 616
    :pswitch_8
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    move-object v13, v8

    .line 621
    goto :goto_14

    .line 622
    :pswitch_9
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    move-object v12, v8

    .line 627
    :goto_14
    const/4 v8, 0x1

    .line 628
    goto :goto_15

    .line 629
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const/4 v8, 0x1

    .line 634
    move-object/from16 v19, v6

    .line 635
    .line 636
    if-ne v4, v8, :cond_17

    .line 637
    .line 638
    move v4, v8

    .line 639
    goto :goto_13

    .line 640
    :cond_17
    const/4 v4, 0x0

    .line 641
    goto :goto_13

    .line 642
    :pswitch_b
    const/4 v8, 0x1

    .line 643
    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_15

    .line 648
    :pswitch_c
    const/4 v8, 0x1

    .line 649
    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    goto :goto_15

    .line 654
    :pswitch_d
    const/4 v8, 0x1

    .line 655
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    goto :goto_15

    .line 660
    :pswitch_e
    const/4 v8, 0x1

    .line 661
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    move-object/from16 v18, v9

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :pswitch_f
    const/4 v8, 0x1

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 670
    .line 671
    .line 672
    move-result-wide v9

    .line 673
    double-to-float v9, v9

    .line 674
    move v10, v9

    .line 675
    :goto_15
    move-object/from16 v19, v6

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 679
    .line 680
    .line 681
    if-eqz v4, :cond_19

    .line 682
    .line 683
    move-object/from16 v8, v18

    .line 684
    .line 685
    move-object/from16 v9, v20

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_19
    if-eqz v7, :cond_1a

    .line 689
    .line 690
    if-eqz v3, :cond_1a

    .line 691
    .line 692
    invoke-static {v7, v3}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object v3, v0

    .line 697
    goto :goto_16

    .line 698
    :cond_1a
    move-object/from16 v3, v20

    .line 699
    .line 700
    :goto_16
    move-object v9, v3

    .line 701
    move-object v8, v5

    .line 702
    :goto_17
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    move-object v5, v0

    .line 706
    move-object/from16 v6, p1

    .line 707
    .line 708
    move-object/from16 v7, v18

    .line 709
    .line 710
    invoke-direct/range {v5 .. v11}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 711
    .line 712
    .line 713
    iput-object v12, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 714
    .line 715
    iput-object v13, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_1b
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 723
    .line 724
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
