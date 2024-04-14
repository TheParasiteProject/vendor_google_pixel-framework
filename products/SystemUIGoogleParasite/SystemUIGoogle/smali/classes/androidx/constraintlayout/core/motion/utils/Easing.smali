.class public Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final NAMED_EASING:[Ljava/lang/String;

.field public static final sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;


# instance fields
.field public mStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 4
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    const-string v0, "decelerate"

    .line 9
    const-string v1, "linear"

    .line 11
    const-string v2, "standard"

    .line 13
    const-string v3, "accelerate"

    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "identity"

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "cubic"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 16
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 21
    :cond_1
    const-string v1, "spline"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/16 v7, 0x2c

    .line 33
    const/16 v8, 0x28

    .line 35
    if-eqz v1, :cond_5

    .line 37
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 39
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 41
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v9

    .line 49
    div-int/2addr v9, v5

    .line 50
    new-array v9, v9, [D

    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v8

    .line 56
    add-int/2addr v8, v6

    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 58
    move-result v10

    .line 61
    move v11, v2

    .line 62
    :goto_0
    if-eq v10, v3, :cond_2

    .line 63
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 73
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v13

    .line 78
    aput-wide v13, v9, v11

    .line 79
    add-int/lit8 v8, v10, 0x1

    .line 81
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 83
    move-result v10

    .line 86
    move v11, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v3, 0x29

    .line 89
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 91
    move-result v3

    .line 94
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    add-int/lit8 v3, v11, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v7

    .line 108
    aput-wide v7, v9, v11

    .line 109
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 111
    move-result-object v0

    .line 114
    array-length v3, v0

    .line 115
    mul-int/2addr v3, v4

    .line 116
    sub-int/2addr v3, v5

    .line 117
    array-length v4, v0

    .line 118
    sub-int/2addr v4, v6

    .line 119
    int-to-double v7, v4

    .line 120
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 121
    div-double v7, v9, v7

    .line 123
    filled-new-array {v3, v6}, [I

    .line 125
    move-result-object v5

    .line 128
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 134
    check-cast v5, [[D

    .line 135
    new-array v3, v3, [D

    .line 137
    move v6, v2

    .line 139
    :goto_1
    array-length v11, v0

    .line 140
    if-ge v6, v11, :cond_4

    .line 141
    aget-wide v11, v0, v6

    .line 143
    add-int v13, v6, v4

    .line 145
    aget-object v14, v5, v13

    .line 147
    aput-wide v11, v14, v2

    .line 149
    int-to-double v14, v6

    .line 151
    mul-double/2addr v14, v7

    .line 152
    aput-wide v14, v3, v13

    .line 153
    if-lez v6, :cond_3

    .line 155
    mul-int/lit8 v13, v4, 0x2

    .line 157
    add-int/2addr v13, v6

    .line 159
    aget-object v16, v5, v13

    .line 160
    add-double v17, v11, v9

    .line 162
    aput-wide v17, v16, v2

    .line 164
    add-double v16, v14, v9

    .line 166
    aput-wide v16, v3, v13

    .line 168
    add-int/lit8 v13, v6, -0x1

    .line 170
    aget-object v16, v5, v13

    .line 172
    sub-double/2addr v11, v9

    .line 174
    sub-double/2addr v11, v7

    .line 175
    aput-wide v11, v16, v2

    .line 176
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 178
    add-double/2addr v14, v11

    .line 180
    sub-double/2addr v14, v7

    .line 181
    aput-wide v14, v3, v13

    .line 182
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 184
    goto :goto_1

    .line 186
    :cond_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 187
    invoke-direct {v0, v3, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 189
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    const-string v4, " 0 "

    .line 196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    const-wide/16 v4, 0x0

    .line 201
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 203
    move-result-wide v4

    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    const-string v4, " 1 "

    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v9, v10}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 224
    move-result-wide v4

    .line 227
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 238
    return-object v1

    .line 240
    :cond_5
    const-string v1, "Schlick"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 249
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 251
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 256
    move-result v2

    .line 259
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 260
    move-result v3

    .line 263
    add-int/2addr v2, v6

    .line 264
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    move-result-wide v4

    .line 276
    iput-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 277
    add-int/2addr v3, v6

    .line 279
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 280
    move-result v2

    .line 283
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 292
    move-result-wide v2

    .line 295
    iput-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 296
    return-object v1

    .line 298
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 299
    move-result v1

    .line 302
    sparse-switch v1, :sswitch_data_0

    .line 303
    :goto_2
    move v2, v3

    .line 306
    goto :goto_3

    .line 307
    :sswitch_0
    const-string v1, "standard"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    goto :goto_2

    .line 316
    :cond_7
    const/4 v2, 0x5

    .line 317
    goto :goto_3

    .line 318
    :sswitch_1
    const-string v1, "overshoot"

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    goto :goto_2

    .line 327
    :cond_8
    const/4 v2, 0x4

    .line 328
    goto :goto_3

    .line 329
    :sswitch_2
    const-string v1, "linear"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    goto :goto_2

    .line 338
    :cond_9
    move v2, v4

    .line 339
    goto :goto_3

    .line 340
    :sswitch_3
    const-string v1, "anticipate"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 346
    if-nez v0, :cond_a

    .line 347
    goto :goto_2

    .line 349
    :cond_a
    move v2, v5

    .line 350
    goto :goto_3

    .line 351
    :sswitch_4
    const-string v1, "decelerate"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 357
    if-nez v0, :cond_b

    .line 358
    goto :goto_2

    .line 360
    :cond_b
    move v2, v6

    .line 361
    goto :goto_3

    .line 362
    :sswitch_5
    const-string v1, "accelerate"

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 368
    if-nez v0, :cond_c

    .line 369
    goto :goto_2

    .line 371
    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 372
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 384
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 400
    return-object v0

    .line 402
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 403
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 405
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 407
    return-object v0

    .line 410
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 411
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 413
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 415
    return-object v0

    .line 418
    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 419
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 421
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 423
    return-object v0

    .line 426
    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 427
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 429
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 431
    return-object v0

    .line 434
    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 435
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 437
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 439
    return-object v0

    .line 442
    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 443
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 445
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 447
    return-object v0

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 478
.end method


# virtual methods
.method public get(D)D
    .locals 0

    .line 1
    return-wide p1
    .line 2
.end method

.method public getDiff(D)D
    .locals 0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
