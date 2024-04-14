.class public abstract Lcom/airbnb/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    const-string v1, "d"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 14
    return-void
    .line 16
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 6
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 11
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    sget-object v4, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 19
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    if-eq v4, v5, :cond_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 36
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 41
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
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x5

    .line 57
    const/4 v12, 0x4

    .line 58
    const/4 v13, 0x3

    .line 59
    if-eq v7, v8, :cond_1e

    .line 60
    const/16 v8, 0xcc6

    .line 62
    if-eq v7, v8, :cond_1c

    .line 64
    const/16 v8, 0xcdf

    .line 66
    if-eq v7, v8, :cond_1a

    .line 68
    const/16 v8, 0xda0

    .line 70
    if-eq v7, v8, :cond_18

    .line 72
    const/16 v8, 0xe3e

    .line 74
    if-eq v7, v8, :cond_16

    .line 76
    const/16 v8, 0xe55

    .line 78
    if-eq v7, v8, :cond_14

    .line 80
    const/16 v8, 0xe5f

    .line 82
    if-eq v7, v8, :cond_12

    .line 84
    const/16 v8, 0xe61

    .line 86
    if-eq v7, v8, :cond_10

    .line 88
    const/16 v8, 0xe79

    .line 90
    if-eq v7, v8, :cond_e

    .line 92
    const/16 v8, 0xe7e

    .line 94
    if-eq v7, v8, :cond_c

    .line 96
    const/16 v8, 0xceb

    .line 98
    if-eq v7, v8, :cond_a

    .line 100
    const/16 v8, 0xcec

    .line 102
    if-eq v7, v8, :cond_8

    .line 104
    const/16 v8, 0xe31

    .line 106
    if-eq v7, v8, :cond_6

    .line 108
    const/16 v8, 0xe32

    .line 110
    if-eq v7, v8, :cond_4

    .line 112
    :goto_2
    const/4 v7, -0x1

    .line 114
    goto/16 :goto_3

    .line 115
    :cond_4
    const-string v7, "rd"

    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    goto :goto_2

    .line 125
    :cond_5
    const/4 v7, 0x7

    .line 126
    goto/16 :goto_3

    .line 127
    :cond_6
    const-string v7, "rc"

    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 135
    goto :goto_2

    .line 137
    :cond_7
    const/4 v7, 0x6

    .line 138
    goto/16 :goto_3

    .line 139
    :cond_8
    const-string v7, "gs"

    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 146
    if-nez v7, :cond_9

    .line 147
    goto :goto_2

    .line 149
    :cond_9
    move v7, v12

    .line 150
    goto/16 :goto_3

    .line 151
    :cond_a
    const-string v7, "gr"

    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 158
    if-nez v7, :cond_b

    .line 159
    goto :goto_2

    .line 161
    :cond_b
    move v7, v13

    .line 162
    goto/16 :goto_3

    .line 163
    :cond_c
    const-string v7, "tr"

    .line 165
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 170
    if-nez v7, :cond_d

    .line 171
    goto :goto_2

    .line 173
    :cond_d
    const/16 v7, 0xd

    .line 174
    goto/16 :goto_3

    .line 176
    :cond_e
    const-string v7, "tm"

    .line 178
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 183
    if-nez v7, :cond_f

    .line 184
    goto :goto_2

    .line 186
    :cond_f
    const/16 v7, 0xc

    .line 187
    goto/16 :goto_3

    .line 189
    :cond_10
    const-string v7, "st"

    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 196
    if-nez v7, :cond_11

    .line 197
    goto :goto_2

    .line 199
    :cond_11
    const/16 v7, 0xb

    .line 200
    goto :goto_3

    .line 202
    :cond_12
    const-string v7, "sr"

    .line 203
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v7

    .line 208
    if-nez v7, :cond_13

    .line 209
    goto :goto_2

    .line 211
    :cond_13
    const/16 v7, 0xa

    .line 212
    goto :goto_3

    .line 214
    :cond_14
    const-string v7, "sh"

    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v7

    .line 220
    if-nez v7, :cond_15

    .line 221
    goto :goto_2

    .line 223
    :cond_15
    const/16 v7, 0x9

    .line 224
    goto :goto_3

    .line 226
    :cond_16
    const-string v7, "rp"

    .line 227
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v7

    .line 232
    if-nez v7, :cond_17

    .line 233
    goto :goto_2

    .line 235
    :cond_17
    const/16 v7, 0x8

    .line 236
    goto :goto_3

    .line 238
    :cond_18
    const-string v7, "mm"

    .line 239
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 244
    if-nez v7, :cond_19

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_19
    move v7, v11

    .line 249
    goto :goto_3

    .line 250
    :cond_1a
    const-string v7, "gf"

    .line 251
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 256
    if-nez v7, :cond_1b

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_1b
    move v7, v2

    .line 261
    goto :goto_3

    .line 262
    :cond_1c
    const-string v7, "fl"

    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 268
    if-nez v7, :cond_1d

    .line 269
    goto/16 :goto_2

    .line 271
    :cond_1d
    move v7, v5

    .line 273
    goto :goto_3

    .line 274
    :cond_1e
    const-string v7, "el"

    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v7

    .line 280
    if-nez v7, :cond_1f

    .line 281
    goto/16 :goto_2

    .line 283
    :cond_1f
    move v7, v10

    .line 285
    :goto_3
    sget-object v8, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 286
    sget-object v14, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 288
    const-string v6, "d"

    .line 290
    const-string v9, "g"

    .line 292
    const-string v15, "o"

    .line 294
    const/16 v18, 0x0

    .line 296
    const/16 v19, 0x64

    .line 298
    packed-switch v7, :pswitch_data_0

    .line 300
    const-string v1, "Unknown shape type "

    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 308
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 309
    :goto_4
    const/4 v6, 0x0

    .line 312
    goto/16 :goto_24

    .line 313
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 315
    move-result-object v6

    .line 318
    goto/16 :goto_24

    .line 319
    :pswitch_1
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 321
    move/from16 v22, v10

    .line 323
    const/16 v17, 0x0

    .line 325
    const/16 v18, 0x0

    .line 327
    const/16 v19, 0x0

    .line 329
    const/16 v20, 0x0

    .line 331
    const/16 v21, 0x0

    .line 333
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 335
    move-result v3

    .line 338
    if-eqz v3, :cond_28

    .line 339
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 341
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 343
    move-result v3

    .line 346
    if-eqz v3, :cond_27

    .line 347
    if-eq v3, v5, :cond_26

    .line 349
    if-eq v3, v2, :cond_25

    .line 351
    if-eq v3, v13, :cond_24

    .line 353
    if-eq v3, v12, :cond_21

    .line 355
    if-eq v3, v11, :cond_20

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 359
    goto :goto_5

    .line 362
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 363
    move-result v22

    .line 366
    goto :goto_5

    .line 367
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 368
    move-result v3

    .line 371
    if-eq v3, v5, :cond_23

    .line 372
    if-ne v3, v2, :cond_22

    .line 374
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 376
    :goto_6
    move-object/from16 v18, v3

    .line 378
    goto :goto_5

    .line 380
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    const-string v1, "Unknown trim path type "

    .line 383
    invoke-static {v1, v3}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 392
    :cond_23
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 393
    goto :goto_6

    .line 395
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 396
    move-result-object v17

    .line 399
    goto :goto_5

    .line 400
    :cond_25
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 401
    move-result-object v21

    .line 404
    goto :goto_5

    .line 405
    :cond_26
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 406
    move-result-object v20

    .line 409
    goto :goto_5

    .line 410
    :cond_27
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 411
    move-result-object v19

    .line 414
    goto :goto_5

    .line 415
    :cond_28
    new-instance v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 416
    move-object/from16 v16, v6

    .line 418
    invoke-direct/range {v16 .. v22}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 420
    goto/16 :goto_24

    .line 423
    :pswitch_2
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 425
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    move/from16 v30, v10

    .line 432
    move/from16 v29, v18

    .line 434
    const/4 v3, 0x0

    .line 436
    const/16 v21, 0x0

    .line 437
    const/16 v22, 0x0

    .line 439
    const/16 v24, 0x0

    .line 441
    const/16 v26, 0x0

    .line 443
    const/16 v27, 0x0

    .line 445
    const/16 v28, 0x0

    .line 447
    :cond_29
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 449
    move-result v4

    .line 452
    if-eqz v4, :cond_31

    .line 453
    sget-object v4, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 455
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 457
    move-result v4

    .line 460
    packed-switch v4, :pswitch_data_1

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 464
    goto :goto_7

    .line 467
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 468
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 471
    move-result v4

    .line 474
    if-eqz v4, :cond_30

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 477
    const/4 v4, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 482
    move-result v7

    .line 485
    if-eqz v7, :cond_2c

    .line 486
    sget-object v7, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 488
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 490
    move-result v7

    .line 493
    if-eqz v7, :cond_2b

    .line 494
    if-eq v7, v5, :cond_2a

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 501
    goto :goto_9

    .line 504
    :cond_2a
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 505
    move-result-object v6

    .line 508
    goto :goto_9

    .line 509
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 513
    goto :goto_9

    .line 514
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 521
    const/4 v7, -0x1

    .line 524
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 525
    move-result v8

    .line 528
    sparse-switch v8, :sswitch_data_0

    .line 529
    goto :goto_a

    .line 532
    :sswitch_0
    const-string v8, "o"

    .line 533
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v4

    .line 538
    if-nez v4, :cond_2d

    .line 539
    goto :goto_a

    .line 541
    :cond_2d
    const/4 v7, 0x2

    .line 542
    goto :goto_a

    .line 543
    :sswitch_1
    const-string v8, "g"

    .line 544
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v4

    .line 549
    if-nez v4, :cond_2e

    .line 550
    goto :goto_a

    .line 552
    :cond_2e
    const/4 v7, 0x1

    .line 553
    goto :goto_a

    .line 554
    :sswitch_2
    const-string v8, "d"

    .line 555
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v4

    .line 560
    if-nez v4, :cond_2f

    .line 561
    goto :goto_a

    .line 563
    :cond_2f
    const/4 v7, 0x0

    .line 564
    :goto_a
    packed-switch v7, :pswitch_data_2

    .line 565
    goto :goto_8

    .line 568
    :pswitch_4
    move-object/from16 v22, v6

    .line 569
    goto :goto_8

    .line 571
    :pswitch_5
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    goto :goto_8

    .line 575
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 576
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 579
    move-result v4

    .line 582
    if-ne v4, v5, :cond_29

    .line 583
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v4

    .line 588
    check-cast v4, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 589
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    goto/16 :goto_7

    .line 594
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 596
    move-result v30

    .line 599
    goto/16 :goto_7

    .line 600
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 602
    move-result-wide v6

    .line 605
    double-to-float v4, v6

    .line 606
    move/from16 v29, v4

    .line 607
    goto/16 :goto_7

    .line 609
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 611
    move-result-object v4

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 615
    move-result v6

    .line 618
    sub-int/2addr v6, v5

    .line 619
    aget-object v28, v4, v6

    .line 620
    goto/16 :goto_7

    .line 622
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 624
    move-result-object v4

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 628
    move-result v6

    .line 631
    sub-int/2addr v6, v5

    .line 632
    aget-object v27, v4, v6

    .line 633
    goto/16 :goto_7

    .line 635
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 637
    move-result-object v3

    .line 640
    goto/16 :goto_7

    .line 641
    :pswitch_b
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 643
    move-result-object v26

    .line 646
    goto/16 :goto_7

    .line 647
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 649
    move-result-object v24

    .line 652
    goto/16 :goto_7

    .line 653
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 655
    move-result-object v21

    .line 658
    goto/16 :goto_7

    .line 659
    :cond_31
    if-nez v3, :cond_32

    .line 661
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 663
    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 665
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v4

    .line 670
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 671
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    move-result-object v3

    .line 677
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 678
    move-object/from16 v25, v1

    .line 681
    goto :goto_b

    .line 683
    :cond_32
    move-object/from16 v25, v3

    .line 684
    :goto_b
    new-instance v6, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 686
    move-object/from16 v20, v6

    .line 688
    move-object/from16 v23, v2

    .line 690
    invoke-direct/range {v20 .. v30}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 692
    goto/16 :goto_24

    .line 695
    :pswitch_e
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 697
    if-ne v3, v13, :cond_33

    .line 699
    move v2, v5

    .line 701
    goto :goto_c

    .line 702
    :cond_33
    move v2, v10

    .line 703
    :goto_c
    move/from16 v27, v2

    .line 704
    move/from16 v26, v10

    .line 706
    const/16 v17, 0x0

    .line 708
    const/16 v18, 0x0

    .line 710
    const/16 v19, 0x0

    .line 712
    const/16 v20, 0x0

    .line 714
    const/16 v21, 0x0

    .line 716
    const/16 v22, 0x0

    .line 718
    const/16 v23, 0x0

    .line 720
    const/16 v24, 0x0

    .line 722
    const/16 v25, 0x0

    .line 724
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 726
    move-result v2

    .line 729
    if-eqz v2, :cond_35

    .line 730
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 732
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 734
    move-result v2

    .line 737
    packed-switch v2, :pswitch_data_3

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 744
    goto :goto_d

    .line 747
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 748
    move-result v2

    .line 751
    if-ne v2, v13, :cond_34

    .line 752
    move/from16 v27, v5

    .line 754
    goto :goto_d

    .line 756
    :cond_34
    move/from16 v27, v10

    .line 757
    goto :goto_d

    .line 759
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 760
    move-result v26

    .line 763
    goto :goto_d

    .line 764
    :pswitch_11
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 765
    move-result-object v24

    .line 768
    goto :goto_d

    .line 769
    :pswitch_12
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 770
    move-result-object v22

    .line 773
    goto :goto_d

    .line 774
    :pswitch_13
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 775
    move-result-object v25

    .line 778
    goto :goto_d

    .line 779
    :pswitch_14
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 780
    move-result-object v23

    .line 783
    goto :goto_d

    .line 784
    :pswitch_15
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 785
    move-result-object v21

    .line 788
    goto :goto_d

    .line 789
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 790
    move-result-object v20

    .line 793
    goto :goto_d

    .line 794
    :pswitch_17
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 795
    move-result-object v19

    .line 798
    goto :goto_d

    .line 799
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 800
    move-result v2

    .line 803
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 804
    move-result-object v18

    .line 807
    goto :goto_d

    .line 808
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 809
    move-result-object v17

    .line 812
    goto :goto_d

    .line 813
    :cond_35
    new-instance v6, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 814
    move-object/from16 v16, v6

    .line 816
    invoke-direct/range {v16 .. v27}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZZ)V

    .line 818
    goto/16 :goto_24

    .line 821
    :pswitch_1a
    sget-object v3, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 823
    move v4, v10

    .line 825
    move v7, v4

    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 829
    move-result v8

    .line 832
    if-eqz v8, :cond_3a

    .line 833
    sget-object v8, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 835
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 837
    move-result v8

    .line 840
    if-eqz v8, :cond_39

    .line 841
    if-eq v8, v5, :cond_38

    .line 843
    if-eq v8, v2, :cond_37

    .line 845
    if-eq v8, v13, :cond_36

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 849
    goto :goto_e

    .line 852
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 853
    move-result v7

    .line 856
    goto :goto_e

    .line 857
    :cond_37
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 858
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 860
    move-result v8

    .line 863
    sget-object v9, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 864
    invoke-static {v0, v1, v8, v9, v10}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 866
    move-result-object v8

    .line 869
    invoke-direct {v3, v8}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 870
    goto :goto_e

    .line 873
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 874
    move-result v4

    .line 877
    goto :goto_e

    .line 878
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 879
    move-result-object v6

    .line 882
    goto :goto_e

    .line 883
    :cond_3a
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapePath;

    .line 884
    invoke-direct {v1, v6, v4, v3, v7}, Lcom/airbnb/lottie/model/content/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V

    .line 886
    :goto_f
    move-object v6, v1

    .line 889
    goto/16 :goto_24

    .line 890
    :pswitch_1b
    sget-object v3, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 892
    move/from16 v21, v10

    .line 894
    const/16 v17, 0x0

    .line 896
    const/16 v18, 0x0

    .line 898
    const/16 v19, 0x0

    .line 900
    const/16 v20, 0x0

    .line 902
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 904
    move-result v3

    .line 907
    if-eqz v3, :cond_40

    .line 908
    sget-object v3, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 910
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 912
    move-result v3

    .line 915
    if-eqz v3, :cond_3f

    .line 916
    if-eq v3, v5, :cond_3e

    .line 918
    if-eq v3, v2, :cond_3d

    .line 920
    if-eq v3, v13, :cond_3c

    .line 922
    if-eq v3, v12, :cond_3b

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 926
    goto :goto_10

    .line 929
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 930
    move-result v21

    .line 933
    goto :goto_10

    .line 934
    :cond_3c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 935
    move-result-object v20

    .line 938
    goto :goto_10

    .line 939
    :cond_3d
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 940
    move-result-object v19

    .line 943
    goto :goto_10

    .line 944
    :cond_3e
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 945
    move-result-object v18

    .line 948
    goto :goto_10

    .line 949
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 950
    move-result-object v17

    .line 953
    goto :goto_10

    .line 954
    :cond_40
    new-instance v6, Lcom/airbnb/lottie/model/content/Repeater;

    .line 955
    move-object/from16 v16, v6

    .line 957
    invoke-direct/range {v16 .. v21}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V

    .line 959
    goto/16 :goto_24

    .line 962
    :pswitch_1c
    sget-object v3, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 964
    const/4 v3, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 968
    move-result v6

    .line 971
    if-eqz v6, :cond_44

    .line 972
    sget-object v6, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 974
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 976
    move-result v6

    .line 979
    if-eqz v6, :cond_43

    .line 980
    if-eq v6, v5, :cond_42

    .line 982
    if-eq v6, v2, :cond_41

    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 986
    goto :goto_11

    .line 989
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 990
    move-result v10

    .line 993
    goto :goto_11

    .line 994
    :cond_42
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 995
    move-result-object v4

    .line 998
    goto :goto_11

    .line 999
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1000
    move-result-object v3

    .line 1003
    goto :goto_11

    .line 1004
    :cond_44
    if-eqz v10, :cond_45

    .line 1005
    goto/16 :goto_4

    .line 1007
    :cond_45
    new-instance v6, Lcom/airbnb/lottie/model/content/RoundedCorners;

    .line 1009
    invoke-direct {v6, v3, v4}, Lcom/airbnb/lottie/model/content/RoundedCorners;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 1011
    goto/16 :goto_24

    .line 1014
    :pswitch_1d
    sget-object v3, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1016
    move/from16 v21, v10

    .line 1018
    const/16 v17, 0x0

    .line 1020
    const/16 v18, 0x0

    .line 1022
    const/16 v19, 0x0

    .line 1024
    const/16 v20, 0x0

    .line 1026
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1028
    move-result v3

    .line 1031
    if-eqz v3, :cond_4b

    .line 1032
    sget-object v3, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1034
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1036
    move-result v3

    .line 1039
    if-eqz v3, :cond_4a

    .line 1040
    if-eq v3, v5, :cond_49

    .line 1042
    if-eq v3, v2, :cond_48

    .line 1044
    if-eq v3, v13, :cond_47

    .line 1046
    if-eq v3, v12, :cond_46

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1050
    goto :goto_12

    .line 1053
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1054
    move-result v21

    .line 1057
    goto :goto_12

    .line 1058
    :cond_47
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1059
    move-result-object v20

    .line 1062
    goto :goto_12

    .line 1063
    :cond_48
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1064
    move-result-object v19

    .line 1067
    goto :goto_12

    .line 1068
    :cond_49
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1069
    move-result-object v18

    .line 1072
    goto :goto_12

    .line 1073
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1074
    move-result-object v17

    .line 1077
    goto :goto_12

    .line 1078
    :cond_4b
    new-instance v6, Lcom/airbnb/lottie/model/content/RectangleShape;

    .line 1079
    move-object/from16 v16, v6

    .line 1081
    invoke-direct/range {v16 .. v21}, Lcom/airbnb/lottie/model/content/RectangleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1083
    goto/16 :goto_24

    .line 1086
    :pswitch_1e
    sget-object v3, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1088
    const/4 v3, 0x0

    .line 1090
    const/4 v6, 0x0

    .line 1091
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1092
    move-result v4

    .line 1095
    if-eqz v4, :cond_54

    .line 1096
    sget-object v4, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1098
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1100
    move-result v4

    .line 1103
    if-eqz v4, :cond_53

    .line 1104
    if-eq v4, v5, :cond_4d

    .line 1106
    if-eq v4, v2, :cond_4c

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1113
    goto :goto_13

    .line 1116
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1117
    move-result v10

    .line 1120
    goto :goto_13

    .line 1121
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1122
    move-result v3

    .line 1125
    sget-object v4, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1126
    if-eq v3, v5, :cond_4e

    .line 1128
    if-eq v3, v2, :cond_52

    .line 1130
    if-eq v3, v13, :cond_51

    .line 1132
    if-eq v3, v12, :cond_50

    .line 1134
    if-eq v3, v11, :cond_4f

    .line 1136
    :cond_4e
    move-object v3, v4

    .line 1138
    goto :goto_13

    .line 1139
    :cond_4f
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1140
    goto :goto_13

    .line 1142
    :cond_50
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1143
    goto :goto_13

    .line 1145
    :cond_51
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1146
    goto :goto_13

    .line 1148
    :cond_52
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1149
    goto :goto_13

    .line 1151
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1152
    move-result-object v6

    .line 1155
    goto :goto_13

    .line 1156
    :cond_54
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1157
    invoke-direct {v2, v6, v3, v10}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1159
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1162
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1164
    move-object v6, v2

    .line 1167
    goto/16 :goto_24

    .line 1168
    :pswitch_1f
    sget-object v2, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1170
    new-instance v2, Ljava/util/ArrayList;

    .line 1172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    move/from16 v33, v10

    .line 1177
    move/from16 v30, v18

    .line 1179
    const/4 v3, 0x0

    .line 1181
    const/16 v21, 0x0

    .line 1182
    const/16 v22, 0x0

    .line 1184
    const/16 v23, 0x0

    .line 1186
    const/16 v25, 0x0

    .line 1188
    const/16 v26, 0x0

    .line 1190
    const/16 v27, 0x0

    .line 1192
    const/16 v28, 0x0

    .line 1194
    const/16 v29, 0x0

    .line 1196
    const/16 v32, 0x0

    .line 1198
    :cond_55
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1200
    move-result v4

    .line 1203
    if-eqz v4, :cond_61

    .line 1204
    sget-object v4, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1206
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1208
    move-result v4

    .line 1211
    packed-switch v4, :pswitch_data_4

    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1218
    goto :goto_14

    .line 1221
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1222
    :cond_56
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1225
    move-result v4

    .line 1228
    if-eqz v4, :cond_5c

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1231
    const/4 v4, 0x0

    .line 1234
    const/4 v7, 0x0

    .line 1235
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1236
    move-result v11

    .line 1239
    if-eqz v11, :cond_59

    .line 1240
    sget-object v11, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1242
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1244
    move-result v11

    .line 1247
    if-eqz v11, :cond_58

    .line 1248
    if-eq v11, v5, :cond_57

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1255
    goto :goto_16

    .line 1258
    :cond_57
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1259
    move-result-object v7

    .line 1262
    goto :goto_16

    .line 1263
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1264
    move-result-object v4

    .line 1267
    goto :goto_16

    .line 1268
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1269
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    move-result v11

    .line 1275
    if-eqz v11, :cond_5a

    .line 1276
    move-object/from16 v32, v7

    .line 1278
    goto :goto_15

    .line 1280
    :cond_5a
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v11

    .line 1284
    if-nez v11, :cond_5b

    .line 1285
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v4

    .line 1290
    if-eqz v4, :cond_56

    .line 1291
    :cond_5b
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    goto :goto_15

    .line 1296
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1300
    move-result v4

    .line 1303
    if-ne v4, v5, :cond_55

    .line 1304
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1306
    move-result-object v4

    .line 1309
    check-cast v4, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1310
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    goto :goto_14

    .line 1315
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1316
    move-result v33

    .line 1319
    goto :goto_14

    .line 1320
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 1321
    move-result-wide v11

    .line 1324
    double-to-float v4, v11

    .line 1325
    move/from16 v30, v4

    .line 1326
    goto/16 :goto_14

    .line 1328
    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1330
    move-result-object v4

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1334
    move-result v7

    .line 1337
    sub-int/2addr v7, v5

    .line 1338
    aget-object v29, v4, v7

    .line 1339
    goto/16 :goto_14

    .line 1341
    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1343
    move-result-object v4

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1347
    move-result v7

    .line 1350
    sub-int/2addr v7, v5

    .line 1351
    aget-object v28, v4, v7

    .line 1352
    goto/16 :goto_14

    .line 1354
    :pswitch_25
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1356
    move-result-object v27

    .line 1359
    goto/16 :goto_14

    .line 1360
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1362
    move-result-object v26

    .line 1365
    goto/16 :goto_14

    .line 1366
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1368
    move-result-object v25

    .line 1371
    goto/16 :goto_14

    .line 1372
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1374
    move-result v4

    .line 1377
    if-ne v4, v5, :cond_5d

    .line 1378
    move-object/from16 v22, v14

    .line 1380
    goto/16 :goto_14

    .line 1382
    :cond_5d
    move-object/from16 v22, v8

    .line 1384
    goto/16 :goto_14

    .line 1386
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1388
    move-result-object v3

    .line 1391
    goto/16 :goto_14

    .line 1392
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1394
    const/4 v4, -0x1

    .line 1397
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1398
    move-result v7

    .line 1401
    if-eqz v7, :cond_60

    .line 1402
    sget-object v7, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1404
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1406
    move-result v7

    .line 1409
    if-eqz v7, :cond_5f

    .line 1410
    if-eq v7, v5, :cond_5e

    .line 1412
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1414
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1417
    goto :goto_17

    .line 1420
    :cond_5e
    new-instance v7, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1421
    new-instance v11, Lcom/airbnb/lottie/parser/GradientColorParser;

    .line 1423
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1425
    iput v4, v11, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 1428
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1430
    invoke-static {v0, v1, v12, v11, v10}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1432
    move-result-object v11

    .line 1435
    invoke-direct {v7, v11}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1436
    move-object/from16 v23, v7

    .line 1439
    goto :goto_17

    .line 1441
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1442
    move-result v4

    .line 1445
    goto :goto_17

    .line 1446
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1447
    goto/16 :goto_14

    .line 1450
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1452
    move-result-object v21

    .line 1455
    goto/16 :goto_14

    .line 1456
    :cond_61
    if-nez v3, :cond_62

    .line 1458
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1460
    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 1462
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v4

    .line 1467
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1468
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1471
    move-result-object v3

    .line 1474
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1475
    move-object/from16 v24, v1

    .line 1478
    goto :goto_18

    .line 1480
    :cond_62
    move-object/from16 v24, v3

    .line 1481
    :goto_18
    new-instance v6, Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 1483
    move-object/from16 v20, v6

    .line 1485
    move-object/from16 v31, v2

    .line 1487
    invoke-direct/range {v20 .. v33}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1489
    goto/16 :goto_24

    .line 1492
    :pswitch_2c
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1494
    new-instance v3, Ljava/util/ArrayList;

    .line 1496
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    const/4 v6, 0x0

    .line 1501
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1502
    move-result v4

    .line 1505
    if-eqz v4, :cond_68

    .line 1506
    sget-object v4, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1508
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1510
    move-result v4

    .line 1513
    if-eqz v4, :cond_67

    .line 1514
    if-eq v4, v5, :cond_66

    .line 1516
    if-eq v4, v2, :cond_63

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1520
    goto :goto_19

    .line 1523
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1524
    :cond_64
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1527
    move-result v4

    .line 1530
    if-eqz v4, :cond_65

    .line 1531
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 1533
    move-result-object v4

    .line 1536
    if-eqz v4, :cond_64

    .line 1537
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1539
    goto :goto_1a

    .line 1542
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1543
    goto :goto_19

    .line 1546
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1547
    move-result v10

    .line 1550
    goto :goto_19

    .line 1551
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1552
    move-result-object v6

    .line 1555
    goto :goto_19

    .line 1556
    :cond_68
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 1557
    invoke-direct {v1, v6, v3, v10}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1559
    goto/16 :goto_f

    .line 1562
    :pswitch_2d
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1564
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1566
    move-object/from16 v23, v2

    .line 1568
    move/from16 v28, v10

    .line 1570
    const/4 v6, 0x0

    .line 1572
    const/16 v21, 0x0

    .line 1573
    const/16 v22, 0x0

    .line 1575
    const/16 v24, 0x0

    .line 1577
    const/16 v26, 0x0

    .line 1579
    const/16 v27, 0x0

    .line 1581
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1583
    move-result v2

    .line 1586
    if-eqz v2, :cond_6e

    .line 1587
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1589
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1591
    move-result v2

    .line 1594
    packed-switch v2, :pswitch_data_5

    .line 1595
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1601
    goto :goto_1b

    .line 1604
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1605
    move-result v28

    .line 1608
    goto :goto_1b

    .line 1609
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1610
    move-result v2

    .line 1613
    if-ne v2, v5, :cond_69

    .line 1614
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1616
    :goto_1c
    move-object/from16 v23, v2

    .line 1618
    goto :goto_1b

    .line 1620
    :cond_69
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1621
    goto :goto_1c

    .line 1623
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1624
    move-result-object v27

    .line 1627
    goto :goto_1b

    .line 1628
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1629
    move-result-object v26

    .line 1632
    goto :goto_1b

    .line 1633
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1634
    move-result v2

    .line 1637
    if-ne v2, v5, :cond_6a

    .line 1638
    move-object/from16 v22, v14

    .line 1640
    goto :goto_1b

    .line 1642
    :cond_6a
    move-object/from16 v22, v8

    .line 1643
    goto :goto_1b

    .line 1645
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1646
    move-result-object v6

    .line 1649
    goto :goto_1b

    .line 1650
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1651
    const/4 v2, -0x1

    .line 1654
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1655
    move-result v3

    .line 1658
    if-eqz v3, :cond_6d

    .line 1659
    sget-object v3, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1661
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1663
    move-result v3

    .line 1666
    if-eqz v3, :cond_6c

    .line 1667
    if-eq v3, v5, :cond_6b

    .line 1669
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1671
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1674
    goto :goto_1d

    .line 1677
    :cond_6b
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1678
    new-instance v4, Lcom/airbnb/lottie/parser/GradientColorParser;

    .line 1680
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1682
    iput v2, v4, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 1685
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1687
    invoke-static {v0, v1, v7, v4, v10}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1689
    move-result-object v4

    .line 1692
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1693
    move-object/from16 v24, v3

    .line 1696
    goto :goto_1d

    .line 1698
    :cond_6c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1699
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1701
    move-result v2

    .line 1704
    goto :goto_1d

    .line 1705
    :cond_6d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1706
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1708
    goto/16 :goto_1b

    .line 1711
    :pswitch_35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1713
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1715
    move-result-object v21

    .line 1718
    goto/16 :goto_1b

    .line 1719
    :cond_6e
    if-nez v6, :cond_6f

    .line 1721
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1723
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 1725
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    move-result-object v3

    .line 1730
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1731
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1734
    move-result-object v2

    .line 1737
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1738
    move-object/from16 v25, v1

    .line 1741
    goto :goto_1e

    .line 1743
    :cond_6f
    move-object/from16 v25, v6

    .line 1744
    :goto_1e
    new-instance v6, Lcom/airbnb/lottie/model/content/GradientFill;

    .line 1746
    move-object/from16 v20, v6

    .line 1748
    invoke-direct/range {v20 .. v28}, Lcom/airbnb/lottie/model/content/GradientFill;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Z)V

    .line 1750
    goto/16 :goto_24

    .line 1753
    :pswitch_36
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1755
    move v3, v5

    .line 1757
    move/from16 v22, v10

    .line 1758
    move/from16 v26, v22

    .line 1760
    const/4 v6, 0x0

    .line 1762
    const/16 v21, 0x0

    .line 1763
    const/16 v24, 0x0

    .line 1765
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1767
    move-result v4

    .line 1770
    if-eqz v4, :cond_76

    .line 1771
    sget-object v4, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1773
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1775
    move-result v4

    .line 1778
    if-eqz v4, :cond_75

    .line 1779
    if-eq v4, v5, :cond_74

    .line 1781
    if-eq v4, v2, :cond_73

    .line 1783
    if-eq v4, v13, :cond_72

    .line 1785
    if-eq v4, v12, :cond_71

    .line 1787
    if-eq v4, v11, :cond_70

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1791
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1794
    goto :goto_1f

    .line 1797
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1798
    move-result v26

    .line 1801
    goto :goto_1f

    .line 1802
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1803
    move-result v3

    .line 1806
    goto :goto_1f

    .line 1807
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1808
    move-result v22

    .line 1811
    goto :goto_1f

    .line 1812
    :cond_73
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1813
    move-result-object v6

    .line 1816
    goto :goto_1f

    .line 1817
    :cond_74
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 1818
    move-result-object v24

    .line 1821
    goto :goto_1f

    .line 1822
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1823
    move-result-object v21

    .line 1826
    goto :goto_1f

    .line 1827
    :cond_76
    if-nez v6, :cond_77

    .line 1828
    new-instance v6, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1830
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 1832
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    move-result-object v2

    .line 1837
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1838
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1841
    move-result-object v1

    .line 1844
    invoke-direct {v6, v1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1845
    :cond_77
    move-object/from16 v25, v6

    .line 1848
    if-ne v3, v5, :cond_78

    .line 1850
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1852
    :goto_20
    move-object/from16 v23, v1

    .line 1854
    goto :goto_21

    .line 1856
    :cond_78
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1857
    goto :goto_20

    .line 1859
    :goto_21
    new-instance v6, Lcom/airbnb/lottie/model/content/ShapeFill;

    .line 1860
    move-object/from16 v20, v6

    .line 1862
    invoke-direct/range {v20 .. v26}, Lcom/airbnb/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 1864
    goto :goto_24

    .line 1867
    :pswitch_37
    sget-object v4, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1868
    if-ne v3, v13, :cond_79

    .line 1870
    move v3, v5

    .line 1872
    goto :goto_22

    .line 1873
    :cond_79
    move v3, v10

    .line 1874
    :goto_22
    move/from16 v20, v3

    .line 1875
    move/from16 v21, v10

    .line 1877
    const/16 v17, 0x0

    .line 1879
    const/16 v18, 0x0

    .line 1881
    const/16 v19, 0x0

    .line 1883
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1885
    move-result v3

    .line 1888
    if-eqz v3, :cond_80

    .line 1889
    sget-object v3, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1891
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1893
    move-result v3

    .line 1896
    if-eqz v3, :cond_7f

    .line 1897
    if-eq v3, v5, :cond_7e

    .line 1899
    if-eq v3, v2, :cond_7d

    .line 1901
    if-eq v3, v13, :cond_7c

    .line 1903
    if-eq v3, v12, :cond_7a

    .line 1905
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1907
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1910
    goto :goto_23

    .line 1913
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1914
    move-result v3

    .line 1917
    if-ne v3, v13, :cond_7b

    .line 1918
    move/from16 v20, v5

    .line 1920
    goto :goto_23

    .line 1922
    :cond_7b
    move/from16 v20, v10

    .line 1923
    goto :goto_23

    .line 1925
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1926
    move-result v21

    .line 1929
    goto :goto_23

    .line 1930
    :cond_7d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1931
    move-result-object v19

    .line 1934
    goto :goto_23

    .line 1935
    :cond_7e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1936
    move-result-object v18

    .line 1939
    goto :goto_23

    .line 1940
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1941
    move-result-object v17

    .line 1944
    goto :goto_23

    .line 1945
    :cond_80
    new-instance v6, Lcom/airbnb/lottie/model/content/CircleShape;

    .line 1946
    move-object/from16 v16, v6

    .line 1948
    invoke-direct/range {v16 .. v21}, Lcom/airbnb/lottie/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V

    .line 1950
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1953
    move-result v1

    .line 1956
    if-eqz v1, :cond_81

    .line 1957
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1959
    goto :goto_24

    .line 1962
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1963
    return-object v6

    .line 1966
    nop

    .line 1967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1968
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 2000
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 2022
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2036
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2046
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
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
    .end packed-switch

    .line 2072
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
    .line 2100
.end method
