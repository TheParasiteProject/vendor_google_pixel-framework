.class public abstract Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    const/16 v16, 0x8

    .line 26
    aget v14, p0, v16

    .line 28
    const/16 v17, 0x9

    .line 30
    aget v12, p0, v17

    .line 32
    const/16 v18, 0xa

    .line 34
    aget v19, p0, v18

    .line 36
    const/16 v20, 0xb

    .line 38
    aget v21, p0, v20

    .line 40
    const/16 v22, 0xc

    .line 42
    aget v10, p0, v22

    .line 44
    const/16 v23, 0xd

    .line 46
    aget v24, p0, v23

    .line 48
    const/16 v25, 0xe

    .line 50
    aget v26, p0, v25

    .line 52
    const/16 v27, 0xf

    .line 54
    aget v28, p0, v27

    .line 56
    mul-float v29, v1, v11

    .line 58
    mul-float v30, v3, v9

    .line 60
    sub-float v29, v29, v30

    .line 62
    mul-float v30, v1, v13

    .line 64
    mul-float v31, v5, v9

    .line 66
    sub-float v30, v30, v31

    .line 68
    mul-float v31, v1, v15

    .line 70
    mul-float v32, v7, v9

    .line 72
    sub-float v31, v31, v32

    .line 74
    mul-float v32, v3, v13

    .line 76
    mul-float v33, v5, v11

    .line 78
    sub-float v32, v32, v33

    .line 80
    mul-float v33, v3, v15

    .line 82
    mul-float v34, v7, v11

    .line 84
    sub-float v33, v33, v34

    .line 86
    mul-float v34, v5, v15

    .line 88
    mul-float v35, v7, v13

    .line 90
    sub-float v34, v34, v35

    .line 92
    mul-float v35, v14, v24

    .line 94
    mul-float v36, v12, v10

    .line 96
    sub-float v35, v35, v36

    .line 98
    mul-float v36, v14, v26

    .line 100
    mul-float v37, v19, v10

    .line 102
    sub-float v36, v36, v37

    .line 104
    mul-float v37, v14, v28

    .line 106
    mul-float v38, v21, v10

    .line 108
    sub-float v37, v37, v38

    .line 110
    mul-float v38, v12, v26

    .line 112
    mul-float v39, v19, v24

    .line 114
    sub-float v38, v38, v39

    .line 116
    mul-float v39, v12, v28

    .line 118
    mul-float v40, v21, v24

    .line 120
    sub-float v39, v39, v40

    .line 122
    mul-float v40, v19, v28

    .line 124
    mul-float v41, v21, v26

    .line 126
    sub-float v40, v40, v41

    .line 128
    mul-float v41, v29, v40

    .line 130
    mul-float v42, v30, v39

    .line 132
    sub-float v41, v41, v42

    .line 134
    mul-float v42, v31, v38

    .line 136
    add-float v42, v42, v41

    .line 138
    mul-float v41, v32, v37

    .line 140
    add-float v41, v41, v42

    .line 142
    mul-float v42, v33, v36

    .line 144
    sub-float v41, v41, v42

    .line 146
    mul-float v42, v34, v35

    .line 148
    add-float v42, v42, v41

    .line 150
    const/16 v41, 0x0

    .line 152
    cmpg-float v41, v42, v41

    .line 154
    if-nez v41, :cond_0

    .line 156
    return v0

    .line 158
    :cond_0
    const/high16 v41, 0x3f800000    # 1.0f

    .line 159
    div-float v41, v41, v42

    .line 161
    mul-float v42, v11, v40

    .line 163
    mul-float v43, v13, v39

    .line 165
    sub-float v42, v42, v43

    .line 167
    mul-float v43, v15, v38

    .line 169
    add-float v43, v43, v42

    .line 171
    mul-float v43, v43, v41

    .line 173
    aput v43, p1, v0

    .line 175
    neg-float v0, v3

    .line 177
    mul-float v0, v0, v40

    .line 178
    mul-float v42, v5, v39

    .line 180
    add-float v42, v42, v0

    .line 182
    mul-float v0, v7, v38

    .line 184
    sub-float v42, v42, v0

    .line 186
    mul-float v42, v42, v41

    .line 188
    aput v42, p1, v2

    .line 190
    mul-float v0, v24, v34

    .line 192
    mul-float v42, v26, v33

    .line 194
    sub-float v0, v0, v42

    .line 196
    mul-float v42, v28, v32

    .line 198
    add-float v42, v42, v0

    .line 200
    mul-float v42, v42, v41

    .line 202
    aput v42, p1, v4

    .line 204
    neg-float v0, v12

    .line 206
    mul-float v0, v0, v34

    .line 207
    mul-float v4, v19, v33

    .line 209
    add-float/2addr v4, v0

    .line 211
    mul-float v0, v21, v32

    .line 212
    sub-float/2addr v4, v0

    .line 214
    mul-float v4, v4, v41

    .line 215
    aput v4, p1, v6

    .line 217
    neg-float v0, v9

    .line 219
    mul-float v4, v0, v40

    .line 220
    mul-float v6, v13, v37

    .line 222
    add-float/2addr v6, v4

    .line 224
    mul-float v4, v15, v36

    .line 225
    sub-float/2addr v6, v4

    .line 227
    mul-float v6, v6, v41

    .line 228
    aput v6, p1, v8

    .line 230
    mul-float v40, v40, v1

    .line 232
    mul-float v4, v5, v37

    .line 234
    sub-float v40, v40, v4

    .line 236
    mul-float v4, v7, v36

    .line 238
    add-float v4, v4, v40

    .line 240
    mul-float v4, v4, v41

    .line 242
    const/4 v6, 0x5

    .line 244
    aput v4, p1, v6

    .line 245
    neg-float v4, v10

    .line 247
    mul-float v6, v4, v34

    .line 248
    mul-float v8, v26, v31

    .line 250
    add-float/2addr v8, v6

    .line 252
    mul-float v6, v28, v30

    .line 253
    sub-float/2addr v8, v6

    .line 255
    mul-float v8, v8, v41

    .line 256
    const/4 v6, 0x6

    .line 258
    aput v8, p1, v6

    .line 259
    mul-float v34, v34, v14

    .line 261
    mul-float v6, v19, v31

    .line 263
    sub-float v34, v34, v6

    .line 265
    mul-float v6, v21, v30

    .line 267
    add-float v6, v6, v34

    .line 269
    mul-float v6, v6, v41

    .line 271
    const/4 v8, 0x7

    .line 273
    aput v6, p1, v8

    .line 274
    mul-float v9, v9, v39

    .line 276
    mul-float v6, v11, v37

    .line 278
    sub-float/2addr v9, v6

    .line 280
    mul-float v15, v15, v35

    .line 281
    add-float/2addr v15, v9

    .line 283
    mul-float v15, v15, v41

    .line 284
    aput v15, p1, v16

    .line 286
    neg-float v6, v1

    .line 288
    mul-float v6, v6, v39

    .line 289
    mul-float v37, v37, v3

    .line 291
    add-float v37, v37, v6

    .line 293
    mul-float v7, v7, v35

    .line 295
    sub-float v37, v37, v7

    .line 297
    mul-float v37, v37, v41

    .line 299
    aput v37, p1, v17

    .line 301
    mul-float v10, v10, v33

    .line 303
    mul-float v6, v24, v31

    .line 305
    sub-float/2addr v10, v6

    .line 307
    mul-float v28, v28, v29

    .line 308
    add-float v28, v28, v10

    .line 310
    mul-float v28, v28, v41

    .line 312
    aput v28, p1, v18

    .line 314
    neg-float v6, v14

    .line 316
    mul-float v6, v6, v33

    .line 317
    mul-float v31, v31, v12

    .line 319
    add-float v31, v31, v6

    .line 321
    mul-float v21, v21, v29

    .line 323
    sub-float v31, v31, v21

    .line 325
    mul-float v31, v31, v41

    .line 327
    aput v31, p1, v20

    .line 329
    mul-float v0, v0, v38

    .line 331
    mul-float v11, v11, v36

    .line 333
    add-float/2addr v11, v0

    .line 335
    mul-float v13, v13, v35

    .line 336
    sub-float/2addr v11, v13

    .line 338
    mul-float v11, v11, v41

    .line 339
    aput v11, p1, v22

    .line 341
    mul-float v1, v1, v38

    .line 343
    mul-float v3, v3, v36

    .line 345
    sub-float/2addr v1, v3

    .line 347
    mul-float v5, v5, v35

    .line 348
    add-float/2addr v5, v1

    .line 350
    mul-float v5, v5, v41

    .line 351
    aput v5, p1, v23

    .line 353
    mul-float v4, v4, v32

    .line 355
    mul-float v24, v24, v30

    .line 357
    add-float v24, v24, v4

    .line 359
    mul-float v26, v26, v29

    .line 361
    sub-float v24, v24, v26

    .line 363
    mul-float v24, v24, v41

    .line 365
    aput v24, p1, v25

    .line 367
    mul-float v14, v14, v32

    .line 369
    mul-float v12, v12, v30

    .line 371
    sub-float/2addr v14, v12

    .line 373
    mul-float v19, v19, v29

    .line 374
    add-float v19, v19, v14

    .line 376
    mul-float v19, v19, v41

    .line 378
    aput v19, p1, v27

    .line 380
    return v2
    .line 382
.end method
