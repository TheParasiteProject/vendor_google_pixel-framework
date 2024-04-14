.class public abstract Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final POSITION_ADJUSTMENT_PATTERN:[[I

.field public static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field public static final POSITION_DETECTION_PATTERN:[[I

.field public static final TYPE_INFO_COORDINATES:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    .line 6
    const/4 v9, 0x0

    .line 9
    new-array v3, v1, [I

    .line 10
    fill-array-data v3, :array_1

    .line 12
    new-array v4, v1, [I

    .line 15
    fill-array-data v4, :array_2

    .line 17
    new-array v5, v1, [I

    .line 20
    fill-array-data v5, :array_3

    .line 22
    new-array v6, v1, [I

    .line 25
    fill-array-data v6, :array_4

    .line 27
    new-array v7, v1, [I

    .line 30
    fill-array-data v7, :array_5

    .line 32
    new-array v8, v1, [I

    .line 35
    fill-array-data v8, :array_6

    .line 37
    filled-new-array/range {v2 .. v8}, [[I

    .line 40
    move-result-object v2

    .line 43
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 44
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 46
    move-result-object v2

    .line 49
    filled-new-array {v0, v9, v9, v9, v0}, [I

    .line 50
    move-result-object v3

    .line 53
    filled-new-array {v0, v9, v0, v9, v0}, [I

    .line 54
    move-result-object v4

    .line 57
    filled-new-array {v0, v9, v9, v9, v0}, [I

    .line 58
    move-result-object v5

    .line 61
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 62
    move-result-object v6

    .line 65
    filled-new-array {v2, v3, v4, v5, v6}, [[I

    .line 66
    move-result-object v2

    .line 69
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 70
    new-array v2, v1, [I

    .line 72
    move-object v10, v2

    .line 74
    fill-array-data v2, :array_7

    .line 75
    new-array v2, v1, [I

    .line 78
    move-object v11, v2

    .line 80
    fill-array-data v2, :array_8

    .line 81
    new-array v2, v1, [I

    .line 84
    move-object v12, v2

    .line 86
    fill-array-data v2, :array_9

    .line 87
    new-array v2, v1, [I

    .line 90
    move-object v13, v2

    .line 92
    fill-array-data v2, :array_a

    .line 93
    new-array v2, v1, [I

    .line 96
    move-object v14, v2

    .line 98
    fill-array-data v2, :array_b

    .line 99
    new-array v2, v1, [I

    .line 102
    move-object v15, v2

    .line 104
    fill-array-data v2, :array_c

    .line 105
    new-array v2, v1, [I

    .line 108
    move-object/from16 v16, v2

    .line 110
    fill-array-data v2, :array_d

    .line 112
    new-array v2, v1, [I

    .line 115
    move-object/from16 v17, v2

    .line 117
    fill-array-data v2, :array_e

    .line 119
    new-array v2, v1, [I

    .line 122
    move-object/from16 v18, v2

    .line 124
    fill-array-data v2, :array_f

    .line 126
    new-array v2, v1, [I

    .line 129
    move-object/from16 v19, v2

    .line 131
    fill-array-data v2, :array_10

    .line 133
    new-array v2, v1, [I

    .line 136
    move-object/from16 v20, v2

    .line 138
    fill-array-data v2, :array_11

    .line 140
    new-array v2, v1, [I

    .line 143
    move-object/from16 v21, v2

    .line 145
    fill-array-data v2, :array_12

    .line 147
    new-array v2, v1, [I

    .line 150
    move-object/from16 v22, v2

    .line 152
    fill-array-data v2, :array_13

    .line 154
    new-array v2, v1, [I

    .line 157
    move-object/from16 v23, v2

    .line 159
    fill-array-data v2, :array_14

    .line 161
    new-array v2, v1, [I

    .line 164
    move-object/from16 v24, v2

    .line 166
    fill-array-data v2, :array_15

    .line 168
    new-array v2, v1, [I

    .line 171
    move-object/from16 v25, v2

    .line 173
    fill-array-data v2, :array_16

    .line 175
    new-array v2, v1, [I

    .line 178
    move-object/from16 v26, v2

    .line 180
    fill-array-data v2, :array_17

    .line 182
    new-array v2, v1, [I

    .line 185
    move-object/from16 v27, v2

    .line 187
    fill-array-data v2, :array_18

    .line 189
    new-array v2, v1, [I

    .line 192
    move-object/from16 v28, v2

    .line 194
    fill-array-data v2, :array_19

    .line 196
    new-array v2, v1, [I

    .line 199
    move-object/from16 v29, v2

    .line 201
    fill-array-data v2, :array_1a

    .line 203
    new-array v2, v1, [I

    .line 206
    move-object/from16 v30, v2

    .line 208
    fill-array-data v2, :array_1b

    .line 210
    new-array v2, v1, [I

    .line 213
    move-object/from16 v31, v2

    .line 215
    fill-array-data v2, :array_1c

    .line 217
    new-array v2, v1, [I

    .line 220
    move-object/from16 v32, v2

    .line 222
    fill-array-data v2, :array_1d

    .line 224
    new-array v2, v1, [I

    .line 227
    move-object/from16 v33, v2

    .line 229
    fill-array-data v2, :array_1e

    .line 231
    new-array v2, v1, [I

    .line 234
    move-object/from16 v34, v2

    .line 236
    fill-array-data v2, :array_1f

    .line 238
    new-array v2, v1, [I

    .line 241
    move-object/from16 v35, v2

    .line 243
    fill-array-data v2, :array_20

    .line 245
    new-array v2, v1, [I

    .line 248
    move-object/from16 v36, v2

    .line 250
    fill-array-data v2, :array_21

    .line 252
    new-array v2, v1, [I

    .line 255
    move-object/from16 v37, v2

    .line 257
    fill-array-data v2, :array_22

    .line 259
    new-array v2, v1, [I

    .line 262
    move-object/from16 v38, v2

    .line 264
    fill-array-data v2, :array_23

    .line 266
    new-array v2, v1, [I

    .line 269
    move-object/from16 v39, v2

    .line 271
    fill-array-data v2, :array_24

    .line 273
    new-array v2, v1, [I

    .line 276
    move-object/from16 v40, v2

    .line 278
    fill-array-data v2, :array_25

    .line 280
    new-array v2, v1, [I

    .line 283
    move-object/from16 v41, v2

    .line 285
    fill-array-data v2, :array_26

    .line 287
    new-array v2, v1, [I

    .line 290
    move-object/from16 v42, v2

    .line 292
    fill-array-data v2, :array_27

    .line 294
    new-array v2, v1, [I

    .line 297
    move-object/from16 v43, v2

    .line 299
    fill-array-data v2, :array_28

    .line 301
    new-array v2, v1, [I

    .line 304
    move-object/from16 v44, v2

    .line 306
    fill-array-data v2, :array_29

    .line 308
    new-array v2, v1, [I

    .line 311
    move-object/from16 v45, v2

    .line 313
    fill-array-data v2, :array_2a

    .line 315
    new-array v2, v1, [I

    .line 318
    move-object/from16 v46, v2

    .line 320
    fill-array-data v2, :array_2b

    .line 322
    new-array v2, v1, [I

    .line 325
    move-object/from16 v47, v2

    .line 327
    fill-array-data v2, :array_2c

    .line 329
    new-array v2, v1, [I

    .line 332
    move-object/from16 v48, v2

    .line 334
    fill-array-data v2, :array_2d

    .line 336
    new-array v2, v1, [I

    .line 339
    move-object/from16 v49, v2

    .line 341
    fill-array-data v2, :array_2e

    .line 343
    filled-new-array/range {v10 .. v49}, [[I

    .line 346
    move-result-object v2

    .line 349
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 350
    const/16 v2, 0x8

    .line 352
    filled-new-array {v2, v9}, [I

    .line 354
    move-result-object v10

    .line 357
    filled-new-array {v2, v0}, [I

    .line 358
    move-result-object v11

    .line 361
    const/4 v3, 0x2

    .line 362
    filled-new-array {v2, v3}, [I

    .line 363
    move-result-object v12

    .line 366
    const/4 v4, 0x3

    .line 367
    filled-new-array {v2, v4}, [I

    .line 368
    move-result-object v13

    .line 371
    const/4 v5, 0x4

    .line 372
    filled-new-array {v2, v5}, [I

    .line 373
    move-result-object v14

    .line 376
    const/4 v6, 0x5

    .line 377
    filled-new-array {v2, v6}, [I

    .line 378
    move-result-object v15

    .line 381
    filled-new-array {v2, v1}, [I

    .line 382
    move-result-object v16

    .line 385
    filled-new-array {v2, v2}, [I

    .line 386
    move-result-object v17

    .line 389
    filled-new-array {v1, v2}, [I

    .line 390
    move-result-object v18

    .line 393
    filled-new-array {v6, v2}, [I

    .line 394
    move-result-object v19

    .line 397
    filled-new-array {v5, v2}, [I

    .line 398
    move-result-object v20

    .line 401
    filled-new-array {v4, v2}, [I

    .line 402
    move-result-object v21

    .line 405
    filled-new-array {v3, v2}, [I

    .line 406
    move-result-object v22

    .line 409
    filled-new-array {v0, v2}, [I

    .line 410
    move-result-object v23

    .line 413
    filled-new-array {v9, v2}, [I

    .line 414
    move-result-object v24

    .line 417
    filled-new-array/range {v10 .. v24}, [[I

    .line 418
    move-result-object v0

    .line 421
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 422
    return-void

    .line 424
    nop

    .line 425
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 426
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 444
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 462
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 480
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 498
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 516
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 534
    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 552
    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 570
    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 588
    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 606
    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 624
    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 642
    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 660
    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 678
    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 696
    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 714
    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 732
    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 750
    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 768
    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    iget-object v3, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 8
    array-length v4, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    const/4 v7, -0x1

    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    aget-object v8, v3, v6

    .line 16
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    add-int/lit8 v6, v6, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 24
    aget-object v4, v4, v5

    .line 26
    array-length v4, v4

    .line 28
    invoke-static {v5, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 29
    iget v6, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 32
    sub-int v4, v6, v4

    .line 34
    invoke-static {v4, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 36
    invoke-static {v5, v4, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 39
    const/4 v4, 0x7

    .line 42
    invoke-static {v5, v4, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 43
    add-int/lit8 v8, v6, -0x8

    .line 46
    invoke-static {v8, v4, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 48
    invoke-static {v5, v8, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 54
    iget v9, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 57
    add-int/lit8 v10, v9, -0x8

    .line 59
    invoke-static {v10, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 61
    add-int/lit8 v11, v9, -0x7

    .line 64
    invoke-static {v4, v11, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 66
    const/16 v12, 0x8

    .line 69
    invoke-virtual {v2, v12, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 71
    move-result v13

    .line 74
    if-eqz v13, :cond_1d

    .line 75
    const/4 v13, 0x1

    .line 77
    invoke-virtual {v2, v12, v10, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 78
    const/4 v10, 0x2

    .line 81
    move-object/from16 v14, p2

    .line 82
    iget v14, v14, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 84
    if-ge v14, v10, :cond_1

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_1
    add-int/lit8 v16, v14, -0x1

    .line 90
    sget-object v17, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 92
    aget-object v7, v17, v16

    .line 94
    array-length v10, v7

    .line 96
    move v4, v5

    .line 97
    :goto_1
    if-ge v4, v10, :cond_6

    .line 98
    aget v13, v7, v4

    .line 100
    if-ltz v13, :cond_5

    .line 102
    array-length v5, v7

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_2
    if-ge v12, v5, :cond_5

    .line 106
    aget v15, v7, v12

    .line 108
    if-ltz v15, :cond_4

    .line 110
    invoke-virtual {v2, v15, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 112
    move-result v21

    .line 115
    invoke-static/range {v21 .. v21}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 116
    move-result v21

    .line 119
    if-eqz v21, :cond_4

    .line 120
    add-int/lit8 v15, v15, -0x2

    .line 122
    add-int/lit8 v21, v13, -0x2

    .line 124
    move/from16 v22, v5

    .line 126
    move-object/from16 v23, v7

    .line 128
    const/4 v5, 0x5

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_3
    if-ge v7, v5, :cond_3

    .line 132
    sget-object v24, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 134
    aget-object v24, v24, v7

    .line 136
    move/from16 v25, v10

    .line 138
    const/4 v10, 0x0

    .line 140
    :goto_4
    if-ge v10, v5, :cond_2

    .line 141
    add-int v5, v15, v10

    .line 143
    move/from16 v26, v13

    .line 145
    add-int v13, v21, v7

    .line 147
    move/from16 v27, v15

    .line 149
    aget v15, v24, v10

    .line 151
    invoke-virtual {v2, v5, v13, v15}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 156
    move/from16 v13, v26

    .line 158
    move/from16 v15, v27

    .line 160
    const/4 v5, 0x5

    .line 162
    goto :goto_4

    .line 163
    :cond_2
    move/from16 v26, v13

    .line 164
    move/from16 v27, v15

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 168
    move/from16 v10, v25

    .line 170
    const/4 v5, 0x5

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    :goto_5
    move/from16 v25, v10

    .line 174
    move/from16 v26, v13

    .line 176
    goto :goto_6

    .line 178
    :cond_4
    move/from16 v22, v5

    .line 179
    move-object/from16 v23, v7

    .line 181
    goto :goto_5

    .line 183
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 184
    move/from16 v5, v22

    .line 186
    move-object/from16 v7, v23

    .line 188
    move/from16 v10, v25

    .line 190
    move/from16 v13, v26

    .line 192
    goto :goto_2

    .line 194
    :cond_5
    move-object/from16 v23, v7

    .line 195
    move/from16 v25, v10

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 199
    move-object/from16 v7, v23

    .line 201
    move/from16 v10, v25

    .line 203
    const/4 v5, 0x0

    .line 205
    const/16 v12, 0x8

    .line 206
    const/4 v13, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    :goto_7
    const/16 v4, 0x8

    .line 210
    :goto_8
    const/4 v5, 0x6

    .line 212
    if-ge v4, v8, :cond_9

    .line 213
    add-int/lit8 v7, v4, 0x1

    .line 215
    rem-int/lit8 v10, v7, 0x2

    .line 217
    invoke-virtual {v2, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 219
    move-result v12

    .line 222
    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 223
    move-result v12

    .line 226
    if-eqz v12, :cond_7

    .line 227
    invoke-virtual {v2, v4, v5, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 229
    :cond_7
    invoke-virtual {v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 232
    move-result v12

    .line 235
    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 236
    move-result v12

    .line 239
    if-eqz v12, :cond_8

    .line 240
    invoke-virtual {v2, v5, v4, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 242
    :cond_8
    move v4, v7

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    new-instance v4, Lcom/google/zxing/common/BitArray;

    .line 247
    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 249
    if-ltz v1, :cond_1c

    .line 252
    const/16 v7, 0x8

    .line 254
    if-ge v1, v7, :cond_1c

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    .line 258
    move-result v7

    .line 261
    const/4 v8, 0x3

    .line 262
    shl-int/2addr v7, v8

    .line 263
    or-int/2addr v7, v1

    .line 264
    const/4 v10, 0x5

    .line 265
    invoke-virtual {v4, v7, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 266
    const/16 v10, 0x537

    .line 269
    invoke-static {v7, v10}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    .line 271
    move-result v7

    .line 274
    const/16 v10, 0xa

    .line 275
    invoke-virtual {v4, v7, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 277
    new-instance v7, Lcom/google/zxing/common/BitArray;

    .line 280
    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 282
    const/16 v10, 0x5412

    .line 285
    const/16 v12, 0xf

    .line 287
    invoke-virtual {v7, v10, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 289
    iget v10, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 292
    iget v13, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 294
    if-ne v10, v13, :cond_1b

    .line 296
    const/4 v10, 0x0

    .line 298
    :goto_9
    iget-object v13, v4, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 299
    array-length v15, v13

    .line 301
    if-ge v10, v15, :cond_a

    .line 302
    aget v15, v13, v10

    .line 304
    iget-object v8, v7, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 306
    aget v8, v8, v10

    .line 308
    xor-int/2addr v8, v15

    .line 310
    aput v8, v13, v10

    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 313
    const/4 v8, 0x3

    .line 315
    goto :goto_9

    .line 316
    :cond_a
    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 317
    const-string v8, "should not happen but we got: "

    .line 319
    if-ne v7, v12, :cond_1a

    .line 321
    const/4 v7, 0x0

    .line 323
    :goto_a
    iget v10, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 324
    if-ge v7, v10, :cond_c

    .line 326
    add-int/lit8 v10, v10, -0x1

    .line 328
    sub-int/2addr v10, v7

    .line 330
    invoke-virtual {v4, v10}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 331
    move-result v10

    .line 334
    sget-object v12, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 335
    aget-object v12, v12, v7

    .line 337
    const/4 v13, 0x0

    .line 339
    aget v15, v12, v13

    .line 340
    const/16 v19, 0x1

    .line 342
    aget v12, v12, v19

    .line 344
    aget-object v12, v3, v12

    .line 346
    int-to-byte v10, v10

    .line 348
    aput-byte v10, v12, v15

    .line 349
    const/16 v12, 0x8

    .line 351
    if-ge v7, v12, :cond_b

    .line 353
    sub-int v15, v6, v7

    .line 355
    add-int/lit8 v15, v15, -0x1

    .line 357
    move/from16 v20, v12

    .line 359
    goto :goto_b

    .line 361
    :cond_b
    add-int/lit8 v15, v7, -0x8

    .line 362
    add-int/2addr v15, v11

    .line 364
    move/from16 v20, v15

    .line 365
    move v15, v12

    .line 367
    :goto_b
    aget-object v20, v3, v20

    .line 368
    aput-byte v10, v20, v15

    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 372
    goto :goto_a

    .line 374
    :cond_c
    const/4 v7, 0x7

    .line 375
    const/4 v13, 0x0

    .line 376
    if-ge v14, v7, :cond_e

    .line 377
    :cond_d
    const/4 v4, 0x1

    .line 379
    goto :goto_e

    .line 380
    :cond_e
    new-instance v4, Lcom/google/zxing/common/BitArray;

    .line 381
    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 383
    invoke-virtual {v4, v14, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 386
    const/16 v7, 0x1f25

    .line 389
    invoke-static {v14, v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    .line 391
    move-result v7

    .line 394
    const/16 v10, 0xc

    .line 395
    invoke-virtual {v4, v7, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 397
    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 400
    const/16 v10, 0x12

    .line 402
    if-ne v7, v10, :cond_19

    .line 404
    const/16 v7, 0x11

    .line 406
    move v8, v13

    .line 408
    :goto_c
    if-ge v8, v5, :cond_d

    .line 409
    move v11, v13

    .line 411
    :goto_d
    const/4 v10, 0x3

    .line 412
    if-ge v11, v10, :cond_f

    .line 413
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 415
    move-result v10

    .line 418
    add-int/lit8 v7, v7, -0x1

    .line 419
    add-int/lit8 v12, v9, -0xb

    .line 421
    add-int/2addr v12, v11

    .line 423
    aget-object v14, v3, v12

    .line 424
    int-to-byte v10, v10

    .line 426
    aput-byte v10, v14, v8

    .line 427
    aget-object v14, v3, v8

    .line 429
    aput-byte v10, v14, v12

    .line 431
    add-int/lit8 v11, v11, 0x1

    .line 433
    goto :goto_d

    .line 435
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 436
    goto :goto_c

    .line 438
    :goto_e
    sub-int/2addr v6, v4

    .line 439
    add-int/lit8 v4, v9, -0x1

    .line 440
    move v7, v13

    .line 442
    const/4 v8, -0x1

    .line 443
    :goto_f
    if-lez v6, :cond_17

    .line 444
    if-ne v6, v5, :cond_10

    .line 446
    add-int/lit8 v6, v6, -0x1

    .line 448
    :cond_10
    :goto_10
    if-ltz v4, :cond_16

    .line 450
    if-ge v4, v9, :cond_16

    .line 452
    move v11, v13

    .line 454
    const/4 v10, 0x2

    .line 455
    :goto_11
    if-ge v11, v10, :cond_15

    .line 456
    sub-int v12, v6, v11

    .line 458
    invoke-virtual {v2, v12, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 460
    move-result v14

    .line 463
    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 464
    move-result v14

    .line 467
    if-nez v14, :cond_11

    .line 468
    const/4 v15, -0x1

    .line 470
    const/16 v17, 0x3

    .line 471
    const/16 v18, 0x1

    .line 473
    goto/16 :goto_17

    .line 475
    :cond_11
    iget v14, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 477
    if-ge v7, v14, :cond_12

    .line 479
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 481
    move-result v14

    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    :goto_12
    const/4 v15, -0x1

    .line 487
    goto :goto_13

    .line 488
    :cond_12
    move v14, v13

    .line 489
    goto :goto_12

    .line 490
    :goto_13
    if-eq v1, v15, :cond_13

    .line 491
    packed-switch v1, :pswitch_data_0

    .line 493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    const-string v2, "Invalid mask pattern: "

    .line 498
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 507
    :pswitch_0
    mul-int v16, v4, v12

    .line 508
    const/16 v17, 0x3

    .line 510
    rem-int/lit8 v16, v16, 0x3

    .line 512
    add-int v18, v4, v12

    .line 514
    const/16 v19, 0x1

    .line 516
    and-int/lit8 v18, v18, 0x1

    .line 518
    add-int v16, v16, v18

    .line 520
    and-int/lit8 v16, v16, 0x1

    .line 522
    move/from16 v18, v19

    .line 524
    goto :goto_15

    .line 526
    :pswitch_1
    const/16 v17, 0x3

    .line 527
    const/16 v19, 0x1

    .line 529
    mul-int v16, v4, v12

    .line 531
    and-int/lit8 v18, v16, 0x1

    .line 533
    rem-int/lit8 v16, v16, 0x3

    .line 535
    add-int v16, v16, v18

    .line 537
    and-int/lit8 v16, v16, 0x1

    .line 539
    :goto_14
    const/16 v18, 0x1

    .line 541
    goto :goto_15

    .line 543
    :pswitch_2
    const/16 v17, 0x3

    .line 544
    mul-int v16, v4, v12

    .line 546
    and-int/lit8 v18, v16, 0x1

    .line 548
    rem-int/lit8 v16, v16, 0x3

    .line 550
    add-int v16, v16, v18

    .line 552
    goto :goto_14

    .line 554
    :pswitch_3
    const/16 v17, 0x3

    .line 555
    div-int/lit8 v16, v4, 0x2

    .line 557
    div-int/lit8 v18, v12, 0x3

    .line 559
    add-int v18, v18, v16

    .line 561
    const/16 v16, 0x1

    .line 563
    and-int/lit8 v18, v18, 0x1

    .line 565
    move/from16 v28, v18

    .line 567
    move/from16 v18, v16

    .line 569
    move/from16 v16, v28

    .line 571
    goto :goto_15

    .line 573
    :pswitch_4
    const/16 v17, 0x3

    .line 574
    add-int v16, v4, v12

    .line 576
    rem-int/lit8 v16, v16, 0x3

    .line 578
    goto :goto_14

    .line 580
    :pswitch_5
    const/16 v17, 0x3

    .line 581
    rem-int/lit8 v16, v12, 0x3

    .line 583
    goto :goto_14

    .line 585
    :pswitch_6
    const/16 v17, 0x3

    .line 586
    and-int/lit8 v16, v4, 0x1

    .line 588
    goto :goto_14

    .line 590
    :pswitch_7
    const/16 v17, 0x3

    .line 591
    add-int v16, v4, v12

    .line 593
    const/16 v18, 0x1

    .line 595
    and-int/lit8 v16, v16, 0x1

    .line 597
    :goto_15
    if-nez v16, :cond_14

    .line 599
    xor-int/lit8 v14, v14, 0x1

    .line 601
    goto :goto_16

    .line 603
    :cond_13
    const/16 v17, 0x3

    .line 604
    const/16 v18, 0x1

    .line 606
    :cond_14
    :goto_16
    aget-object v16, v3, v4

    .line 608
    int-to-byte v14, v14

    .line 610
    aput-byte v14, v16, v12

    .line 611
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 613
    goto/16 :goto_11

    .line 615
    :cond_15
    const/4 v15, -0x1

    .line 617
    const/16 v17, 0x3

    .line 618
    const/16 v18, 0x1

    .line 620
    add-int/2addr v4, v8

    .line 622
    goto/16 :goto_10

    .line 623
    :cond_16
    const/4 v10, 0x2

    .line 625
    const/4 v15, -0x1

    .line 626
    const/16 v17, 0x3

    .line 627
    const/16 v18, 0x1

    .line 629
    neg-int v8, v8

    .line 631
    add-int/2addr v4, v8

    .line 632
    add-int/lit8 v6, v6, -0x2

    .line 633
    goto/16 :goto_f

    .line 635
    :cond_17
    iget v1, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 637
    if-ne v7, v1, :cond_18

    .line 639
    return-void

    .line 641
    :cond_18
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    const-string v3, "Not all bits consumed: "

    .line 646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    const/16 v3, 0x2f

    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 667
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v1

    .line 671
    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    iget v2, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 687
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 688
    throw v0

    .line 691
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    iget v2, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 708
    throw v0

    .line 711
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 712
    const-string v1, "Sizes don\'t match"

    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    throw v0

    .line 719
    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 720
    const-string v1, "Invalid mask pattern"

    .line 722
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 724
    throw v0

    .line 727
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 728
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 730
    throw v0

    .line 733
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
    .line 734
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    .line 7
    rsub-int/lit8 v1, v0, 0x20

    .line 8
    rsub-int/lit8 v0, v0, 0x1f

    .line 10
    shl-int/2addr p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x20

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x20

    .line 25
    sub-int/2addr v0, v1

    .line 27
    shl-int v0, p1, v0

    .line 28
    xor-int/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "0 polynomial"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    .line 40
.end method

.method public static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    add-int v2, p0, v1

    .line 8
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 10
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 28
    throw p0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 7
    aget-object v3, v3, v1

    .line 9
    move v4, v0

    .line 11
    :goto_1
    if-ge v4, v2, :cond_0

    .line 12
    add-int v5, p0, v4

    .line 14
    add-int v6, p1, v1

    .line 16
    aget v7, v3, v4

    .line 18
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    add-int v2, p1, v1

    .line 7
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 9
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 25
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 27
    throw p0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static isEmpty(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
.end method
