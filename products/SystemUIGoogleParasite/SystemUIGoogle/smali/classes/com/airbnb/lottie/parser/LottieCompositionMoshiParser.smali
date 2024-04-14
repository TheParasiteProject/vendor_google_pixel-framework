.class public abstract Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    const-string v10, "markers"

    .line 4
    const-string v0, "w"

    .line 6
    const-string v1, "h"

    .line 8
    const-string v2, "ip"

    .line 10
    const-string v3, "op"

    .line 12
    const-string v4, "fr"

    .line 14
    const-string v5, "v"

    .line 16
    const-string v6, "layers"

    .line 18
    const-string v7, "assets"

    .line 20
    const-string v8, "fonts"

    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 32
    const-string v5, "p"

    .line 34
    const-string v6, "u"

    .line 36
    const-string v1, "id"

    .line 38
    const-string v2, "layers"

    .line 40
    const-string v3, "w"

    .line 42
    const-string v4, "h"

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 54
    const-string v0, "list"

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 66
    const-string v0, "tm"

    .line 68
    const-string v1, "dr"

    .line 70
    const-string v2, "cm"

    .line 72
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 78
    move-result-object v0

    .line 81
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 82
    return-void
    .line 84
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 4
    move-result v1

    .line 7
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v7, Ljava/util/HashMap;

    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v9, Landroidx/collection/SparseArrayCompat;

    .line 39
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 42
    new-instance v11, Lcom/airbnb/lottie/LottieComposition;

    .line 45
    invoke-direct {v11}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 50
    move v13, v10

    .line 53
    move v14, v13

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 59
    move-result v17

    .line 62
    if-eqz v17, :cond_2a

    .line 63
    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 65
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 67
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 77
    move-object/from16 v22, v7

    .line 80
    move-object/from16 v20, v8

    .line 82
    move-object/from16 v23, v9

    .line 84
    move-object v7, v11

    .line 86
    move/from16 v21, v12

    .line 87
    move/from16 v24, v14

    .line 89
    move/from16 v19, v15

    .line 91
    goto/16 :goto_17

    .line 93
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 95
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 98
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 104
    const/4 v3, 0x0

    .line 107
    const/16 v19, 0x0

    .line 108
    const/16 v20, 0x0

    .line 110
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 112
    move-result v18

    .line 115
    if-eqz v18, :cond_3

    .line 116
    sget-object v10, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 118
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 120
    move-result v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    move/from16 v21, v12

    .line 126
    const/4 v12, 0x1

    .line 128
    if-eq v10, v12, :cond_1

    .line 129
    const/4 v12, 0x2

    .line 131
    if-eq v10, v12, :cond_0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 137
    :goto_3
    move/from16 v12, v21

    .line 140
    goto :goto_2

    .line 142
    :cond_0
    move v10, v14

    .line 143
    move v12, v15

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 145
    move-result-wide v14

    .line 148
    double-to-float v14, v14

    .line 149
    move v15, v12

    .line 150
    move/from16 v20, v14

    .line 151
    :goto_4
    move/from16 v12, v21

    .line 153
    move v14, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move v10, v14

    .line 157
    move v12, v15

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 159
    move-result-wide v14

    .line 162
    double-to-float v14, v14

    .line 163
    move v15, v12

    .line 164
    move/from16 v19, v14

    .line 165
    goto :goto_4

    .line 167
    :cond_2
    move/from16 v21, v12

    .line 168
    move v10, v14

    .line 170
    move v12, v15

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move/from16 v21, v12

    .line 177
    move v10, v14

    .line 179
    move v12, v15

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 181
    new-instance v14, Lcom/airbnb/lottie/model/Marker;

    .line 184
    move/from16 v15, v19

    .line 186
    move/from16 v19, v12

    .line 188
    move/from16 v12, v20

    .line 190
    invoke-direct {v14, v3, v15, v12}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    .line 192
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    move v14, v10

    .line 198
    move/from16 v15, v19

    .line 199
    move/from16 v12, v21

    .line 201
    goto :goto_1

    .line 203
    :cond_4
    move/from16 v21, v12

    .line 204
    move v10, v14

    .line 206
    move/from16 v19, v15

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 209
    :goto_5
    move-object/from16 v22, v7

    .line 212
    move-object/from16 v20, v8

    .line 214
    :goto_6
    move-object/from16 v23, v9

    .line 216
    move/from16 v24, v10

    .line 218
    move-object v7, v11

    .line 220
    goto/16 :goto_17

    .line 221
    :pswitch_1
    move/from16 v21, v12

    .line 223
    move v10, v14

    .line 225
    move/from16 v19, v15

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 228
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 231
    move-result v3

    .line 234
    if-eqz v3, :cond_f

    .line 235
    sget-object v3, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 244
    const-wide/16 v14, 0x0

    .line 247
    move-wide/from16 v25, v14

    .line 249
    const/16 v24, 0x0

    .line 251
    const/16 v27, 0x0

    .line 253
    const/16 v28, 0x0

    .line 255
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 257
    move-result v12

    .line 260
    if-eqz v12, :cond_e

    .line 261
    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 263
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 265
    move-result v12

    .line 268
    if-eqz v12, :cond_d

    .line 269
    const/4 v14, 0x1

    .line 271
    if-eq v12, v14, :cond_c

    .line 272
    const/4 v14, 0x2

    .line 274
    if-eq v12, v14, :cond_b

    .line 275
    const/4 v14, 0x3

    .line 277
    if-eq v12, v14, :cond_a

    .line 278
    const/4 v14, 0x4

    .line 280
    if-eq v12, v14, :cond_9

    .line 281
    const/4 v14, 0x5

    .line 283
    if-eq v12, v14, :cond_5

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 289
    goto :goto_8

    .line 292
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 293
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 296
    move-result v12

    .line 299
    if-eqz v12, :cond_8

    .line 300
    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 302
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 304
    move-result v12

    .line 307
    if-eqz v12, :cond_6

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 313
    goto :goto_9

    .line 316
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 317
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 320
    move-result v12

    .line 323
    if-eqz v12, :cond_7

    .line 324
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 326
    move-result-object v12

    .line 329
    check-cast v12, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 330
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_a

    .line 335
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 336
    goto :goto_9

    .line 339
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 340
    goto :goto_8

    .line 343
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 344
    move-result-object v28

    .line 347
    goto :goto_8

    .line 348
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 349
    move-result-object v27

    .line 352
    goto :goto_8

    .line 353
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 354
    move-result-wide v25

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 359
    goto :goto_8

    .line 362
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 368
    move-result v24

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 373
    new-instance v12, Lcom/airbnb/lottie/model/FontCharacter;

    .line 376
    move-object/from16 v22, v12

    .line 378
    move-object/from16 v23, v3

    .line 380
    invoke-direct/range {v22 .. v28}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v12}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    .line 385
    move-result v3

    .line 388
    invoke-virtual {v9, v3, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 389
    goto/16 :goto_7

    .line 392
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 394
    goto/16 :goto_5

    .line 397
    :pswitch_2
    move/from16 v21, v12

    .line 399
    move v10, v14

    .line 401
    move/from16 v19, v15

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 404
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 407
    move-result v3

    .line 410
    if-eqz v3, :cond_17

    .line 411
    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 413
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 415
    move-result v3

    .line 418
    if-eqz v3, :cond_10

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 424
    goto :goto_b

    .line 427
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 428
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 431
    move-result v3

    .line 434
    if-eqz v3, :cond_16

    .line 435
    sget-object v3, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 439
    const/4 v3, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 445
    move-result v15

    .line 448
    if-eqz v15, :cond_15

    .line 449
    sget-object v15, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 451
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 453
    move-result v15

    .line 456
    if-eqz v15, :cond_14

    .line 457
    move-object/from16 v20, v8

    .line 459
    const/4 v8, 0x1

    .line 461
    if-eq v15, v8, :cond_13

    .line 462
    const/4 v8, 0x2

    .line 464
    if-eq v15, v8, :cond_12

    .line 465
    const/4 v8, 0x3

    .line 467
    if-eq v15, v8, :cond_11

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 473
    :goto_e
    move-object/from16 v8, v20

    .line 476
    goto :goto_d

    .line 478
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 479
    goto :goto_e

    .line 482
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 483
    move-result-object v14

    .line 486
    goto :goto_e

    .line 487
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 488
    move-result-object v12

    .line 491
    goto :goto_e

    .line 492
    :cond_14
    move-object/from16 v20, v8

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 498
    goto :goto_d

    .line 499
    :cond_15
    move-object/from16 v20, v8

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 502
    new-instance v8, Lcom/airbnb/lottie/model/Font;

    .line 505
    invoke-direct {v8, v3, v12, v14}, Lcom/airbnb/lottie/model/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-object/from16 v8, v20

    .line 513
    goto :goto_c

    .line 515
    :cond_16
    move-object/from16 v20, v8

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 518
    goto :goto_b

    .line 521
    :cond_17
    move-object/from16 v20, v8

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 524
    move-object/from16 v22, v7

    .line 527
    goto/16 :goto_6

    .line 529
    :pswitch_3
    move-object/from16 v20, v8

    .line 531
    move/from16 v21, v12

    .line 533
    move v10, v14

    .line 535
    move/from16 v19, v15

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 538
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 541
    move-result v3

    .line 544
    if-eqz v3, :cond_21

    .line 545
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    new-instance v8, Landroidx/collection/LongSparseArray;

    .line 552
    const/4 v12, 0x0

    .line 554
    invoke-direct {v8, v12}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 558
    move-object/from16 v22, v7

    .line 561
    move-object v7, v12

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 566
    move-result v23

    .line 569
    if-eqz v23, :cond_1f

    .line 570
    move-object/from16 v23, v9

    .line 572
    sget-object v9, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 574
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 576
    move-result v9

    .line 579
    if-eqz v9, :cond_1e

    .line 580
    move/from16 v24, v10

    .line 582
    const/4 v10, 0x1

    .line 584
    if-eq v9, v10, :cond_1c

    .line 585
    const/4 v10, 0x2

    .line 587
    if-eq v9, v10, :cond_1b

    .line 588
    const/4 v10, 0x3

    .line 590
    if-eq v9, v10, :cond_1a

    .line 591
    const/4 v10, 0x4

    .line 593
    if-eq v9, v10, :cond_19

    .line 594
    const/4 v10, 0x5

    .line 596
    if-eq v9, v10, :cond_18

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 602
    move-object/from16 v18, v11

    .line 605
    goto :goto_13

    .line 607
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 608
    :goto_11
    move-object/from16 v9, v23

    .line 611
    move/from16 v10, v24

    .line 613
    goto :goto_10

    .line 615
    :cond_19
    const/4 v10, 0x5

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 617
    move-result-object v12

    .line 620
    goto :goto_11

    .line 621
    :cond_1a
    const/4 v10, 0x5

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 623
    move-result v15

    .line 626
    goto :goto_11

    .line 627
    :cond_1b
    const/4 v10, 0x5

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 629
    move-result v14

    .line 632
    goto :goto_11

    .line 633
    :cond_1c
    const/4 v10, 0x5

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 635
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 638
    move-result v9

    .line 641
    if-eqz v9, :cond_1d

    .line 642
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 644
    move-result-object v9

    .line 647
    move-object/from16 v18, v11

    .line 648
    iget-wide v10, v9, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 650
    invoke-virtual {v8, v10, v11, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 652
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    move-object/from16 v11, v18

    .line 658
    const/4 v10, 0x5

    .line 660
    goto :goto_12

    .line 661
    :cond_1d
    move-object/from16 v18, v11

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 664
    :goto_13
    move-object/from16 v11, v18

    .line 667
    goto :goto_11

    .line 669
    :cond_1e
    move/from16 v24, v10

    .line 670
    move-object/from16 v18, v11

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 674
    move-result-object v7

    .line 677
    move-object/from16 v9, v23

    .line 678
    goto :goto_10

    .line 680
    :cond_1f
    move-object/from16 v23, v9

    .line 681
    move/from16 v24, v10

    .line 683
    move-object/from16 v18, v11

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 687
    if-eqz v12, :cond_20

    .line 690
    new-instance v3, Lcom/airbnb/lottie/LottieImageAsset;

    .line 692
    invoke-direct {v3, v14, v15, v7, v12}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    goto :goto_14

    .line 700
    :cond_20
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :goto_14
    move-object/from16 v11, v18

    .line 704
    move-object/from16 v7, v22

    .line 706
    move-object/from16 v9, v23

    .line 708
    move/from16 v10, v24

    .line 710
    goto/16 :goto_f

    .line 712
    :cond_21
    move-object/from16 v22, v7

    .line 714
    move-object/from16 v23, v9

    .line 716
    move/from16 v24, v10

    .line 718
    move-object/from16 v18, v11

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 722
    move-object/from16 v7, v18

    .line 725
    goto/16 :goto_17

    .line 727
    :pswitch_4
    move-object/from16 v22, v7

    .line 729
    move-object/from16 v20, v8

    .line 731
    move-object/from16 v23, v9

    .line 733
    move-object/from16 v18, v11

    .line 735
    move/from16 v21, v12

    .line 737
    move/from16 v24, v14

    .line 739
    move/from16 v19, v15

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 743
    const/4 v3, 0x0

    .line 746
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 747
    move-result v7

    .line 750
    if-eqz v7, :cond_24

    .line 751
    move-object/from16 v7, v18

    .line 753
    invoke-static {v0, v7}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 755
    move-result-object v8

    .line 758
    sget-object v9, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 759
    iget-object v10, v8, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 761
    if-ne v10, v9, :cond_22

    .line 763
    add-int/lit8 v3, v3, 0x1

    .line 765
    :cond_22
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    iget-wide v9, v8, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 770
    invoke-virtual {v2, v9, v10, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 772
    const/4 v8, 0x4

    .line 775
    if-le v3, v8, :cond_23

    .line 776
    new-instance v8, Ljava/lang/StringBuilder;

    .line 778
    const-string v9, "You have "

    .line 780
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    const-string v9, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    move-result-object v8

    .line 796
    invoke-static {v8}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 797
    :cond_23
    move-object/from16 v18, v7

    .line 800
    goto :goto_15

    .line 802
    :cond_24
    move-object/from16 v7, v18

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 805
    goto :goto_17

    .line 808
    :pswitch_5
    move-object/from16 v22, v7

    .line 809
    move-object/from16 v20, v8

    .line 811
    move-object/from16 v23, v9

    .line 813
    move-object v7, v11

    .line 815
    move/from16 v21, v12

    .line 816
    move/from16 v24, v14

    .line 818
    move/from16 v19, v15

    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 822
    move-result-object v3

    .line 825
    const-string v8, "\\."

    .line 826
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 828
    move-result-object v3

    .line 831
    const/4 v8, 0x0

    .line 832
    aget-object v9, v3, v8

    .line 833
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 835
    move-result v8

    .line 838
    const/4 v9, 0x1

    .line 839
    aget-object v9, v3, v9

    .line 840
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 842
    move-result v9

    .line 845
    const/4 v10, 0x2

    .line 846
    aget-object v3, v3, v10

    .line 847
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 849
    move-result v3

    .line 852
    const/4 v10, 0x4

    .line 853
    if-ge v8, v10, :cond_25

    .line 854
    goto :goto_16

    .line 856
    :cond_25
    if-le v8, v10, :cond_26

    .line 857
    goto :goto_17

    .line 859
    :cond_26
    if-ge v9, v10, :cond_27

    .line 860
    goto :goto_16

    .line 862
    :cond_27
    if-le v9, v10, :cond_28

    .line 863
    goto :goto_17

    .line 865
    :cond_28
    if-ltz v3, :cond_29

    .line 866
    goto :goto_17

    .line 868
    :cond_29
    :goto_16
    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 869
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 871
    :goto_17
    move-object v11, v7

    .line 874
    move/from16 v15, v19

    .line 875
    move-object/from16 v8, v20

    .line 877
    move/from16 v12, v21

    .line 879
    move-object/from16 v7, v22

    .line 881
    move-object/from16 v9, v23

    .line 883
    move/from16 v14, v24

    .line 885
    :goto_18
    const/4 v3, 0x0

    .line 887
    const/4 v10, 0x0

    .line 888
    goto/16 :goto_0

    .line 889
    :pswitch_6
    move-object/from16 v22, v7

    .line 891
    move-object/from16 v20, v8

    .line 893
    move-object/from16 v23, v9

    .line 895
    move-object v7, v11

    .line 897
    move/from16 v21, v12

    .line 898
    move/from16 v24, v14

    .line 900
    move/from16 v19, v15

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 904
    move-result-wide v8

    .line 907
    double-to-float v3, v8

    .line 908
    move/from16 v16, v3

    .line 909
    :goto_19
    move-object/from16 v8, v20

    .line 911
    move-object/from16 v7, v22

    .line 913
    move-object/from16 v9, v23

    .line 915
    goto :goto_18

    .line 917
    :pswitch_7
    move-object/from16 v22, v7

    .line 918
    move-object/from16 v20, v8

    .line 920
    move-object/from16 v23, v9

    .line 922
    move-object v7, v11

    .line 924
    move/from16 v24, v14

    .line 925
    move/from16 v19, v15

    .line 927
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 929
    move-result-wide v8

    .line 932
    double-to-float v3, v8

    .line 933
    const v8, 0x3c23d70a    # 0.01f

    .line 934
    sub-float v12, v3, v8

    .line 937
    goto :goto_19

    .line 939
    :pswitch_8
    move-object/from16 v22, v7

    .line 940
    move-object/from16 v20, v8

    .line 942
    move-object/from16 v23, v9

    .line 944
    move-object v7, v11

    .line 946
    move/from16 v21, v12

    .line 947
    move/from16 v24, v14

    .line 949
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 951
    move-result-wide v8

    .line 954
    double-to-float v15, v8

    .line 955
    goto :goto_19

    .line 956
    :pswitch_9
    move-object/from16 v22, v7

    .line 957
    move-object/from16 v20, v8

    .line 959
    move-object/from16 v23, v9

    .line 961
    move-object v7, v11

    .line 963
    move/from16 v21, v12

    .line 964
    move/from16 v19, v15

    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 968
    move-result v14

    .line 971
    :goto_1a
    move-object/from16 v7, v22

    .line 972
    goto :goto_18

    .line 974
    :pswitch_a
    move-object/from16 v22, v7

    .line 975
    move-object/from16 v20, v8

    .line 977
    move-object/from16 v23, v9

    .line 979
    move-object v7, v11

    .line 981
    move/from16 v21, v12

    .line 982
    move/from16 v24, v14

    .line 984
    move/from16 v19, v15

    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 988
    move-result v13

    .line 991
    goto :goto_1a

    .line 992
    :cond_2a
    move-object/from16 v22, v7

    .line 993
    move-object/from16 v20, v8

    .line 995
    move-object/from16 v23, v9

    .line 997
    move-object v7, v11

    .line 999
    move/from16 v21, v12

    .line 1000
    move/from16 v24, v14

    .line 1002
    move/from16 v19, v15

    .line 1004
    int-to-float v0, v13

    .line 1006
    mul-float/2addr v0, v1

    .line 1007
    float-to-int v0, v0

    .line 1008
    move/from16 v10, v24

    .line 1009
    int-to-float v3, v10

    .line 1011
    mul-float/2addr v3, v1

    .line 1012
    float-to-int v1, v3

    .line 1013
    new-instance v3, Landroid/graphics/Rect;

    .line 1014
    const/4 v8, 0x0

    .line 1016
    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1017
    iput-object v3, v7, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 1020
    move/from16 v15, v19

    .line 1022
    iput v15, v7, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 1024
    move/from16 v12, v21

    .line 1026
    iput v12, v7, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 1028
    move/from16 v3, v16

    .line 1030
    iput v3, v7, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 1032
    iput-object v4, v7, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 1034
    iput-object v2, v7, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 1036
    iput-object v5, v7, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 1038
    iput-object v6, v7, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 1040
    move-object/from16 v0, v23

    .line 1042
    iput-object v0, v7, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 1044
    move-object/from16 v0, v22

    .line 1046
    iput-object v0, v7, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 1048
    move-object/from16 v0, v20

    .line 1050
    iput-object v0, v7, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 1052
    return-object v7

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1056
.end method
