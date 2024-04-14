.class public abstract Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    const-string v22, "hd"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "ind"

    .line 8
    const-string v2, "refId"

    .line 10
    const-string v3, "ty"

    .line 12
    const-string v4, "parent"

    .line 14
    const-string v5, "sw"

    .line 16
    const-string v6, "sh"

    .line 18
    const-string v7, "sc"

    .line 20
    const-string v8, "ks"

    .line 22
    const-string v9, "tt"

    .line 24
    const-string v10, "masksProperties"

    .line 26
    const-string v11, "shapes"

    .line 28
    const-string v12, "t"

    .line 30
    const-string v13, "ef"

    .line 32
    const-string v14, "sr"

    .line 34
    const-string v15, "st"

    .line 36
    const-string v16, "w"

    .line 38
    const-string v17, "h"

    .line 40
    const-string v18, "ip"

    .line 42
    const-string v19, "op"

    .line 44
    const-string v20, "tm"

    .line 46
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 56
    const-string v0, "d"

    .line 58
    const-string v1, "a"

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 66
    move-result-object v0

    .line 69
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 70
    const-string v0, "ty"

    .line 72
    const-string v1, "nm"

    .line 74
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 80
    move-result-object v0

    .line 83
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 84
    return-void
    .line 86
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v9

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v12

    .line 31
    const-string v3, "UNSET"

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, -0x1

    .line 37
    move-object/from16 v32, v1

    .line 39
    move/from16 v26, v2

    .line 41
    move/from16 v17, v11

    .line 43
    move/from16 v27, v17

    .line 45
    move/from16 v37, v27

    .line 47
    move/from16 v23, v13

    .line 49
    move/from16 v24, v23

    .line 51
    move/from16 v25, v24

    .line 53
    move/from16 v28, v25

    .line 55
    move/from16 v29, v28

    .line 57
    move/from16 v34, v29

    .line 59
    move-wide/from16 v19, v14

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v21, 0x0

    .line 65
    const/16 v22, 0x0

    .line 67
    const/16 v30, 0x0

    .line 69
    const/16 v31, 0x0

    .line 71
    const/16 v33, 0x0

    .line 73
    const/16 v35, 0x0

    .line 75
    const/16 v36, 0x0

    .line 77
    move-object v14, v3

    .line 79
    move-wide v15, v5

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_40

    .line 86
    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 88
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 90
    move-result v1

    .line 93
    const/4 v5, 0x1

    .line 94
    const/16 v39, -0x1

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 103
    move v5, v13

    .line 106
    goto/16 :goto_1d

    .line 107
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 109
    move-result v34

    .line 112
    :goto_1
    const/4 v11, 0x0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-static {v0, v7, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 120
    move-result-object v33

    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 125
    move-result-wide v2

    .line 128
    double-to-float v2, v2

    .line 129
    move/from16 v37, v2

    .line 130
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    goto :goto_1

    .line 134
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 135
    move-result-wide v2

    .line 138
    double-to-float v2, v2

    .line 139
    move/from16 v17, v2

    .line 140
    goto :goto_2

    .line 142
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 143
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 148
    move-result v3

    .line 151
    mul-float/2addr v3, v2

    .line 152
    float-to-int v2, v3

    .line 153
    move/from16 v29, v2

    .line 154
    goto :goto_2

    .line 156
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 157
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 162
    move-result v3

    .line 165
    mul-float/2addr v3, v2

    .line 166
    float-to-int v2, v3

    .line 167
    move/from16 v28, v2

    .line 168
    goto :goto_2

    .line 170
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 171
    move-result-wide v2

    .line 174
    double-to-float v2, v2

    .line 175
    move/from16 v27, v2

    .line 176
    goto :goto_2

    .line 178
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 179
    move-result-wide v2

    .line 182
    double-to-float v2, v2

    .line 183
    move/from16 v26, v2

    .line 184
    goto :goto_2

    .line 186
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 195
    move-result v40

    .line 198
    if-eqz v40, :cond_1a

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 201
    :cond_0
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 204
    move-result v40

    .line 207
    if-eqz v40, :cond_19

    .line 208
    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 210
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 212
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    if-eq v1, v5, :cond_1

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 223
    goto/16 :goto_d

    .line 226
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    goto/16 :goto_d

    .line 235
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 237
    move-result v1

    .line 240
    const/16 v4, 0x1d

    .line 241
    if-ne v1, v4, :cond_b

    .line 243
    sget-object v1, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 245
    const/16 v35, 0x0

    .line 247
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 249
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    sget-object v1, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 255
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 257
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 266
    goto :goto_5

    .line 269
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 270
    :cond_4
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 273
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 279
    move v4, v13

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 284
    move-result v41

    .line 287
    if-eqz v41, :cond_9

    .line 288
    sget-object v11, Lcom/airbnb/lottie/parser/BlurEffectParser;->INNER_BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 290
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 292
    move-result v11

    .line 295
    if-eqz v11, :cond_7

    .line 296
    if-eq v11, v5, :cond_5

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 303
    goto :goto_7

    .line 306
    :cond_5
    if-eqz v4, :cond_6

    .line 307
    new-instance v1, Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 309
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 311
    move-result-object v11

    .line 314
    invoke-direct {v1, v11}, Lcom/airbnb/lottie/model/content/BlurEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 315
    goto :goto_7

    .line 318
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 319
    goto :goto_7

    .line 322
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 323
    move-result v4

    .line 326
    if-nez v4, :cond_8

    .line 327
    move v4, v5

    .line 329
    goto :goto_7

    .line 330
    :cond_8
    move v4, v13

    .line 331
    goto :goto_7

    .line 332
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 333
    if-eqz v1, :cond_4

    .line 336
    move-object/from16 v35, v1

    .line 338
    goto :goto_6

    .line 340
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 341
    goto :goto_5

    .line 344
    :cond_b
    const/16 v4, 0x19

    .line 345
    if-ne v1, v4, :cond_18

    .line 347
    new-instance v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    .line 349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 351
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 354
    move-result v4

    .line 357
    if-eqz v4, :cond_16

    .line 358
    sget-object v4, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->DROP_SHADOW_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 360
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 362
    move-result v4

    .line 365
    if-eqz v4, :cond_c

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 371
    goto :goto_8

    .line 374
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 375
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 378
    move-result v4

    .line 381
    if-eqz v4, :cond_15

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 384
    const-string v4, ""

    .line 387
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 389
    move-result v11

    .line 392
    if-eqz v11, :cond_14

    .line 393
    sget-object v11, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->INNER_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 395
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 397
    move-result v11

    .line 400
    if-eqz v11, :cond_13

    .line 401
    if-eq v11, v5, :cond_d

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 408
    goto :goto_a

    .line 411
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 415
    move-result v11

    .line 418
    sparse-switch v11, :sswitch_data_0

    .line 419
    :goto_b
    move/from16 v11, v39

    .line 422
    goto :goto_c

    .line 424
    :sswitch_0
    const-string v11, "Softness"

    .line 425
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v11

    .line 430
    if-nez v11, :cond_e

    .line 431
    goto :goto_b

    .line 433
    :cond_e
    const/4 v11, 0x4

    .line 434
    goto :goto_c

    .line 435
    :sswitch_1
    const-string v11, "Shadow Color"

    .line 436
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v11

    .line 441
    if-nez v11, :cond_f

    .line 442
    goto :goto_b

    .line 444
    :cond_f
    const/4 v11, 0x3

    .line 445
    goto :goto_c

    .line 446
    :sswitch_2
    const-string v11, "Direction"

    .line 447
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v11

    .line 452
    if-nez v11, :cond_10

    .line 453
    goto :goto_b

    .line 455
    :cond_10
    const/4 v11, 0x2

    .line 456
    goto :goto_c

    .line 457
    :sswitch_3
    const-string v11, "Opacity"

    .line 458
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v11

    .line 463
    if-nez v11, :cond_11

    .line 464
    goto :goto_b

    .line 466
    :cond_11
    move v11, v5

    .line 467
    goto :goto_c

    .line 468
    :sswitch_4
    const-string v11, "Distance"

    .line 469
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v11

    .line 474
    if-nez v11, :cond_12

    .line 475
    goto :goto_b

    .line 477
    :cond_12
    move v11, v13

    .line 478
    :goto_c
    packed-switch v11, :pswitch_data_1

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 482
    goto :goto_a

    .line 485
    :pswitch_a
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 486
    move-result-object v11

    .line 489
    iput-object v11, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 490
    goto :goto_a

    .line 492
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 493
    move-result-object v11

    .line 496
    iput-object v11, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 497
    goto :goto_a

    .line 499
    :pswitch_c
    invoke-static {v0, v7, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 500
    move-result-object v11

    .line 503
    iput-object v11, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 504
    goto :goto_a

    .line 506
    :pswitch_d
    invoke-static {v0, v7, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 507
    move-result-object v11

    .line 510
    iput-object v11, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 511
    goto :goto_a

    .line 513
    :pswitch_e
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 514
    move-result-object v11

    .line 517
    iput-object v11, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 518
    goto/16 :goto_a

    .line 520
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 525
    goto/16 :goto_a

    .line 526
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 528
    goto/16 :goto_9

    .line 531
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 533
    goto/16 :goto_8

    .line 536
    :cond_16
    iget-object v4, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 538
    if-eqz v4, :cond_17

    .line 540
    iget-object v11, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 542
    if-eqz v11, :cond_17

    .line 544
    iget-object v13, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 546
    if-eqz v13, :cond_17

    .line 548
    iget-object v3, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 550
    if-eqz v3, :cond_17

    .line 552
    iget-object v1, v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 554
    if-eqz v1, :cond_17

    .line 556
    new-instance v36, Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 558
    move-object/from16 v42, v36

    .line 560
    move-object/from16 v43, v4

    .line 562
    move-object/from16 v44, v11

    .line 564
    move-object/from16 v45, v13

    .line 566
    move-object/from16 v46, v3

    .line 568
    move-object/from16 v47, v1

    .line 570
    invoke-direct/range {v42 .. v47}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 572
    goto :goto_d

    .line 575
    :cond_17
    const/16 v36, 0x0

    .line 576
    :cond_18
    :goto_d
    const/4 v13, 0x0

    .line 578
    goto/16 :goto_4

    .line 579
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 581
    const/4 v13, 0x0

    .line 584
    goto/16 :goto_3

    .line 585
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 592
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 603
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 604
    const/high16 v2, 0x3f800000    # 1.0f

    .line 607
    :goto_e
    const/4 v11, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    goto/16 :goto_0

    .line 611
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 613
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 616
    move-result v1

    .line 619
    if-eqz v1, :cond_27

    .line 620
    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 622
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 624
    move-result v1

    .line 627
    if-eqz v1, :cond_26

    .line 628
    if-eq v1, v5, :cond_1b

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 635
    goto :goto_f

    .line 638
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 642
    move-result v1

    .line 645
    if-eqz v1, :cond_24

    .line 646
    sget-object v1, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 650
    const/4 v1, 0x0

    .line 653
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 654
    move-result v2

    .line 657
    if-eqz v2, :cond_22

    .line 658
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 660
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 662
    move-result v2

    .line 665
    if-eqz v2, :cond_1c

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 671
    goto :goto_10

    .line 674
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 675
    const/4 v1, 0x0

    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v4, 0x0

    .line 681
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 682
    move-result v11

    .line 685
    if-eqz v11, :cond_21

    .line 686
    sget-object v11, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 688
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 690
    move-result v11

    .line 693
    if-eqz v11, :cond_20

    .line 694
    if-eq v11, v5, :cond_1f

    .line 696
    const/4 v13, 0x2

    .line 698
    if-eq v11, v13, :cond_1e

    .line 699
    const/4 v13, 0x3

    .line 701
    if-eq v11, v13, :cond_1d

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 707
    goto :goto_11

    .line 710
    :cond_1d
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 711
    move-result-object v4

    .line 714
    goto :goto_11

    .line 715
    :cond_1e
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 716
    move-result-object v3

    .line 719
    goto :goto_11

    .line 720
    :cond_1f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 721
    move-result-object v2

    .line 724
    goto :goto_11

    .line 725
    :cond_20
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 726
    move-result-object v1

    .line 729
    goto :goto_11

    .line 730
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 731
    new-instance v11, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 734
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 736
    move-object v1, v11

    .line 739
    goto :goto_10

    .line 740
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 741
    if-nez v1, :cond_23

    .line 744
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 746
    const/4 v2, 0x0

    .line 748
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 749
    goto :goto_12

    .line 752
    :cond_23
    const/4 v2, 0x0

    .line 753
    :goto_12
    move-object/from16 v31, v1

    .line 754
    goto :goto_13

    .line 756
    :cond_24
    const/4 v2, 0x0

    .line 757
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 758
    move-result v1

    .line 761
    if-eqz v1, :cond_25

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 764
    goto :goto_13

    .line 767
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 768
    goto/16 :goto_f

    .line 771
    :cond_26
    const/4 v2, 0x0

    .line 773
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 774
    sget-object v3, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 776
    const/high16 v4, 0x3f800000    # 1.0f

    .line 778
    const/4 v11, 0x0

    .line 780
    invoke-static {v0, v7, v4, v3, v11}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 781
    move-result-object v3

    .line 784
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 785
    move-object/from16 v30, v1

    .line 788
    goto/16 :goto_f

    .line 790
    :cond_27
    const/4 v2, 0x0

    .line 792
    const/high16 v4, 0x3f800000    # 1.0f

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 795
    move v2, v4

    .line 798
    goto/16 :goto_e

    .line 799
    :pswitch_10
    move v4, v2

    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 803
    :cond_28
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 806
    move-result v1

    .line 809
    if-eqz v1, :cond_29

    .line 810
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 812
    move-result-object v1

    .line 815
    if-eqz v1, :cond_28

    .line 816
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    goto :goto_14

    .line 821
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 822
    const/4 v5, 0x0

    .line 825
    goto/16 :goto_1d

    .line 826
    :pswitch_11
    move v4, v2

    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 830
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 833
    move-result v1

    .line 836
    if-eqz v1, :cond_3b

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 839
    move-object v1, v2

    .line 842
    move-object v3, v1

    .line 843
    move-object v13, v3

    .line 844
    const/4 v11, 0x0

    .line 845
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 846
    move-result v38

    .line 849
    if-eqz v38, :cond_3a

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 852
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 859
    move-result v38

    .line 862
    sparse-switch v38, :sswitch_data_1

    .line 863
    :goto_17
    move/from16 v4, v39

    .line 866
    goto :goto_18

    .line 868
    :sswitch_5
    const-string v4, "mode"

    .line 869
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v4

    .line 874
    if-nez v4, :cond_2a

    .line 875
    goto :goto_17

    .line 877
    :cond_2a
    const/4 v4, 0x3

    .line 878
    goto :goto_18

    .line 879
    :sswitch_6
    const-string v4, "inv"

    .line 880
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v4

    .line 885
    if-nez v4, :cond_2b

    .line 886
    goto :goto_17

    .line 888
    :cond_2b
    const/4 v4, 0x2

    .line 889
    goto :goto_18

    .line 890
    :sswitch_7
    const-string v4, "pt"

    .line 891
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v4

    .line 896
    if-nez v4, :cond_2c

    .line 897
    goto :goto_17

    .line 899
    :cond_2c
    move v4, v5

    .line 900
    goto :goto_18

    .line 901
    :sswitch_8
    const-string v4, "o"

    .line 902
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v4

    .line 907
    if-nez v4, :cond_2d

    .line 908
    goto :goto_17

    .line 910
    :cond_2d
    const/4 v4, 0x0

    .line 911
    :goto_18
    packed-switch v4, :pswitch_data_2

    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 915
    :goto_19
    const/4 v5, 0x0

    .line 918
    goto/16 :goto_1c

    .line 919
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 921
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 928
    move-result v4

    .line 931
    const/16 v5, 0x61

    .line 932
    if-eq v4, v5, :cond_34

    .line 934
    const/16 v5, 0x69

    .line 936
    if-eq v4, v5, :cond_32

    .line 938
    const/16 v5, 0x6e

    .line 940
    if-eq v4, v5, :cond_30

    .line 942
    const/16 v5, 0x73

    .line 944
    if-eq v4, v5, :cond_2e

    .line 946
    :goto_1a
    move/from16 v1, v39

    .line 948
    goto :goto_1b

    .line 950
    :cond_2e
    const-string v4, "s"

    .line 951
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    move-result v1

    .line 956
    if-nez v1, :cond_2f

    .line 957
    goto :goto_1a

    .line 959
    :cond_2f
    const/4 v1, 0x3

    .line 960
    goto :goto_1b

    .line 961
    :cond_30
    const-string v4, "n"

    .line 962
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v1

    .line 967
    if-nez v1, :cond_31

    .line 968
    goto :goto_1a

    .line 970
    :cond_31
    const/4 v1, 0x2

    .line 971
    goto :goto_1b

    .line 972
    :cond_32
    const-string v4, "i"

    .line 973
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v1

    .line 978
    if-nez v1, :cond_33

    .line 979
    goto :goto_1a

    .line 981
    :cond_33
    const/4 v1, 0x1

    .line 982
    goto :goto_1b

    .line 983
    :cond_34
    const-string v4, "a"

    .line 984
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v1

    .line 989
    if-nez v1, :cond_35

    .line 990
    goto :goto_1a

    .line 992
    :cond_35
    const/4 v1, 0x0

    .line 993
    :goto_1b
    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 994
    if-eqz v1, :cond_36

    .line 996
    const/4 v5, 0x1

    .line 998
    if-eq v1, v5, :cond_39

    .line 999
    const/4 v5, 0x2

    .line 1001
    if-eq v1, v5, :cond_38

    .line 1002
    const/4 v5, 0x3

    .line 1004
    if-eq v1, v5, :cond_37

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1007
    const-string v5, "Unknown mask mode "

    .line 1009
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    const-string v2, ". Defaulting to Add."

    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    move-result-object v1

    .line 1025
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 1026
    :cond_36
    move-object v1, v4

    .line 1029
    goto :goto_19

    .line 1030
    :cond_37
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1031
    goto :goto_19

    .line 1033
    :cond_38
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1034
    goto :goto_19

    .line 1036
    :cond_39
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1037
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1039
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1042
    goto :goto_19

    .line 1044
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1045
    move-result v2

    .line 1048
    move v11, v2

    .line 1049
    goto/16 :goto_19

    .line 1050
    :pswitch_14
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 1052
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1054
    move-result v2

    .line 1057
    sget-object v4, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 1058
    const/4 v5, 0x0

    .line 1060
    invoke-static {v0, v7, v2, v4, v5}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1061
    move-result-object v2

    .line 1064
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1065
    goto :goto_1c

    .line 1068
    :pswitch_15
    const/4 v5, 0x0

    .line 1069
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1070
    move-result-object v13

    .line 1073
    :goto_1c
    const/4 v2, 0x0

    .line 1074
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1075
    const/4 v5, 0x1

    .line 1077
    goto/16 :goto_16

    .line 1078
    :cond_3a
    const/4 v5, 0x0

    .line 1080
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1081
    new-instance v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 1084
    invoke-direct {v2, v1, v3, v13, v11}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 1086
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    const/4 v2, 0x0

    .line 1092
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1093
    const/4 v5, 0x1

    .line 1095
    goto/16 :goto_15

    .line 1096
    :cond_3b
    const/4 v5, 0x0

    .line 1098
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1099
    move-result v1

    .line 1102
    iget v2, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1103
    add-int/2addr v2, v1

    .line 1105
    iput v2, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1108
    goto :goto_1d

    .line 1111
    :pswitch_16
    move v5, v13

    .line 1112
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1113
    move-result v1

    .line 1116
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1117
    move-result-object v2

    .line 1120
    array-length v2, v2

    .line 1121
    if-lt v1, v2, :cond_3c

    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1124
    const-string v3, "Unsupported matte type: "

    .line 1126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v1

    .line 1137
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1138
    :goto_1d
    move v13, v5

    .line 1141
    goto/16 :goto_2

    .line 1142
    :cond_3c
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1144
    move-result-object v2

    .line 1147
    aget-object v32, v2, v1

    .line 1148
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 1150
    move-result v1

    .line 1153
    const/4 v2, 0x3

    .line 1154
    if-eq v1, v2, :cond_3e

    .line 1155
    const/4 v2, 0x4

    .line 1157
    if-eq v1, v2, :cond_3d

    .line 1158
    goto :goto_1e

    .line 1160
    :cond_3d
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1161
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1163
    goto :goto_1e

    .line 1166
    :cond_3e
    const-string v1, "Unsupported matte type: Luma"

    .line 1167
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1169
    :goto_1e
    iget v1, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1172
    const/4 v2, 0x1

    .line 1174
    add-int/2addr v1, v2

    .line 1175
    iput v1, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1176
    goto :goto_1d

    .line 1178
    :pswitch_17
    move v5, v13

    .line 1179
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 1180
    move-result-object v22

    .line 1183
    goto/16 :goto_2

    .line 1184
    :pswitch_18
    move v5, v13

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1187
    move-result-object v1

    .line 1190
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1191
    move-result v25

    .line 1194
    goto/16 :goto_2

    .line 1195
    :pswitch_19
    move v5, v13

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1198
    move-result v1

    .line 1201
    int-to-float v1, v1

    .line 1202
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1203
    move-result v2

    .line 1206
    mul-float/2addr v2, v1

    .line 1207
    float-to-int v1, v2

    .line 1208
    move/from16 v24, v1

    .line 1209
    goto/16 :goto_2

    .line 1211
    :pswitch_1a
    move v5, v13

    .line 1213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1214
    move-result v1

    .line 1217
    int-to-float v1, v1

    .line 1218
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1219
    move-result v2

    .line 1222
    mul-float/2addr v2, v1

    .line 1223
    float-to-int v1, v2

    .line 1224
    move/from16 v23, v1

    .line 1225
    goto/16 :goto_2

    .line 1227
    :pswitch_1b
    move v5, v13

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1230
    move-result v1

    .line 1233
    int-to-long v1, v1

    .line 1234
    move-wide/from16 v19, v1

    .line 1235
    goto/16 :goto_2

    .line 1237
    :pswitch_1c
    move v5, v13

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1240
    move-result v1

    .line 1243
    const/4 v2, 0x6

    .line 1244
    if-ge v1, v2, :cond_3f

    .line 1245
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1247
    move-result-object v2

    .line 1250
    aget-object v18, v2, v1

    .line 1251
    goto :goto_1d

    .line 1253
    :cond_3f
    sget-object v18, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1254
    goto :goto_1d

    .line 1256
    :pswitch_1d
    move v5, v13

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1258
    move-result-object v21

    .line 1261
    goto/16 :goto_2

    .line 1262
    :pswitch_1e
    move v5, v13

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1265
    move-result v1

    .line 1268
    int-to-long v1, v1

    .line 1269
    move-wide v15, v1

    .line 1270
    goto/16 :goto_2

    .line 1271
    :pswitch_1f
    move v5, v13

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1274
    move-result-object v14

    .line 1277
    goto/16 :goto_2

    .line 1278
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1280
    new-instance v13, Ljava/util/ArrayList;

    .line 1283
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    const/4 v0, 0x0

    .line 1288
    cmpl-float v1, v17, v0

    .line 1289
    if-lez v1, :cond_41

    .line 1291
    new-instance v11, Lcom/airbnb/lottie/value/Keyframe;

    .line 1293
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1295
    move-result-object v38

    .line 1298
    const/4 v4, 0x0

    .line 1299
    const/4 v5, 0x0

    .line 1300
    move-object v0, v11

    .line 1301
    move-object/from16 v1, p1

    .line 1302
    move-object v2, v12

    .line 1304
    move-object v3, v12

    .line 1305
    move-object/from16 v39, v10

    .line 1306
    move-object v10, v6

    .line 1308
    move-object/from16 v6, v38

    .line 1309
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1311
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    :goto_1f
    const/4 v0, 0x0

    .line 1317
    goto :goto_20

    .line 1318
    :cond_41
    move-object/from16 v39, v10

    .line 1319
    move-object v10, v6

    .line 1321
    goto :goto_1f

    .line 1322
    :goto_20
    cmpl-float v0, v37, v0

    .line 1323
    if-lez v0, :cond_42

    .line 1325
    goto :goto_21

    .line 1327
    :cond_42
    iget v0, v7, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 1328
    move/from16 v37, v0

    .line 1330
    :goto_21
    new-instance v11, Lcom/airbnb/lottie/value/Keyframe;

    .line 1332
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1334
    move-result-object v6

    .line 1337
    const/4 v4, 0x0

    .line 1338
    move-object v0, v11

    .line 1339
    move-object/from16 v1, p1

    .line 1340
    move-object v2, v9

    .line 1342
    move-object v3, v9

    .line 1343
    move/from16 v5, v17

    .line 1344
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1346
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    new-instance v9, Lcom/airbnb/lottie/value/Keyframe;

    .line 1352
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1354
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1357
    move-result-object v6

    .line 1360
    move-object v0, v9

    .line 1361
    move-object v2, v12

    .line 1362
    move-object v3, v12

    .line 1363
    move/from16 v5, v37

    .line 1364
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1366
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    const-string v0, ".ai"

    .line 1372
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1374
    move-result v0

    .line 1377
    if-nez v0, :cond_43

    .line 1378
    const-string v0, "ai"

    .line 1380
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    move-result v0

    .line 1385
    if-eqz v0, :cond_44

    .line 1386
    :cond_43
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1388
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1390
    :cond_44
    new-instance v37, Lcom/airbnb/lottie/model/layer/Layer;

    .line 1393
    move-object/from16 v0, v37

    .line 1395
    move-object v1, v8

    .line 1397
    move-object/from16 v2, p1

    .line 1398
    move-object v3, v14

    .line 1400
    move-wide v4, v15

    .line 1401
    move-object/from16 v6, v18

    .line 1402
    move-wide/from16 v7, v19

    .line 1404
    move-object/from16 v9, v21

    .line 1406
    move-object/from16 v10, v39

    .line 1408
    move-object/from16 v11, v22

    .line 1410
    move/from16 v12, v23

    .line 1412
    move-object/from16 v21, v13

    .line 1414
    move/from16 v13, v24

    .line 1416
    move/from16 v14, v25

    .line 1418
    move/from16 v15, v26

    .line 1420
    move/from16 v16, v27

    .line 1422
    move/from16 v17, v28

    .line 1424
    move/from16 v18, v29

    .line 1426
    move-object/from16 v19, v30

    .line 1428
    move-object/from16 v20, v31

    .line 1430
    move-object/from16 v22, v32

    .line 1432
    move-object/from16 v23, v33

    .line 1434
    move/from16 v24, v34

    .line 1436
    move-object/from16 v25, v35

    .line 1438
    move-object/from16 v26, v36

    .line 1440
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 1442
    return-object v37

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 1446
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1496
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1518
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1532
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 1550
.end method
