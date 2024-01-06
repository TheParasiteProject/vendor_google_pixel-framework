.class public final Landroidx/palette/graphics/ColorCutQuantizer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;


# instance fields
.field public final mColors:[I

.field public final mFilters:[Landroidx/palette/graphics/Palette$1;

.field public final mHistogram:[I

.field public final mQuantizedColors:Ljava/util/List;

.field public final mTempHsl:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/palette/graphics/ColorCutQuantizer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/palette/graphics/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>([II[Landroidx/palette/graphics/Palette$1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    iput-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mTempHsl:[F

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mFilters:[Landroidx/palette/graphics/Palette$1;

    .line 18
    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 62
    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 68
    .line 69
    aget v8, v4, v7

    .line 70
    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    aget v7, v4, v1

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 92
    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v7, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v11, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mTempHsl:[F

    .line 112
    .line 113
    sget-object v12, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v12, v13, v7, v11}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    aput v5, v4, v1

    .line 137
    .line 138
    :cond_1
    aget v7, v4, v1

    .line 139
    .line 140
    if-lez v7, :cond_2

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-array v1, v6, [I

    .line 148
    .line 149
    iput-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 150
    .line 151
    move v7, v5

    .line 152
    move v11, v7

    .line 153
    :goto_2
    if-ge v7, v3, :cond_5

    .line 154
    .line 155
    aget v12, v4, v7

    .line 156
    .line 157
    if-lez v12, :cond_4

    .line 158
    .line 159
    add-int/lit8 v12, v11, 0x1

    .line 160
    .line 161
    aput v7, v1, v11

    .line 162
    .line 163
    move v11, v12

    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-gt v6, v2, :cond_6

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 175
    .line 176
    :goto_3
    if-ge v5, v6, :cond_12

    .line 177
    .line 178
    aget v2, v1, v5

    .line 179
    .line 180
    iget-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 181
    .line 182
    new-instance v7, Landroidx/palette/graphics/Palette$Swatch;

    .line 183
    .line 184
    shr-int/lit8 v10, v2, 0xa

    .line 185
    .line 186
    and-int/lit8 v10, v10, 0x1f

    .line 187
    .line 188
    shr-int/lit8 v11, v2, 0x5

    .line 189
    .line 190
    and-int/lit8 v11, v11, 0x1f

    .line 191
    .line 192
    and-int/lit8 v12, v2, 0x1f

    .line 193
    .line 194
    invoke-static {v10, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    aget v2, v4, v2

    .line 211
    .line 212
    invoke-direct {v7, v10, v2}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    .line 224
    .line 225
    sget-object v3, Landroidx/palette/graphics/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 231
    .line 232
    iget-object v4, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 233
    .line 234
    array-length v4, v4

    .line 235
    const/4 v6, -0x1

    .line 236
    add-int/2addr v4, v6

    .line 237
    invoke-direct {v3, v0, v5, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v3, v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 258
    .line 259
    add-int/lit8 v7, v4, 0x1

    .line 260
    .line 261
    iget v11, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 262
    .line 263
    sub-int/2addr v7, v11

    .line 264
    if-le v7, v10, :cond_7

    .line 265
    .line 266
    move v7, v10

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move v7, v5

    .line 269
    :goto_5
    if-eqz v7, :cond_e

    .line 270
    .line 271
    add-int/lit8 v7, v4, 0x1

    .line 272
    .line 273
    sub-int/2addr v7, v11

    .line 274
    if-le v7, v10, :cond_8

    .line 275
    .line 276
    move v7, v10

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move v7, v5

    .line 279
    :goto_6
    if-eqz v7, :cond_d

    .line 280
    .line 281
    iget v7, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 282
    .line 283
    iget v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 284
    .line 285
    sub-int/2addr v7, v12

    .line 286
    iget v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 287
    .line 288
    iget v13, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 289
    .line 290
    sub-int/2addr v12, v13

    .line 291
    iget v13, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 292
    .line 293
    iget v14, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 294
    .line 295
    sub-int/2addr v13, v14

    .line 296
    if-lt v7, v12, :cond_9

    .line 297
    .line 298
    if-lt v7, v13, :cond_9

    .line 299
    .line 300
    const/4 v7, -0x3

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    if-lt v12, v7, :cond_a

    .line 303
    .line 304
    if-lt v12, v13, :cond_a

    .line 305
    .line 306
    const/4 v7, -0x2

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    move v7, v6

    .line 309
    :goto_7
    iget-object v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 310
    .line 311
    iget-object v13, v12, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 312
    .line 313
    invoke-static {v7, v11, v4, v13}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet(III[I)V

    .line 314
    .line 315
    .line 316
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 317
    .line 318
    add-int/2addr v4, v10

    .line 319
    invoke-static {v13, v11, v4}, Ljava/util/Arrays;->sort([III)V

    .line 320
    .line 321
    .line 322
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 323
    .line 324
    invoke-static {v7, v11, v4, v13}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet(III[I)V

    .line 325
    .line 326
    .line 327
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 328
    .line 329
    div-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    move v14, v5

    .line 332
    move v7, v11

    .line 333
    :goto_8
    iget v15, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 334
    .line 335
    if-gt v7, v15, :cond_c

    .line 336
    .line 337
    aget v16, v13, v7

    .line 338
    .line 339
    iget-object v5, v12, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 340
    .line 341
    aget v5, v5, v16

    .line 342
    .line 343
    add-int/2addr v14, v5

    .line 344
    if-lt v14, v4, :cond_b

    .line 345
    .line 346
    add-int/lit8 v15, v15, -0x1

    .line 347
    .line 348
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    goto :goto_9

    .line 353
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    :goto_9
    new-instance v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 358
    .line 359
    add-int/lit8 v5, v11, 0x1

    .line 360
    .line 361
    iget v7, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 362
    .line 363
    invoke-direct {v4, v12, v5, v7}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 364
    .line 365
    .line 366
    iput v11, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "Can not split a box with only 1 color"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 412
    .line 413
    iget-object v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 414
    .line 415
    iget-object v5, v4, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 416
    .line 417
    iget v6, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_b
    iget v13, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 424
    .line 425
    if-gt v6, v13, :cond_10

    .line 426
    .line 427
    aget v13, v5, v6

    .line 428
    .line 429
    iget-object v14, v4, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 430
    .line 431
    aget v14, v14, v13

    .line 432
    .line 433
    add-int/2addr v10, v14

    .line 434
    shr-int/lit8 v15, v13, 0xa

    .line 435
    .line 436
    and-int/lit8 v15, v15, 0x1f

    .line 437
    .line 438
    mul-int/2addr v15, v14

    .line 439
    add-int/2addr v7, v15

    .line 440
    shr-int/lit8 v15, v13, 0x5

    .line 441
    .line 442
    and-int/lit8 v15, v15, 0x1f

    .line 443
    .line 444
    mul-int/2addr v15, v14

    .line 445
    add-int/2addr v11, v15

    .line 446
    and-int/lit8 v13, v13, 0x1f

    .line 447
    .line 448
    mul-int/2addr v14, v13

    .line 449
    add-int/2addr v12, v14

    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_10
    int-to-float v3, v7

    .line 454
    int-to-float v4, v10

    .line 455
    div-float/2addr v3, v4

    .line 456
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-float v5, v11

    .line 461
    div-float/2addr v5, v4

    .line 462
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    int-to-float v6, v12

    .line 467
    div-float/2addr v6, v4

    .line 468
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    new-instance v6, Landroidx/palette/graphics/Palette$Swatch;

    .line 473
    .line 474
    invoke-static {v3, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v5, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v4, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-direct {v6, v3, v10}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v3}, Landroidx/palette/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_f

    .line 502
    .line 503
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_11
    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 508
    .line 509
    :cond_12
    return-void
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
.end method

.method public static modifySignificantOctet(III[I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 9
    .line 10
    aget p0, p3, p1

    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    aput p0, p3, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    .line 34
    .line 35
    aget p0, p3, p1

    .line 36
    .line 37
    shr-int/lit8 v0, p0, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    aput p0, p3, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
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

.method public static modifyWordWidth(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
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
.end method


# virtual methods
.method public final shouldIgnoreColor([F)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/palette/graphics/ColorCutQuantizer;->mFilters:[Landroidx/palette/graphics/Palette$1;

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_5

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, p1, v3

    .line 20
    .line 21
    const v4, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpl-float v4, v3, v4

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v0

    .line 32
    :goto_1
    if-nez v4, :cond_3

    .line 33
    .line 34
    const v4, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    cmpg-float v3, v3, v4

    .line 38
    .line 39
    if-gtz v3, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v3, v0

    .line 44
    :goto_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    aget v3, p1, v0

    .line 47
    .line 48
    const/high16 v4, 0x41200000    # 10.0f

    .line 49
    .line 50
    cmpl-float v4, v3, v4

    .line 51
    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    const/high16 v4, 0x42140000    # 37.0f

    .line 55
    .line 56
    cmpg-float v3, v3, v4

    .line 57
    .line 58
    if-gtz v3, :cond_2

    .line 59
    .line 60
    aget v3, p1, v5

    .line 61
    .line 62
    const v4, 0x3f51eb85    # 0.82f

    .line 63
    .line 64
    .line 65
    cmpg-float v3, v3, v4

    .line 66
    .line 67
    if-gtz v3, :cond_2

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v3, v0

    .line 72
    :goto_3
    if-nez v3, :cond_3

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move v3, v0

    .line 77
    :goto_4
    if-nez v3, :cond_4

    .line 78
    .line 79
    return v5

    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return v0
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
.end method
