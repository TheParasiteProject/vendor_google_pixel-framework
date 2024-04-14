.class public abstract Lcom/airbnb/lottie/parser/AnimatableTransformParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    const-string v9, "sa"

    .line 4
    const-string v0, "a"

    .line 6
    const-string v1, "p"

    .line 8
    const-string v2, "s"

    .line 10
    const-string v3, "rz"

    .line 12
    const-string v4, "r"

    .line 14
    const-string v5, "o"

    .line 16
    const-string v6, "so"

    .line 18
    const-string v7, "eo"

    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 30
    const-string v0, "k"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 42
    return-void
    .line 44
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    const/16 v22, 0x0

    .line 32
    const/16 v23, 0x0

    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 36
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 45
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 47
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 57
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 61
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 66
    move-result-object v15

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 71
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 76
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 81
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 86
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 88
    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 91
    move-result-object v6

    .line 94
    iget-object v5, v6, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v16

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v4

    .line 112
    iget v1, v8, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v17

    .line 118
    const/16 v18, 0x0

    .line 119
    const/16 v19, 0x0

    .line 121
    move-object v1, v3

    .line 123
    move-object/from16 v2, p1

    .line 124
    move-object v11, v3

    .line 126
    move-object/from16 v3, v16

    .line 127
    move-object v9, v5

    .line 129
    move-object/from16 v5, v18

    .line 130
    move-object/from16 v18, v6

    .line 132
    move/from16 v6, v19

    .line 134
    move-object/from16 v26, v7

    .line 136
    move-object/from16 v7, v17

    .line 138
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object/from16 v18, v6

    .line 148
    move-object/from16 v26, v7

    .line 150
    move v1, v9

    .line 152
    move-object v9, v5

    .line 153
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 157
    check-cast v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 158
    iget-object v1, v2, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 160
    if-nez v1, :cond_2

    .line 162
    new-instance v11, Lcom/airbnb/lottie/value/Keyframe;

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v3

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v4

    .line 173
    iget v1, v8, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v7

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v1, v11

    .line 182
    move-object/from16 v2, p1

    .line 183
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 185
    const/4 v2, 0x0

    .line 188
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_2
    move v9, v2

    .line 192
    move-object/from16 v1, v18

    .line 193
    move-object/from16 v7, v26

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_7
    move-object/from16 v26, v7

    .line 199
    move v2, v9

    .line 201
    new-instance v14, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 202
    sget-object v4, Lcom/airbnb/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;

    .line 204
    invoke-static {v0, v8, v3, v4, v2}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 206
    move-result-object v3

    .line 209
    invoke-direct {v14, v3}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 210
    :goto_3
    move-object/from16 v7, v26

    .line 213
    :goto_4
    const/4 v9, 0x0

    .line 215
    goto/16 :goto_1

    .line 216
    :pswitch_8
    move-object/from16 v26, v7

    .line 218
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 220
    move-result-object v13

    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    move-object/from16 v26, v7

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 227
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 230
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 236
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 238
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 247
    goto :goto_5

    .line 250
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 251
    move-result-object v12

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 256
    goto :goto_3

    .line 259
    :cond_6
    move-object/from16 v26, v7

    .line 260
    if-eqz v10, :cond_7

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 264
    :cond_7
    if-eqz v12, :cond_9

    .line 267
    invoke-virtual {v12}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->isStatic()Z

    .line 269
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    iget-object v0, v12, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 275
    const/4 v2, 0x0

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 281
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 282
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 284
    check-cast v0, Landroid/graphics/PointF;

    .line 286
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 288
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    goto :goto_6

    .line 294
    :cond_8
    move-object/from16 v17, v12

    .line 295
    goto :goto_7

    .line 297
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 298
    :goto_7
    if-eqz v13, :cond_b

    .line 300
    instance-of v0, v13, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;

    .line 302
    if-nez v0, :cond_a

    .line 304
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->isStatic()Z

    .line 306
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->getKeyframes()Ljava/util/List;

    .line 312
    move-result-object v0

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 320
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 321
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 323
    check-cast v0, Landroid/graphics/PointF;

    .line 325
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 327
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    goto :goto_8

    .line 333
    :cond_a
    move-object/from16 v18, v13

    .line 334
    goto :goto_9

    .line 336
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 337
    :goto_9
    if-eqz v1, :cond_c

    .line 339
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 341
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    iget-object v0, v1, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 347
    const/4 v2, 0x0

    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 353
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 354
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 356
    check-cast v0, Ljava/lang/Float;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 360
    move-result v0

    .line 363
    cmpl-float v0, v0, v4

    .line 364
    if-nez v0, :cond_d

    .line 366
    :cond_c
    const/4 v1, 0x0

    .line 368
    :cond_d
    if-eqz v14, :cond_f

    .line 369
    invoke-virtual {v14}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 371
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    iget-object v0, v14, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 377
    const/4 v2, 0x0

    .line 379
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 383
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 384
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 386
    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 388
    iget v2, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 390
    cmpl-float v2, v2, v3

    .line 392
    if-nez v2, :cond_e

    .line 394
    iget v0, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 396
    cmpl-float v0, v0, v3

    .line 398
    if-nez v0, :cond_e

    .line 400
    goto :goto_a

    .line 402
    :cond_e
    move-object/from16 v19, v14

    .line 403
    goto :goto_b

    .line 405
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 406
    :goto_b
    if-eqz v15, :cond_11

    .line 408
    invoke-virtual {v15}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 410
    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    iget-object v0, v15, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 416
    const/4 v2, 0x0

    .line 418
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 422
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 423
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 425
    check-cast v0, Ljava/lang/Float;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 429
    move-result v0

    .line 432
    cmpl-float v0, v0, v4

    .line 433
    if-nez v0, :cond_10

    .line 435
    goto :goto_c

    .line 437
    :cond_10
    move-object/from16 v24, v15

    .line 438
    move-object/from16 v7, v26

    .line 440
    goto :goto_d

    .line 442
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 443
    const/16 v24, 0x0

    .line 445
    :goto_d
    if-eqz v7, :cond_13

    .line 447
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 449
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    iget-object v0, v7, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 455
    const/4 v2, 0x0

    .line 457
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 461
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 462
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 464
    check-cast v0, Ljava/lang/Float;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 468
    move-result v0

    .line 471
    cmpl-float v0, v0, v4

    .line 472
    if-nez v0, :cond_12

    .line 474
    goto :goto_e

    .line 476
    :cond_12
    move-object/from16 v25, v7

    .line 477
    goto :goto_f

    .line 479
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 480
    :goto_f
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 482
    move-object/from16 v16, v0

    .line 484
    move-object/from16 v20, v1

    .line 486
    invoke-direct/range {v16 .. v25}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 488
    return-object v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 492
.end method
