.class public final Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final isExtendedFidelity:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isExtendedFidelity:Z

    .line 6
    .line 7
    return-void
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

.method public static highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 8
    .line 9
    const-string v2, "surface_bright"

    .line 10
    .line 11
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 36
    .line 37
    const-string v11, "surface_dim"

    .line 38
    .line 39
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v12, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {v13, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
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
.end method

.method public static performAlbers(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, v2, Lcom/google/ux/material/libmonet/hct/Cam16;->chroma:D

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmpl-double v7, v3, v5

    .line 29
    .line 30
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/Cam16;->j:D

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    cmpl-double v7, v10, v5

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    div-double v12, v10, v8

    .line 42
    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    div-double/2addr v3, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-wide v3, v5

    .line 50
    :goto_2
    iget-wide v12, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 51
    .line 52
    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sub-double/2addr v14, v12

    .line 67
    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    div-double/2addr v3, v12

    .line 77
    const-wide v12, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-wide v12, v2, Lcom/google/ux/material/libmonet/hct/Cam16;->hue:D

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    add-double/2addr v14, v12

    .line 95
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    const-wide v16, 0x400e666666666666L    # 3.8

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    add-double v14, v14, v16

    .line 105
    .line 106
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 107
    .line 108
    mul-double v14, v14, v16

    .line 109
    .line 110
    div-double/2addr v10, v8

    .line 111
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    iget-wide v8, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 114
    .line 115
    div-double v7, v16, v8

    .line 116
    .line 117
    iget-wide v5, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 118
    .line 119
    div-double/2addr v7, v5

    .line 120
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 125
    .line 126
    mul-double/2addr v5, v7

    .line 127
    const-wide v7, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v14, v7

    .line 133
    mul-double v14, v14, v16

    .line 134
    .line 135
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 136
    .line 137
    mul-double/2addr v14, v7

    .line 138
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 139
    .line 140
    div-double/2addr v5, v7

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    const-wide v11, 0x3fd3851eb851eb85L    # 0.305

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    add-double/2addr v11, v5

    .line 155
    const-wide/high16 v16, 0x4037000000000000L    # 23.0

    .line 156
    .line 157
    mul-double v11, v11, v16

    .line 158
    .line 159
    mul-double/2addr v11, v3

    .line 160
    mul-double v14, v14, v16

    .line 161
    .line 162
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 163
    .line 164
    mul-double v16, v16, v3

    .line 165
    .line 166
    mul-double v16, v16, v9

    .line 167
    .line 168
    add-double v16, v16, v14

    .line 169
    .line 170
    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    .line 171
    .line 172
    mul-double/2addr v3, v13

    .line 173
    mul-double/2addr v3, v7

    .line 174
    add-double v3, v3, v16

    .line 175
    .line 176
    div-double/2addr v11, v3

    .line 177
    mul-double/2addr v9, v11

    .line 178
    mul-double/2addr v11, v7

    .line 179
    const-wide v2, 0x407cc00000000000L    # 460.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double/2addr v5, v2

    .line 185
    const-wide v2, 0x407c300000000000L    # 451.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v2, v9

    .line 191
    add-double/2addr v2, v5

    .line 192
    const-wide/high16 v7, 0x4072000000000000L    # 288.0

    .line 193
    .line 194
    mul-double/2addr v7, v11

    .line 195
    add-double/2addr v7, v2

    .line 196
    const-wide v2, 0x4095ec0000000000L    # 1403.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    div-double/2addr v7, v2

    .line 202
    const-wide v13, 0x408bd80000000000L    # 891.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double/2addr v13, v9

    .line 208
    sub-double v13, v5, v13

    .line 209
    .line 210
    const-wide v15, 0x4070500000000000L    # 261.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v15, v11

    .line 216
    sub-double/2addr v13, v15

    .line 217
    div-double/2addr v13, v2

    .line 218
    const-wide v15, 0x406b800000000000L    # 220.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double/2addr v9, v15

    .line 224
    sub-double/2addr v5, v9

    .line 225
    const-wide v9, 0x40b89c0000000000L    # 6300.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double/2addr v11, v9

    .line 231
    sub-double/2addr v5, v11

    .line 232
    div-double/2addr v5, v2

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    mul-double/2addr v2, v9

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    .line 248
    .line 249
    sub-double v11, v15, v11

    .line 250
    .line 251
    div-double/2addr v2, v11

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    iget-wide v11, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 263
    .line 264
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 265
    .line 266
    div-double v11, v17, v11

    .line 267
    .line 268
    mul-double/2addr v7, v11

    .line 269
    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    mul-double/2addr v2, v7

    .line 279
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    const-wide v21, 0x403b2147ae147ae1L    # 27.13

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double v7, v7, v21

    .line 289
    .line 290
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v23

    .line 294
    sub-double v23, v15, v23

    .line 295
    .line 296
    div-double v7, v7, v23

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    mul-double/2addr v13, v11

    .line 309
    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    mul-double/2addr v7, v13

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    mul-double v13, v13, v21

    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    sub-double v15, v15, v21

    .line 330
    .line 331
    div-double/2addr v13, v15

    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    mul-double/2addr v4, v11

    .line 343
    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    mul-double/2addr v9, v4

    .line 353
    iget-object v1, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    aget-wide v5, v1, v4

    .line 357
    .line 358
    div-double/2addr v2, v5

    .line 359
    const/4 v5, 0x1

    .line 360
    aget-wide v11, v1, v5

    .line 361
    .line 362
    div-double/2addr v7, v11

    .line 363
    const/4 v6, 0x2

    .line 364
    aget-wide v11, v1, v6

    .line 365
    .line 366
    div-double/2addr v9, v11

    .line 367
    sget-object v1, Lcom/google/ux/material/libmonet/hct/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 368
    .line 369
    aget-object v11, v1, v4

    .line 370
    .line 371
    aget-wide v12, v11, v4

    .line 372
    .line 373
    mul-double/2addr v12, v2

    .line 374
    aget-wide v14, v11, v5

    .line 375
    .line 376
    mul-double/2addr v14, v7

    .line 377
    add-double/2addr v14, v12

    .line 378
    aget-wide v11, v11, v6

    .line 379
    .line 380
    mul-double/2addr v11, v9

    .line 381
    add-double v19, v11, v14

    .line 382
    .line 383
    aget-object v11, v1, v5

    .line 384
    .line 385
    aget-wide v12, v11, v4

    .line 386
    .line 387
    mul-double/2addr v12, v2

    .line 388
    aget-wide v14, v11, v5

    .line 389
    .line 390
    mul-double/2addr v14, v7

    .line 391
    add-double/2addr v14, v12

    .line 392
    aget-wide v11, v11, v6

    .line 393
    .line 394
    mul-double/2addr v11, v9

    .line 395
    add-double v21, v11, v14

    .line 396
    .line 397
    aget-object v1, v1, v6

    .line 398
    .line 399
    aget-wide v11, v1, v4

    .line 400
    .line 401
    mul-double/2addr v2, v11

    .line 402
    aget-wide v11, v1, v5

    .line 403
    .line 404
    mul-double/2addr v7, v11

    .line 405
    add-double/2addr v7, v2

    .line 406
    aget-wide v1, v1, v6

    .line 407
    .line 408
    mul-double/2addr v9, v1

    .line 409
    add-double v23, v9, v7

    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    new-array v1, v1, [D

    .line 413
    .line 414
    aput-wide v19, v1, v4

    .line 415
    .line 416
    aput-wide v21, v1, v5

    .line 417
    .line 418
    aput-wide v23, v1, v6

    .line 419
    .line 420
    sget-object v25, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 421
    .line 422
    invoke-static/range {v19 .. v25}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromXyzInViewingConditions(DDDLcom/google/ux/material/libmonet/hct/ViewingConditions;)Lcom/google/ux/material/libmonet/hct/Cam16;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-wide v6, v2, Lcom/google/ux/material/libmonet/hct/Cam16;->hue:D

    .line 427
    .line 428
    iget-wide v8, v2, Lcom/google/ux/material/libmonet/hct/Cam16;->chroma:D

    .line 429
    .line 430
    aget-wide v1, v1, v5

    .line 431
    .line 432
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 433
    .line 434
    div-double/2addr v1, v10

    .line 435
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    const-wide/high16 v10, 0x405d000000000000L    # 116.0

    .line 440
    .line 441
    mul-double/2addr v1, v10

    .line 442
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 443
    .line 444
    sub-double v10, v1, v10

    .line 445
    .line 446
    invoke-static/range {v6 .. v11}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-wide v2, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 451
    .line 452
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const-wide v6, 0x4048800000000000L    # 49.0

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    const-wide/16 v8, 0x31

    .line 462
    .line 463
    if-eqz v2, :cond_6

    .line 464
    .line 465
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 466
    .line 467
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    cmp-long v2, v2, v8

    .line 472
    .line 473
    if-gtz v2, :cond_3

    .line 474
    .line 475
    move v2, v5

    .line 476
    goto :goto_3

    .line 477
    :cond_3
    move v2, v4

    .line 478
    :goto_3
    if-nez v2, :cond_6

    .line 479
    .line 480
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 481
    .line 482
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_5

    .line 487
    .line 488
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    cmp-long v2, v2, v8

    .line 493
    .line 494
    if-gtz v2, :cond_4

    .line 495
    .line 496
    move v4, v5

    .line 497
    :cond_4
    if-nez v4, :cond_5

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_5
    move-wide v6, v0

    .line 501
    :goto_4
    return-wide v6

    .line 502
    :cond_6
    iget-wide v0, v1, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 503
    .line 504
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_8

    .line 509
    .line 510
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    cmp-long v2, v2, v8

    .line 515
    .line 516
    if-gtz v2, :cond_7

    .line 517
    .line 518
    move v4, v5

    .line 519
    :cond_7
    if-nez v4, :cond_8

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_8
    move-wide v6, v0

    .line 523
    :goto_5
    return-wide v6
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
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method


# virtual methods
.method public final error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 31
    .line 32
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 35
    .line 36
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 37
    .line 38
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v9
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

.method public final errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "error_container"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 28
    .line 29
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 36
    .line 37
    move-object v10, v7

    .line 38
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v9
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

.method public final isFidelity(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isExtendedFidelity:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 7
    .line 8
    sget-object v1, Lcom/google/ux/material/libmonet/scheme/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/ux/material/libmonet/scheme/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 18
    .line 19
    sget-object p1, Lcom/google/ux/material/libmonet/scheme/Variant;->FIDELITY:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 20
    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/ux/material/libmonet/scheme/Variant;->CONTENT:Lcom/google/ux/material/libmonet/scheme/Variant;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    return v0
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

.method public final outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    .line 3
    const-string v1, "outline_variant"

    .line 4
    .line 5
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 31
    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v9
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

.method public final primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "primary"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    .line 28
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v9
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

.method public final primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "primary_container"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 31
    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    const/16 v10, 0xc

    .line 47
    .line 48
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v9
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

.method public final primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "primary_fixed"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    const/16 v6, 0xd

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 31
    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v9
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

.method public final primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "primary_fixed_dim"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 31
    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/16 v10, 0x19

    .line 47
    .line 48
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v9
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

.method public final secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "secondary"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 29
    .line 30
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 33
    .line 34
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 35
    .line 36
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 37
    .line 38
    move-object v10, v7

    .line 39
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 47
    .line 48
    .line 49
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v9
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

.method public final secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "secondary_container"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    const/16 v6, 0x16

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 31
    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/16 v10, 0x17

    .line 47
    .line 48
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v9
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

.method public final secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "secondary_fixed"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/16 v6, 0xf

    .line 23
    .line 24
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 29
    .line 30
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 35
    .line 36
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 37
    .line 38
    move-object v10, v7

    .line 39
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 47
    .line 48
    .line 49
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v9
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

.method public final secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "secondary_fixed_dim"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 31
    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    const/16 v10, 0x13

    .line 47
    .line 48
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v9
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

.method public final tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "tertiary"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 22
    .line 23
    const/16 v6, 0xb

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 30
    .line 31
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 36
    .line 37
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 38
    .line 39
    move-object v10, v7

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 44
    .line 45
    const/16 v10, 0xc

    .line 46
    .line 47
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 48
    .line 49
    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v9
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

.method public final tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "tertiary_container"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 31
    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/16 v10, 0x14

    .line 47
    .line 48
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v9
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

.method public final tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "tertiary_fixed"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    const/16 v6, 0x1b

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 31
    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/16 v10, 0x1c

    .line 47
    .line 48
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v9
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

.method public final tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    .line 5
    const-string v1, "tertiary_fixed_dim"

    .line 6
    .line 7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/16 v4, 0x1d

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-direct {v5, v0, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 30
    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 38
    .line 39
    move-object v10, v7

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 44
    .line 45
    const/4 v10, 0x6

    .line 46
    invoke-direct {v8, v0, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 47
    .line 48
    .line 49
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v9
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
