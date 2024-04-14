.class public final Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlpha:F

.field public mCurveFit:I

.field public mCustomWaveShape:Ljava/lang/String;

.field public mElevation:F

.field public mProgress:F

.field public mRotation:F

.field public mRotationX:F

.field public mRotationY:F

.field public mScaleX:F

.field public mScaleY:F

.field public mTransitionPathRotate:F

.field public mTranslationX:F

.field public mTranslationY:F

.field public mTranslationZ:F

.field public mWaveOffset:F

.field public mWavePeriod:F

.field public mWavePhase:F

.field public mWaveShape:I

.field public mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 16
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 54
    return-void
    .line 56
.end method


# virtual methods
.method public final addCycleValues(Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    const-string v4, "CUSTOM"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x7

    .line 33
    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 52
    if-eq v7, v5, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 61
    if-nez v3, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget v12, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 66
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 68
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 70
    iget v14, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 72
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 74
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 76
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 78
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 80
    move-result v11

    .line 83
    iget-object v15, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 84
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 86
    move-object/from16 v16, v7

    .line 88
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    .line 90
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    if-eq v14, v6, :cond_3

    .line 96
    iput v14, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 98
    :cond_3
    iput v5, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 100
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setCustom(Landroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 102
    iput-object v13, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v5

    .line 111
    sparse-switch v5, :sswitch_data_0

    .line 112
    :goto_1
    move v7, v6

    .line 115
    goto/16 :goto_2

    .line 116
    :sswitch_0
    const-string v5, "wavePhase"

    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    goto :goto_1

    .line 126
    :cond_5
    const/16 v7, 0xd

    .line 127
    goto/16 :goto_2

    .line 129
    :sswitch_1
    const-string v5, "waveOffset"

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    goto :goto_1

    .line 139
    :cond_6
    const/16 v7, 0xc

    .line 140
    goto/16 :goto_2

    .line 142
    :sswitch_2
    const-string v5, "alpha"

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    goto :goto_1

    .line 152
    :cond_7
    const/16 v7, 0xb

    .line 153
    goto/16 :goto_2

    .line 155
    :sswitch_3
    const-string v5, "transitionPathRotate"

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 162
    if-nez v5, :cond_8

    .line 163
    goto :goto_1

    .line 165
    :cond_8
    const/16 v7, 0xa

    .line 166
    goto/16 :goto_2

    .line 168
    :sswitch_4
    const-string v5, "elevation"

    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    goto :goto_1

    .line 178
    :cond_9
    const/16 v7, 0x9

    .line 179
    goto/16 :goto_2

    .line 181
    :sswitch_5
    const-string v5, "rotation"

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    goto :goto_1

    .line 191
    :cond_a
    const/16 v7, 0x8

    .line 192
    goto :goto_2

    .line 194
    :sswitch_6
    const-string v5, "scaleY"

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 200
    if-nez v5, :cond_12

    .line 201
    goto :goto_1

    .line 203
    :sswitch_7
    const-string v5, "scaleX"

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 209
    if-nez v5, :cond_b

    .line 210
    goto :goto_1

    .line 212
    :cond_b
    const/4 v7, 0x6

    .line 213
    goto :goto_2

    .line 214
    :sswitch_8
    const-string v5, "progress"

    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 220
    if-nez v5, :cond_c

    .line 221
    goto :goto_1

    .line 223
    :cond_c
    const/4 v7, 0x5

    .line 224
    goto :goto_2

    .line 225
    :sswitch_9
    const-string v5, "translationZ"

    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 231
    if-nez v5, :cond_d

    .line 232
    goto :goto_1

    .line 234
    :cond_d
    const/4 v7, 0x4

    .line 235
    goto :goto_2

    .line 236
    :sswitch_a
    const-string v5, "translationY"

    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 242
    if-nez v5, :cond_e

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_e
    const/4 v7, 0x3

    .line 247
    goto :goto_2

    .line 248
    :sswitch_b
    const-string v5, "translationX"

    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 254
    if-nez v5, :cond_f

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_f
    const/4 v7, 0x2

    .line 259
    goto :goto_2

    .line 260
    :sswitch_c
    const-string v5, "rotationY"

    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 266
    if-nez v5, :cond_10

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_10
    const/4 v7, 0x1

    .line 271
    goto :goto_2

    .line 272
    :sswitch_d
    const-string v5, "rotationX"

    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 278
    if-nez v5, :cond_11

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_11
    const/4 v7, 0x0

    .line 283
    :cond_12
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 290
    :goto_3
    move v11, v4

    .line 292
    goto :goto_4

    .line 293
    :pswitch_0
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 294
    goto :goto_3

    .line 296
    :pswitch_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 297
    goto :goto_3

    .line 299
    :pswitch_2
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 300
    goto :goto_3

    .line 302
    :pswitch_3
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 303
    goto :goto_3

    .line 305
    :pswitch_4
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 306
    goto :goto_3

    .line 308
    :pswitch_5
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 309
    goto :goto_3

    .line 311
    :pswitch_6
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 312
    goto :goto_3

    .line 314
    :pswitch_7
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 315
    goto :goto_3

    .line 317
    :pswitch_8
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 318
    goto :goto_3

    .line 320
    :pswitch_9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 321
    goto :goto_3

    .line 323
    :pswitch_a
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 324
    goto :goto_3

    .line 326
    :pswitch_b
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 327
    goto :goto_3

    .line 329
    :pswitch_c
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 330
    goto :goto_3

    .line 332
    :pswitch_d
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 333
    goto :goto_3

    .line 335
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    move-result v4

    .line 339
    if-eqz v4, :cond_13

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 347
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 348
    if-nez v3, :cond_14

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_14
    iget v12, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 354
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 356
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 358
    iget v13, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 360
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 362
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 364
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 366
    iget-object v14, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 368
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 370
    move-object v7, v15

    .line 372
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    .line 373
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    if-eq v13, v6, :cond_15

    .line 379
    iput v13, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 381
    :cond_15
    iput v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 383
    iput-object v5, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_16
    return-void

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 448
.end method

.method public final addValues(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 21
    const-string v4, " "

    .line 22
    move v5, v2

    .line 24
    move-object v6, v4

    .line 25
    :goto_0
    if-gt v5, v1, :cond_0

    .line 26
    aget-object v7, v0, v5

    .line 28
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 30
    aget-object v7, v0, v5

    .line 33
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    aget-object v7, v0, v5

    .line 38
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_10

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 85
    if-nez v4, :cond_1

    .line 87
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v5

    .line 96
    const/4 v6, -0x1

    .line 97
    sparse-switch v5, :sswitch_data_0

    .line 98
    goto/16 :goto_2

    .line 101
    :sswitch_0
    const-string v5, "wavePhase"

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_2
    const/16 v6, 0xd

    .line 113
    goto/16 :goto_2

    .line 115
    :sswitch_1
    const-string v5, "waveOffset"

    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_3
    const/16 v6, 0xc

    .line 127
    goto/16 :goto_2

    .line 129
    :sswitch_2
    const-string v5, "alpha"

    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_4
    const/16 v6, 0xb

    .line 141
    goto/16 :goto_2

    .line 143
    :sswitch_3
    const-string v5, "transitionPathRotate"

    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    goto/16 :goto_2

    .line 153
    :cond_5
    const/16 v6, 0xa

    .line 155
    goto/16 :goto_2

    .line 157
    :sswitch_4
    const-string v5, "elevation"

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    goto/16 :goto_2

    .line 167
    :cond_6
    const/16 v6, 0x9

    .line 169
    goto/16 :goto_2

    .line 171
    :sswitch_5
    const-string v5, "rotation"

    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_7
    const/16 v6, 0x8

    .line 183
    goto/16 :goto_2

    .line 185
    :sswitch_6
    const-string v5, "scaleY"

    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 192
    if-nez v5, :cond_8

    .line 193
    goto :goto_2

    .line 195
    :cond_8
    const/4 v6, 0x7

    .line 196
    goto :goto_2

    .line 197
    :sswitch_7
    const-string v5, "scaleX"

    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 203
    if-nez v5, :cond_9

    .line 204
    goto :goto_2

    .line 206
    :cond_9
    const/4 v6, 0x6

    .line 207
    goto :goto_2

    .line 208
    :sswitch_8
    const-string v5, "progress"

    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 214
    if-nez v5, :cond_a

    .line 215
    goto :goto_2

    .line 217
    :cond_a
    const/4 v6, 0x5

    .line 218
    goto :goto_2

    .line 219
    :sswitch_9
    const-string v5, "translationZ"

    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 225
    if-nez v5, :cond_b

    .line 226
    goto :goto_2

    .line 228
    :cond_b
    const/4 v6, 0x4

    .line 229
    goto :goto_2

    .line 230
    :sswitch_a
    const-string v5, "translationY"

    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 236
    if-nez v5, :cond_c

    .line 237
    goto :goto_2

    .line 239
    :cond_c
    const/4 v6, 0x3

    .line 240
    goto :goto_2

    .line 241
    :sswitch_b
    const-string v5, "translationX"

    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 247
    if-nez v5, :cond_d

    .line 248
    goto :goto_2

    .line 250
    :cond_d
    move v6, v3

    .line 251
    goto :goto_2

    .line 252
    :sswitch_c
    const-string v5, "rotationY"

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    goto :goto_2

    .line 261
    :cond_e
    move v6, v2

    .line 262
    goto :goto_2

    .line 263
    :sswitch_d
    const-string v5, "rotationX"

    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v5

    .line 269
    if-nez v5, :cond_f

    .line 270
    goto :goto_2

    .line 272
    :cond_f
    const/4 v6, 0x0

    .line 273
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 274
    const-string v4, "CUSTOM"

    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    goto/16 :goto_1

    .line 282
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 284
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 286
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 288
    goto/16 :goto_1

    .line 291
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 293
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 295
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 297
    goto/16 :goto_1

    .line 300
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 302
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 304
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 306
    goto/16 :goto_1

    .line 309
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 311
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 313
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 315
    goto/16 :goto_1

    .line 318
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 320
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 322
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 324
    goto/16 :goto_1

    .line 327
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 329
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 331
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 333
    goto/16 :goto_1

    .line 336
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 338
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 340
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 342
    goto/16 :goto_1

    .line 345
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 347
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 349
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 351
    goto/16 :goto_1

    .line 354
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 356
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 358
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 360
    goto/16 :goto_1

    .line 363
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 365
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 367
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 369
    goto/16 :goto_1

    .line 372
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 374
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 376
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 378
    goto/16 :goto_1

    .line 381
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 383
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 385
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 387
    goto/16 :goto_1

    .line 390
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 392
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 394
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 396
    goto/16 :goto_1

    .line 399
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 401
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 403
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 405
    goto/16 :goto_1

    .line 408
    :cond_10
    return-void

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 470
.end method

.method public final clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    .line 3
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 15
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 22
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    iput p0, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributeNames(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "alpha"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    const-string v0, "elevation"

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    const-string v0, "rotation"

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    const-string v0, "rotationX"

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    const-string v0, "rotationY"

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    const-string v0, "scaleX"

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    const-string v0, "scaleY"

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    const-string v0, "transitionPathRotate"

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    const-string v0, "translationX"

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    const-string v0, "translationY"

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    const-string v0, "translationZ"

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 153
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "CUSTOM,"

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_0

    .line 192
    :cond_b
    return-void
    .line 193
.end method

.method public final load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->sAttrMap:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    move-result v1

    .line 20
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->sAttrMap:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "unused attribute 0x"

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "   "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    const-string v2, "KeyCycle"

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto/16 :goto_1

    .line 66
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    move-result v1

    .line 73
    const/high16 v2, 0x43b40000    # 360.0f

    .line 74
    div-float/2addr v1, v2

    .line 76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 77
    goto/16 :goto_1

    .line 79
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    move-result v1

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 87
    goto/16 :goto_1

    .line 89
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v1

    .line 96
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 97
    goto/16 :goto_1

    .line 99
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    move-result v1

    .line 106
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 107
    goto/16 :goto_1

    .line 109
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v1

    .line 116
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 117
    goto/16 :goto_1

    .line 119
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    move-result v1

    .line 126
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 127
    goto/16 :goto_1

    .line 129
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    move-result v1

    .line 136
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 137
    goto/16 :goto_1

    .line 139
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v1

    .line 146
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 147
    goto/16 :goto_1

    .line 149
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    move-result v1

    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 161
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    move-result v1

    .line 166
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 167
    goto/16 :goto_1

    .line 169
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 171
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    move-result v1

    .line 176
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 177
    goto/16 :goto_1

    .line 179
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    move-result v1

    .line 186
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 187
    goto/16 :goto_1

    .line 189
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v1

    .line 196
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    move-result v1

    .line 206
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 207
    goto/16 :goto_1

    .line 209
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 211
    move-result-object v2

    .line 214
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 215
    const/4 v3, 0x5

    .line 217
    if-ne v2, v3, :cond_0

    .line 218
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 220
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    move-result v1

    .line 225
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 232
    move-result v1

    .line 235
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 236
    goto :goto_1

    .line 238
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    move-result v1

    .line 244
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 245
    goto :goto_1

    .line 247
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 248
    move-result-object v2

    .line 251
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 252
    if-ne v2, v4, :cond_1

    .line 254
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 259
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 260
    const/4 v1, 0x7

    .line 262
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 263
    goto :goto_1

    .line 265
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    move-result v1

    .line 271
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 272
    goto :goto_1

    .line 274
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 277
    move-result v1

    .line 280
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 281
    goto :goto_1

    .line 283
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    goto :goto_1

    .line 287
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    move-result v1

    .line 293
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 294
    goto :goto_1

    .line 296
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 297
    if-eqz v2, :cond_2

    .line 299
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 301
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 303
    move-result v2

    .line 306
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 307
    const/4 v3, -0x1

    .line 309
    if-ne v2, v3, :cond_4

    .line 310
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 315
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 316
    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 319
    move-result-object v2

    .line 322
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 323
    if-ne v2, v4, :cond_3

    .line 325
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 330
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 331
    goto :goto_1

    .line 333
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 334
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    move-result v1

    .line 339
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 340
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_5
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 348
.end method
