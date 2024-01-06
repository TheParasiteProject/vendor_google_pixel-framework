.class public final Landroidx/constraintlayout/core/motion/utils/StepCurve;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [D

    .line 17
    .line 18
    const/16 v3, 0x28

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    const/16 v5, 0x2c

    .line 27
    .line 28
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    :goto_0
    const/4 v9, -0x1

    .line 35
    if-eq v6, v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v9, v8, 0x1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    aput-wide v10, v2, v8

    .line 52
    .line 53
    add-int/lit8 v3, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v8, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v5, 0x29

    .line 62
    .line 63
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/lit8 v3, v8, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    aput-wide v5, v2, v8

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length v2, v1

    .line 88
    mul-int/lit8 v2, v2, 0x3

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x2

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    sub-int/2addr v3, v4

    .line 94
    int-to-double v5, v3

    .line 95
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    div-double v5, v8, v5

    .line 98
    .line 99
    filled-new-array {v2, v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, [[D

    .line 110
    .line 111
    new-array v2, v2, [D

    .line 112
    .line 113
    move v10, v7

    .line 114
    :goto_1
    array-length v11, v1

    .line 115
    if-ge v10, v11, :cond_2

    .line 116
    .line 117
    aget-wide v11, v1, v10

    .line 118
    .line 119
    add-int v13, v10, v3

    .line 120
    .line 121
    aget-object v14, v4, v13

    .line 122
    .line 123
    aput-wide v11, v14, v7

    .line 124
    .line 125
    int-to-double v14, v10

    .line 126
    mul-double/2addr v14, v5

    .line 127
    aput-wide v14, v2, v13

    .line 128
    .line 129
    if-lez v10, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v13, v3, 0x2

    .line 132
    .line 133
    add-int/2addr v13, v10

    .line 134
    aget-object v16, v4, v13

    .line 135
    .line 136
    add-double v17, v11, v8

    .line 137
    .line 138
    aput-wide v17, v16, v7

    .line 139
    .line 140
    add-double v16, v14, v8

    .line 141
    .line 142
    aput-wide v16, v2, v13

    .line 143
    .line 144
    add-int/lit8 v13, v10, -0x1

    .line 145
    .line 146
    aget-object v16, v4, v13

    .line 147
    .line 148
    sub-double/2addr v11, v8

    .line 149
    sub-double/2addr v11, v5

    .line 150
    aput-wide v11, v16, v7

    .line 151
    .line 152
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 153
    .line 154
    add-double/2addr v14, v11

    .line 155
    sub-double/2addr v14, v5

    .line 156
    aput-wide v14, v2, v13

    .line 157
    .line 158
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 162
    .line 163
    invoke-direct {v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, " 0 "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, " 1 "

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 215
    .line 216
    return-void
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


# virtual methods
.method public final get(D)D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public final getDiff(D)D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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
