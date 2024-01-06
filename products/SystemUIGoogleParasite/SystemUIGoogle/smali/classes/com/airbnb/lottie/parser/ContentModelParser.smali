.class public abstract Lcom/airbnb/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 15
    .line 16
    return-void
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

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0xca7

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x5

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x3

    .line 59
    if-eq v6, v7, :cond_1e

    .line 60
    .line 61
    const/16 v7, 0xcc6

    .line 62
    .line 63
    if-eq v6, v7, :cond_1c

    .line 64
    .line 65
    const/16 v7, 0xcdf

    .line 66
    .line 67
    if-eq v6, v7, :cond_1a

    .line 68
    .line 69
    const/16 v7, 0xda0

    .line 70
    .line 71
    if-eq v6, v7, :cond_18

    .line 72
    .line 73
    const/16 v7, 0xe3e

    .line 74
    .line 75
    if-eq v6, v7, :cond_16

    .line 76
    .line 77
    const/16 v7, 0xe55

    .line 78
    .line 79
    if-eq v6, v7, :cond_14

    .line 80
    .line 81
    const/16 v7, 0xe5f

    .line 82
    .line 83
    if-eq v6, v7, :cond_12

    .line 84
    .line 85
    const/16 v7, 0xe61

    .line 86
    .line 87
    if-eq v6, v7, :cond_10

    .line 88
    .line 89
    const/16 v7, 0xe79

    .line 90
    .line 91
    if-eq v6, v7, :cond_e

    .line 92
    .line 93
    const/16 v7, 0xe7e

    .line 94
    .line 95
    if-eq v6, v7, :cond_c

    .line 96
    .line 97
    const/16 v7, 0xceb

    .line 98
    .line 99
    if-eq v6, v7, :cond_a

    .line 100
    .line 101
    const/16 v7, 0xcec

    .line 102
    .line 103
    if-eq v6, v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0xe31

    .line 106
    .line 107
    if-eq v6, v7, :cond_6

    .line 108
    .line 109
    const/16 v7, 0xe32

    .line 110
    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    const-string v6, "rd"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    const/4 v6, 0x7

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    const-string v6, "rc"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    const/4 v6, 0x6

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    const-string v6, "gs"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_9
    move v6, v10

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_a
    const-string v6, "gr"

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_b
    move v6, v11

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_c
    const-string/jumbo v6, "tr"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_d
    const/16 v6, 0xd

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_e
    const-string/jumbo v6, "tm"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_f

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_f
    const/16 v6, 0xc

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_10
    const-string/jumbo v6, "st"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_11

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_11
    const/16 v6, 0xb

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_12
    const-string/jumbo v6, "sr"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_13

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_13
    const/16 v6, 0xa

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_14
    const-string/jumbo v6, "sh"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_15

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_15
    const/16 v6, 0x9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_16
    const-string v6, "rp"

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_17

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_17
    const/16 v6, 0x8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_18
    const-string v6, "mm"

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_19

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_19
    move v6, v9

    .line 258
    goto :goto_3

    .line 259
    :cond_1a
    const-string v6, "gf"

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_1b

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1b
    move v6, v2

    .line 269
    goto :goto_3

    .line 270
    :cond_1c
    const-string v6, "fl"

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_1d

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_1d
    move v6, v5

    .line 280
    goto :goto_3

    .line 281
    :cond_1e
    const-string v6, "el"

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_1f

    .line 288
    .line 289
    :goto_2
    const/4 v6, -0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_1f
    move v6, v8

    .line 292
    :goto_3
    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 293
    .line 294
    sget-object v12, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 295
    .line 296
    const-string v13, "o"

    .line 297
    .line 298
    const-string v14, "g"

    .line 299
    .line 300
    const-string v15, "d"

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    packed-switch v6, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    const-string v1, "Unknown shape type "

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_23

    .line 317
    .line 318
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_24

    .line 323
    .line 324
    :pswitch_1
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object v14, v3

    .line 332
    move-object v15, v4

    .line 333
    move-object/from16 v16, v6

    .line 334
    .line 335
    move-object/from16 v17, v7

    .line 336
    .line 337
    move/from16 v19, v8

    .line 338
    .line 339
    move-object/from16 v18, v12

    .line 340
    .line 341
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_28

    .line 346
    .line 347
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_27

    .line 354
    .line 355
    if-eq v3, v5, :cond_26

    .line 356
    .line 357
    if-eq v3, v2, :cond_25

    .line 358
    .line 359
    if-eq v3, v11, :cond_24

    .line 360
    .line 361
    if-eq v3, v10, :cond_21

    .line 362
    .line 363
    if-eq v3, v9, :cond_20

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    goto :goto_4

    .line 374
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eq v3, v5, :cond_23

    .line 379
    .line 380
    if-ne v3, v2, :cond_22

    .line 381
    .line 382
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v1, "Unknown trim path type "

    .line 388
    .line 389
    invoke-static {v1, v3}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_23
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 398
    .line 399
    :goto_5
    move-object v15, v3

    .line 400
    goto :goto_4

    .line 401
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    goto :goto_4

    .line 406
    :cond_25
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    goto :goto_4

    .line 411
    :cond_26
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    goto :goto_4

    .line 416
    :cond_27
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    goto :goto_4

    .line 421
    :cond_28
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 422
    .line 423
    move-object v13, v1

    .line 424
    invoke-direct/range {v13 .. v19}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_24

    .line 428
    .line 429
    :pswitch_2
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 430
    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    move-object/from16 v19, v7

    .line 446
    .line 447
    move/from16 v27, v8

    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    move-object/from16 v23, v10

    .line 452
    .line 453
    move-object/from16 v24, v11

    .line 454
    .line 455
    move-object/from16 v25, v12

    .line 456
    .line 457
    move/from16 v26, v16

    .line 458
    .line 459
    :cond_29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_36

    .line 464
    .line 465
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    packed-switch v6, :pswitch_data_1

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 479
    .line 480
    .line 481
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_35

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_2c

    .line 497
    .line 498
    sget-object v9, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 499
    .line 500
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_2b

    .line 505
    .line 506
    if-eq v9, v5, :cond_2a

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_2a
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    goto :goto_8

    .line 520
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    goto :goto_8

    .line 525
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const/16 v10, 0x64

    .line 536
    .line 537
    if-eq v9, v10, :cond_31

    .line 538
    .line 539
    const/16 v10, 0x67

    .line 540
    .line 541
    if-eq v9, v10, :cond_2f

    .line 542
    .line 543
    const/16 v10, 0x6f

    .line 544
    .line 545
    if-eq v9, v10, :cond_2d

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_2d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_2e

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_2e
    move v7, v2

    .line 556
    goto :goto_a

    .line 557
    :cond_2f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_30

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_30
    move v7, v5

    .line 565
    goto :goto_a

    .line 566
    :cond_31
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_32

    .line 571
    .line 572
    :goto_9
    const/4 v7, -0x1

    .line 573
    goto :goto_a

    .line 574
    :cond_32
    move v7, v8

    .line 575
    :goto_a
    if-eqz v7, :cond_34

    .line 576
    .line 577
    if-eq v7, v5, :cond_34

    .line 578
    .line 579
    if-eq v7, v2, :cond_33

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_33
    move-object/from16 v19, v6

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_34
    iput-boolean v5, v1, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern:Z

    .line 586
    .line 587
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-ne v6, v5, :cond_29

    .line 599
    .line 600
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 605
    .line 606
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 612
    .line 613
    .line 614
    move-result v27

    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    double-to-float v6, v6

    .line 622
    move/from16 v26, v6

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :pswitch_6
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    sub-int/2addr v7, v5

    .line 635
    aget-object v25, v6, v7

    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :pswitch_7
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    sub-int/2addr v7, v5

    .line 648
    aget-object v24, v6, v7

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :pswitch_9
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 659
    .line 660
    .line 661
    move-result-object v23

    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 665
    .line 666
    .line 667
    move-result-object v21

    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v18

    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_36
    if-nez v4, :cond_37

    .line 677
    .line 678
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 679
    .line 680
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 681
    .line 682
    const/16 v4, 0x64

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v22, v1

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_37
    move-object/from16 v22, v4

    .line 702
    .line 703
    :goto_b
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 704
    .line 705
    move-object/from16 v17, v1

    .line 706
    .line 707
    move-object/from16 v20, v3

    .line 708
    .line 709
    invoke-direct/range {v17 .. v27}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_24

    .line 713
    .line 714
    :pswitch_c
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 715
    .line 716
    if-ne v3, v11, :cond_38

    .line 717
    .line 718
    move v2, v5

    .line 719
    goto :goto_c

    .line 720
    :cond_38
    move v2, v8

    .line 721
    :goto_c
    const/4 v3, 0x0

    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v7, 0x0

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x0

    .line 730
    move/from16 v26, v2

    .line 731
    .line 732
    move-object/from16 v16, v3

    .line 733
    .line 734
    move-object/from16 v17, v4

    .line 735
    .line 736
    move-object/from16 v18, v6

    .line 737
    .line 738
    move-object/from16 v19, v7

    .line 739
    .line 740
    move/from16 v25, v8

    .line 741
    .line 742
    move-object/from16 v20, v9

    .line 743
    .line 744
    move-object/from16 v21, v10

    .line 745
    .line 746
    move-object/from16 v22, v12

    .line 747
    .line 748
    move-object/from16 v23, v13

    .line 749
    .line 750
    move-object/from16 v24, v14

    .line 751
    .line 752
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_3a

    .line 757
    .line 758
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    packed-switch v2, :pswitch_data_2

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-ne v2, v11, :cond_39

    .line 779
    .line 780
    move/from16 v26, v5

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_39
    move/from16 v26, v8

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 787
    .line 788
    .line 789
    move-result v25

    .line 790
    goto :goto_d

    .line 791
    :pswitch_f
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 792
    .line 793
    .line 794
    move-result-object v23

    .line 795
    goto :goto_d

    .line 796
    :pswitch_10
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 797
    .line 798
    .line 799
    move-result-object v21

    .line 800
    goto :goto_d

    .line 801
    :pswitch_11
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 802
    .line 803
    .line 804
    move-result-object v24

    .line 805
    goto :goto_d

    .line 806
    :pswitch_12
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 807
    .line 808
    .line 809
    move-result-object v22

    .line 810
    goto :goto_d

    .line 811
    :pswitch_13
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 812
    .line 813
    .line 814
    move-result-object v20

    .line 815
    goto :goto_d

    .line 816
    :pswitch_14
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 817
    .line 818
    .line 819
    move-result-object v19

    .line 820
    goto :goto_d

    .line 821
    :pswitch_15
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    goto :goto_d

    .line 826
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    goto :goto_d

    .line 835
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v16

    .line 839
    goto :goto_d

    .line 840
    :cond_3a
    new-instance v1, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 841
    .line 842
    move-object v15, v1

    .line 843
    invoke-direct/range {v15 .. v26}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZZ)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_24

    .line 847
    .line 848
    :pswitch_18
    sget-object v3, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v4, 0x0

    .line 852
    move v6, v8

    .line 853
    move v7, v6

    .line 854
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_3f

    .line 859
    .line 860
    sget-object v9, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 861
    .line 862
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_3e

    .line 867
    .line 868
    if-eq v9, v5, :cond_3d

    .line 869
    .line 870
    if-eq v9, v2, :cond_3c

    .line 871
    .line 872
    if-eq v9, v11, :cond_3b

    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    goto :goto_e

    .line 883
    :cond_3c
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 884
    .line 885
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    sget-object v10, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 890
    .line 891
    invoke-static {v0, v1, v9, v10, v8}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-direct {v3, v9}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    goto :goto_e

    .line 904
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    goto :goto_e

    .line 909
    :cond_3f
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapePath;

    .line 910
    .line 911
    invoke-direct {v1, v4, v6, v3, v7}, Lcom/airbnb/lottie/model/content/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_24

    .line 915
    .line 916
    :pswitch_19
    sget-object v3, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v7, 0x0

    .line 922
    move-object v13, v3

    .line 923
    move-object v14, v4

    .line 924
    move-object v15, v6

    .line 925
    move-object/from16 v16, v7

    .line 926
    .line 927
    move/from16 v17, v8

    .line 928
    .line 929
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_45

    .line 934
    .line 935
    sget-object v3, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 936
    .line 937
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_44

    .line 942
    .line 943
    if-eq v3, v5, :cond_43

    .line 944
    .line 945
    if-eq v3, v2, :cond_42

    .line 946
    .line 947
    if-eq v3, v11, :cond_41

    .line 948
    .line 949
    if-eq v3, v10, :cond_40

    .line 950
    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 952
    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 956
    .line 957
    .line 958
    move-result v17

    .line 959
    goto :goto_f

    .line 960
    :cond_41
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 961
    .line 962
    .line 963
    move-result-object v16

    .line 964
    goto :goto_f

    .line 965
    :cond_42
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    goto :goto_f

    .line 970
    :cond_43
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    goto :goto_f

    .line 975
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    goto :goto_f

    .line 980
    :cond_45
    new-instance v1, Lcom/airbnb/lottie/model/content/Repeater;

    .line 981
    .line 982
    move-object v12, v1

    .line 983
    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_24

    .line 987
    .line 988
    :pswitch_1a
    sget-object v3, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    const/4 v4, 0x0

    .line 992
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_49

    .line 997
    .line 998
    sget-object v6, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 999
    .line 1000
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_48

    .line 1005
    .line 1006
    if-eq v6, v5, :cond_47

    .line 1007
    .line 1008
    if-eq v6, v2, :cond_46

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    goto :goto_10

    .line 1019
    :cond_47
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    goto :goto_10

    .line 1024
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    goto :goto_10

    .line 1029
    :cond_49
    if-eqz v8, :cond_4a

    .line 1030
    .line 1031
    goto/16 :goto_23

    .line 1032
    .line 1033
    :cond_4a
    new-instance v1, Lcom/airbnb/lottie/model/content/RoundedCorners;

    .line 1034
    .line 1035
    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/model/content/RoundedCorners;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_24

    .line 1039
    .line 1040
    :pswitch_1b
    sget-object v3, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/4 v6, 0x0

    .line 1045
    const/4 v7, 0x0

    .line 1046
    move-object v13, v3

    .line 1047
    move-object v14, v4

    .line 1048
    move-object v15, v6

    .line 1049
    move-object/from16 v16, v7

    .line 1050
    .line 1051
    move/from16 v17, v8

    .line 1052
    .line 1053
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_50

    .line 1058
    .line 1059
    sget-object v3, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_4f

    .line 1066
    .line 1067
    if-eq v3, v5, :cond_4e

    .line 1068
    .line 1069
    if-eq v3, v2, :cond_4d

    .line 1070
    .line 1071
    if-eq v3, v11, :cond_4c

    .line 1072
    .line 1073
    if-eq v3, v10, :cond_4b

    .line 1074
    .line 1075
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v17

    .line 1083
    goto :goto_11

    .line 1084
    :cond_4c
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v16

    .line 1088
    goto :goto_11

    .line 1089
    :cond_4d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v15

    .line 1093
    goto :goto_11

    .line 1094
    :cond_4e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v14

    .line 1098
    goto :goto_11

    .line 1099
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    goto :goto_11

    .line 1104
    :cond_50
    new-instance v1, Lcom/airbnb/lottie/model/content/RectangleShape;

    .line 1105
    .line 1106
    move-object v12, v1

    .line 1107
    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/RectangleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_24

    .line 1111
    .line 1112
    :pswitch_1c
    sget-object v3, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    const/4 v4, 0x0

    .line 1116
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_59

    .line 1121
    .line 1122
    sget-object v6, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1123
    .line 1124
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_58

    .line 1129
    .line 1130
    if-eq v6, v5, :cond_52

    .line 1131
    .line 1132
    if-eq v6, v2, :cond_51

    .line 1133
    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    goto :goto_12

    .line 1146
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    sget-object v6, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1151
    .line 1152
    if-eq v3, v5, :cond_57

    .line 1153
    .line 1154
    if-eq v3, v2, :cond_56

    .line 1155
    .line 1156
    if-eq v3, v11, :cond_55

    .line 1157
    .line 1158
    if-eq v3, v10, :cond_54

    .line 1159
    .line 1160
    if-eq v3, v9, :cond_53

    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_53
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :cond_54
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :cond_55
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :cond_56
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_57
    :goto_13
    move-object v3, v6

    .line 1176
    goto :goto_12

    .line 1177
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    goto :goto_12

    .line 1182
    :cond_59
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1183
    .line 1184
    invoke-direct {v2, v4, v3, v8}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1185
    .line 1186
    .line 1187
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v1, v2

    .line 1193
    goto/16 :goto_24

    .line 1194
    .line 1195
    :pswitch_1d
    sget-object v2, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1196
    .line 1197
    new-instance v2, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    const/4 v3, 0x0

    .line 1203
    const/4 v4, 0x0

    .line 1204
    const/4 v6, 0x0

    .line 1205
    const/4 v9, 0x0

    .line 1206
    const/4 v10, 0x0

    .line 1207
    const/4 v11, 0x0

    .line 1208
    const/16 v17, 0x0

    .line 1209
    .line 1210
    const/16 v18, 0x0

    .line 1211
    .line 1212
    const/16 v19, 0x0

    .line 1213
    .line 1214
    const/16 v20, 0x0

    .line 1215
    .line 1216
    move/from16 v30, v8

    .line 1217
    .line 1218
    move-object/from16 v22, v10

    .line 1219
    .line 1220
    move-object/from16 v23, v11

    .line 1221
    .line 1222
    move/from16 v27, v16

    .line 1223
    .line 1224
    move-object/from16 v24, v17

    .line 1225
    .line 1226
    move-object/from16 v25, v18

    .line 1227
    .line 1228
    move-object/from16 v26, v19

    .line 1229
    .line 1230
    move-object/from16 v29, v20

    .line 1231
    .line 1232
    move-object/from16 v18, v4

    .line 1233
    .line 1234
    move-object/from16 v19, v6

    .line 1235
    .line 1236
    move-object/from16 v20, v9

    .line 1237
    .line 1238
    :cond_5a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_66

    .line 1243
    .line 1244
    sget-object v4, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1245
    .line 1246
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    packed-switch v4, :pswitch_data_3

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_14

    .line 1260
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1261
    .line 1262
    .line 1263
    :cond_5b
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_61

    .line 1268
    .line 1269
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1270
    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    const/4 v6, 0x0

    .line 1274
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    if-eqz v9, :cond_5e

    .line 1279
    .line 1280
    sget-object v9, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1281
    .line 1282
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    if-eqz v9, :cond_5d

    .line 1287
    .line 1288
    if-eq v9, v5, :cond_5c

    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_5c
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    goto :goto_16

    .line 1302
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    goto :goto_16

    .line 1307
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-eqz v9, :cond_5f

    .line 1315
    .line 1316
    move-object/from16 v29, v4

    .line 1317
    .line 1318
    goto :goto_15

    .line 1319
    :cond_5f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-nez v9, :cond_60

    .line 1324
    .line 1325
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-eqz v6, :cond_5b

    .line 1330
    .line 1331
    :cond_60
    iput-boolean v5, v1, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern:Z

    .line 1332
    .line 1333
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-ne v4, v5, :cond_5a

    .line 1345
    .line 1346
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    check-cast v4, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1351
    .line 1352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_14

    .line 1356
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v30

    .line 1360
    goto :goto_14

    .line 1361
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v9

    .line 1365
    double-to-float v4, v9

    .line 1366
    move/from16 v27, v4

    .line 1367
    .line 1368
    goto/16 :goto_14

    .line 1369
    .line 1370
    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    sub-int/2addr v6, v5

    .line 1379
    aget-object v26, v4, v6

    .line 1380
    .line 1381
    goto/16 :goto_14

    .line 1382
    .line 1383
    :pswitch_22
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    sub-int/2addr v6, v5

    .line 1392
    aget-object v25, v4, v6

    .line 1393
    .line 1394
    goto/16 :goto_14

    .line 1395
    .line 1396
    :pswitch_23
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v24

    .line 1400
    goto/16 :goto_14

    .line 1401
    .line 1402
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v23

    .line 1406
    goto/16 :goto_14

    .line 1407
    .line 1408
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v22

    .line 1412
    goto/16 :goto_14

    .line 1413
    .line 1414
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-ne v4, v5, :cond_62

    .line 1419
    .line 1420
    move-object/from16 v19, v7

    .line 1421
    .line 1422
    goto/16 :goto_14

    .line 1423
    .line 1424
    :cond_62
    move-object/from16 v19, v12

    .line 1425
    .line 1426
    goto/16 :goto_14

    .line 1427
    .line 1428
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    goto/16 :goto_14

    .line 1433
    .line 1434
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1435
    .line 1436
    .line 1437
    const/4 v4, -0x1

    .line 1438
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_65

    .line 1443
    .line 1444
    sget-object v6, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1445
    .line 1446
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-eqz v6, :cond_64

    .line 1451
    .line 1452
    if-eq v6, v5, :cond_63

    .line 1453
    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :cond_63
    new-instance v6, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1462
    .line 1463
    new-instance v9, Lcom/airbnb/lottie/parser/GradientColorParser;

    .line 1464
    .line 1465
    invoke-direct {v9, v4}, Lcom/airbnb/lottie/parser/GradientColorParser;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1469
    .line 1470
    invoke-static {v0, v1, v10, v9, v8}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    invoke-direct {v6, v9}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v20, v6

    .line 1478
    .line 1479
    goto :goto_17

    .line 1480
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    goto :goto_17

    .line 1485
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_14

    .line 1489
    .line 1490
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v18

    .line 1494
    goto/16 :goto_14

    .line 1495
    .line 1496
    :cond_66
    if-nez v3, :cond_67

    .line 1497
    .line 1498
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1499
    .line 1500
    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 1501
    .line 1502
    const/16 v4, 0x64

    .line 1503
    .line 1504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v21, v1

    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :cond_67
    move-object/from16 v21, v3

    .line 1522
    .line 1523
    :goto_18
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 1524
    .line 1525
    move-object/from16 v17, v1

    .line 1526
    .line 1527
    move-object/from16 v28, v2

    .line 1528
    .line 1529
    invoke-direct/range {v17 .. v30}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_24

    .line 1533
    .line 1534
    :pswitch_2a
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1535
    .line 1536
    new-instance v3, Ljava/util/ArrayList;

    .line 1537
    .line 1538
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    const/4 v4, 0x0

    .line 1542
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    if-eqz v6, :cond_6d

    .line 1547
    .line 1548
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1549
    .line 1550
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    if-eqz v6, :cond_6c

    .line 1555
    .line 1556
    if-eq v6, v5, :cond_6b

    .line 1557
    .line 1558
    if-eq v6, v2, :cond_68

    .line 1559
    .line 1560
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_19

    .line 1564
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1565
    .line 1566
    .line 1567
    :cond_69
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_6a

    .line 1572
    .line 1573
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    if-eqz v6, :cond_69

    .line 1578
    .line 1579
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    goto :goto_1a

    .line 1583
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_19

    .line 1587
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v8

    .line 1591
    goto :goto_19

    .line 1592
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    goto :goto_19

    .line 1597
    :cond_6d
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 1598
    .line 1599
    invoke-direct {v1, v4, v3, v8}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_24

    .line 1603
    .line 1604
    :pswitch_2b
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1605
    .line 1606
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1607
    .line 1608
    const/4 v3, 0x0

    .line 1609
    const/4 v4, 0x0

    .line 1610
    const/4 v6, 0x0

    .line 1611
    const/4 v9, 0x0

    .line 1612
    const/4 v10, 0x0

    .line 1613
    const/4 v11, 0x0

    .line 1614
    move-object/from16 v16, v2

    .line 1615
    .line 1616
    move-object v14, v4

    .line 1617
    move-object v15, v6

    .line 1618
    move/from16 v21, v8

    .line 1619
    .line 1620
    move-object/from16 v17, v9

    .line 1621
    .line 1622
    move-object/from16 v19, v10

    .line 1623
    .line 1624
    move-object/from16 v20, v11

    .line 1625
    .line 1626
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_73

    .line 1631
    .line 1632
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1633
    .line 1634
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    packed-switch v2, :pswitch_data_4

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1b

    .line 1648
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v21

    .line 1652
    goto :goto_1b

    .line 1653
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-ne v2, v5, :cond_6e

    .line 1658
    .line 1659
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1660
    .line 1661
    goto :goto_1c

    .line 1662
    :cond_6e
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1663
    .line 1664
    :goto_1c
    move-object/from16 v16, v2

    .line 1665
    .line 1666
    goto :goto_1b

    .line 1667
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v20

    .line 1671
    goto :goto_1b

    .line 1672
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v19

    .line 1676
    goto :goto_1b

    .line 1677
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-ne v2, v5, :cond_6f

    .line 1682
    .line 1683
    move-object v15, v7

    .line 1684
    goto :goto_1b

    .line 1685
    :cond_6f
    move-object v15, v12

    .line 1686
    goto :goto_1b

    .line 1687
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    goto :goto_1b

    .line 1692
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1693
    .line 1694
    .line 1695
    const/4 v2, -0x1

    .line 1696
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    if-eqz v4, :cond_72

    .line 1701
    .line 1702
    sget-object v4, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1703
    .line 1704
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    if-eqz v4, :cond_71

    .line 1709
    .line 1710
    if-eq v4, v5, :cond_70

    .line 1711
    .line 1712
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1d

    .line 1719
    :cond_70
    new-instance v4, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1720
    .line 1721
    new-instance v6, Lcom/airbnb/lottie/parser/GradientColorParser;

    .line 1722
    .line 1723
    invoke-direct {v6, v2}, Lcom/airbnb/lottie/parser/GradientColorParser;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1727
    .line 1728
    invoke-static {v0, v1, v9, v6, v8}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    invoke-direct {v4, v6}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v17, v4

    .line 1736
    .line 1737
    goto :goto_1d

    .line 1738
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    goto :goto_1d

    .line 1743
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_1b

    .line 1747
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v14

    .line 1751
    goto :goto_1b

    .line 1752
    :cond_73
    if-nez v3, :cond_74

    .line 1753
    .line 1754
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1755
    .line 1756
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 1757
    .line 1758
    const/16 v3, 0x64

    .line 1759
    .line 1760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v18, v1

    .line 1775
    .line 1776
    goto :goto_1e

    .line 1777
    :cond_74
    move-object/from16 v18, v3

    .line 1778
    .line 1779
    :goto_1e
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientFill;

    .line 1780
    .line 1781
    move-object v13, v1

    .line 1782
    invoke-direct/range {v13 .. v21}, Lcom/airbnb/lottie/model/content/GradientFill;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Z)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_24

    .line 1786
    .line 1787
    :pswitch_34
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1788
    .line 1789
    const/4 v3, 0x0

    .line 1790
    const/4 v4, 0x0

    .line 1791
    const/4 v6, 0x0

    .line 1792
    move-object v13, v4

    .line 1793
    move v4, v5

    .line 1794
    move-object/from16 v16, v6

    .line 1795
    .line 1796
    move v14, v8

    .line 1797
    move/from16 v18, v14

    .line 1798
    .line 1799
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    if-eqz v6, :cond_7b

    .line 1804
    .line 1805
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1806
    .line 1807
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v6

    .line 1811
    if-eqz v6, :cond_7a

    .line 1812
    .line 1813
    if-eq v6, v5, :cond_79

    .line 1814
    .line 1815
    if-eq v6, v2, :cond_78

    .line 1816
    .line 1817
    if-eq v6, v11, :cond_77

    .line 1818
    .line 1819
    if-eq v6, v10, :cond_76

    .line 1820
    .line 1821
    if-eq v6, v9, :cond_75

    .line 1822
    .line 1823
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_1f

    .line 1830
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v18

    .line 1834
    goto :goto_1f

    .line 1835
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    goto :goto_1f

    .line 1840
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v14

    .line 1844
    goto :goto_1f

    .line 1845
    :cond_78
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    goto :goto_1f

    .line 1850
    :cond_79
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v16

    .line 1854
    goto :goto_1f

    .line 1855
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v13

    .line 1859
    goto :goto_1f

    .line 1860
    :cond_7b
    if-nez v3, :cond_7c

    .line 1861
    .line 1862
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1863
    .line 1864
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 1865
    .line 1866
    const/16 v2, 0x64

    .line 1867
    .line 1868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_7c
    move-object/from16 v17, v3

    .line 1883
    .line 1884
    if-ne v4, v5, :cond_7d

    .line 1885
    .line 1886
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1887
    .line 1888
    goto :goto_20

    .line 1889
    :cond_7d
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1890
    .line 1891
    :goto_20
    move-object v15, v1

    .line 1892
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeFill;

    .line 1893
    .line 1894
    move-object v12, v1

    .line 1895
    invoke-direct/range {v12 .. v18}, Lcom/airbnb/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_24

    .line 1899
    .line 1900
    :pswitch_35
    sget-object v4, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1901
    .line 1902
    if-ne v3, v11, :cond_7e

    .line 1903
    .line 1904
    move v3, v5

    .line 1905
    goto :goto_21

    .line 1906
    :cond_7e
    move v3, v8

    .line 1907
    :goto_21
    const/4 v4, 0x0

    .line 1908
    const/4 v6, 0x0

    .line 1909
    const/4 v7, 0x0

    .line 1910
    move/from16 v16, v3

    .line 1911
    .line 1912
    move-object v13, v4

    .line 1913
    move-object v14, v6

    .line 1914
    move-object v15, v7

    .line 1915
    move/from16 v17, v8

    .line 1916
    .line 1917
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_85

    .line 1922
    .line 1923
    sget-object v3, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1924
    .line 1925
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-eqz v3, :cond_84

    .line 1930
    .line 1931
    if-eq v3, v5, :cond_83

    .line 1932
    .line 1933
    if-eq v3, v2, :cond_82

    .line 1934
    .line 1935
    if-eq v3, v11, :cond_81

    .line 1936
    .line 1937
    if-eq v3, v10, :cond_7f

    .line 1938
    .line 1939
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_22

    .line 1946
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    if-ne v3, v11, :cond_80

    .line 1951
    .line 1952
    move/from16 v16, v5

    .line 1953
    .line 1954
    goto :goto_22

    .line 1955
    :cond_80
    move/from16 v16, v8

    .line 1956
    .line 1957
    goto :goto_22

    .line 1958
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v17

    .line 1962
    goto :goto_22

    .line 1963
    :cond_82
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    goto :goto_22

    .line 1968
    :cond_83
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v14

    .line 1972
    goto :goto_22

    .line 1973
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v13

    .line 1977
    goto :goto_22

    .line 1978
    :cond_85
    new-instance v1, Lcom/airbnb/lottie/model/content/CircleShape;

    .line 1979
    .line 1980
    move-object v12, v1

    .line 1981
    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_24

    .line 1985
    :goto_23
    const/4 v1, 0x0

    .line 1986
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_86

    .line 1991
    .line 1992
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_24

    .line 1996
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1997
    .line 1998
    .line 1999
    return-object v1

    .line 2000
    nop

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
