.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCount:I

.field public mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mTimePoints:[I

.field public mType:Ljava/lang/String;

.field public mValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 13
    .line 14
    return-void
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
.method public final get(F)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    return p0
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

.method public setPoint(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 37
    .line 38
    aput p2, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 43
    .line 44
    return-void
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
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setup(I)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v0, v3

    .line 13
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, 0xa

    .line 15
    .line 16
    new-array v4, v4, [I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput v0, v4, v5

    .line 20
    .line 21
    aput v5, v4, v3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :cond_1
    :goto_0
    if-lez v0, :cond_4

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v6, v4, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aget v7, v4, v0

    .line 33
    .line 34
    if-ge v6, v7, :cond_1

    .line 35
    .line 36
    aget v8, v1, v7

    .line 37
    .line 38
    move v9, v6

    .line 39
    move v10, v9

    .line 40
    :goto_1
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    aget v11, v1, v9

    .line 43
    .line 44
    if-gt v11, v8, :cond_2

    .line 45
    .line 46
    aget v12, v1, v10

    .line 47
    .line 48
    aput v11, v1, v10

    .line 49
    .line 50
    aput v12, v1, v9

    .line 51
    .line 52
    aget v11, v2, v10

    .line 53
    .line 54
    aget v12, v2, v9

    .line 55
    .line 56
    aput v12, v2, v10

    .line 57
    .line 58
    aput v11, v2, v9

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    aget v8, v1, v10

    .line 66
    .line 67
    aget v9, v1, v7

    .line 68
    .line 69
    aput v9, v1, v10

    .line 70
    .line 71
    aput v8, v1, v7

    .line 72
    .line 73
    aget v8, v2, v10

    .line 74
    .line 75
    aget v9, v2, v7

    .line 76
    .line 77
    aput v9, v2, v10

    .line 78
    .line 79
    aput v8, v2, v7

    .line 80
    .line 81
    add-int/lit8 v8, v0, 0x1

    .line 82
    .line 83
    add-int/lit8 v9, v10, -0x1

    .line 84
    .line 85
    aput v9, v4, v0

    .line 86
    .line 87
    add-int/lit8 v0, v8, 0x1

    .line 88
    .line 89
    aput v6, v4, v8

    .line 90
    .line 91
    add-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    aput v7, v4, v0

    .line 94
    .line 95
    add-int/lit8 v0, v6, 0x1

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    aput v10, v4, v6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v0, v3

    .line 103
    move v1, v0

    .line 104
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 105
    .line 106
    if-ge v0, v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 109
    .line 110
    add-int/lit8 v4, v0, -0x1

    .line 111
    .line 112
    aget v4, v2, v4

    .line 113
    .line 114
    aget v2, v2, v0

    .line 115
    .line 116
    if-eq v4, v2, :cond_5

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-array v0, v1, [D

    .line 124
    .line 125
    filled-new-array {v1, v3}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [[D

    .line 136
    .line 137
    move v2, v5

    .line 138
    move v3, v2

    .line 139
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 140
    .line 141
    if-ge v2, v4, :cond_8

    .line 142
    .line 143
    if-lez v2, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 146
    .line 147
    aget v6, v4, v2

    .line 148
    .line 149
    add-int/lit8 v7, v2, -0x1

    .line 150
    .line 151
    aget v4, v4, v7

    .line 152
    .line 153
    if-ne v6, v4, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 157
    .line 158
    aget v4, v4, v2

    .line 159
    .line 160
    int-to-double v6, v4

    .line 161
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double/2addr v6, v8

    .line 167
    aput-wide v6, v0, v3

    .line 168
    .line 169
    aget-object v4, v1, v3

    .line 170
    .line 171
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 172
    .line 173
    aget v6, v6, v2

    .line 174
    .line 175
    float-to-double v6, v6

    .line 176
    aput-wide v6, v4, v5

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 188
    .line 189
    :goto_5
    return-void
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
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;->toString$androidx$constraintlayout$core$motion$utils$SplineSet()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final toString$androidx$constraintlayout$core$motion$utils$SplineSet()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCount:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mTimePoints:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mValues:[F

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "] "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
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
