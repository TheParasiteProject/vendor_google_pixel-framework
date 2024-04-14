.class public final Landroidx/dynamicanimation/animation/SpringForce;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDampedFreq:D

.field public mDampingRatio:D

.field public mFinalPosition:D

.field public mGammaMinus:D

.field public mGammaPlus:D

.field public mInitialized:Z

.field public final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field public mNaturalFreq:D

.field public mValueThreshold:D

.field public mVelocityThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v0, p1

    .line 16
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    return-void
.end method


# virtual methods
.method public final setDampingRatio(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 11
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method

.method public final setStiffness(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-lez v0, :cond_0

    .line 5
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method

.method public final updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    move-wide/from16 v4, p5

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 13
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    cmpl-double v1, v4, v6

    .line 20
    if-eqz v1, :cond_5

    .line 22
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 24
    cmpl-double v1, v4, v2

    .line 26
    if-lez v1, :cond_1

    .line 28
    neg-double v6, v4

    .line 30
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 31
    mul-double/2addr v6, v8

    .line 33
    mul-double/2addr v4, v4

    .line 34
    sub-double/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v4

    .line 39
    mul-double/2addr v4, v8

    .line 40
    add-double/2addr v4, v6

    .line 41
    iput-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 42
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 44
    neg-double v6, v4

    .line 46
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 47
    mul-double/2addr v6, v8

    .line 49
    mul-double/2addr v4, v4

    .line 50
    sub-double/2addr v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    move-result-wide v4

    .line 55
    mul-double/2addr v4, v8

    .line 56
    sub-double/2addr v6, v4

    .line 57
    iput-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v6, 0x0

    .line 61
    cmpl-double v1, v4, v6

    .line 63
    if-ltz v1, :cond_2

    .line 65
    cmpg-double v1, v4, v2

    .line 67
    if-gez v1, :cond_2

    .line 69
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 71
    mul-double/2addr v4, v4

    .line 73
    sub-double v4, v2, v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    move-result-wide v4

    .line 79
    mul-double/2addr v4, v6

    .line 80
    iput-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 81
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 84
    goto :goto_0

    .line 86
    :goto_2
    long-to-double v4, v4

    .line 87
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 88
    div-double/2addr v4, v6

    .line 93
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 94
    sub-double v6, p1, v6

    .line 96
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 98
    cmpl-double v1, v8, v2

    .line 100
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 102
    if-lez v1, :cond_3

    .line 107
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 109
    mul-double v8, v1, v6

    .line 111
    sub-double v8, v8, p3

    .line 113
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 115
    sub-double v14, v1, v12

    .line 117
    div-double/2addr v8, v14

    .line 119
    sub-double v8, v6, v8

    .line 120
    mul-double/2addr v6, v1

    .line 122
    sub-double v6, v6, p3

    .line 123
    sub-double v12, v1, v12

    .line 125
    div-double/2addr v6, v12

    .line 127
    mul-double/2addr v1, v4

    .line 128
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 129
    move-result-wide v1

    .line 132
    mul-double/2addr v1, v8

    .line 133
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 134
    mul-double/2addr v12, v4

    .line 136
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 137
    move-result-wide v12

    .line 140
    mul-double/2addr v12, v6

    .line 141
    add-double/2addr v12, v1

    .line 142
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 143
    mul-double/2addr v8, v1

    .line 145
    mul-double/2addr v1, v4

    .line 146
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 147
    move-result-wide v1

    .line 150
    mul-double/2addr v1, v8

    .line 151
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 152
    mul-double/2addr v6, v8

    .line 154
    mul-double/2addr v8, v4

    .line 155
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 156
    move-result-wide v3

    .line 159
    mul-double/2addr v3, v6

    .line 160
    add-double/2addr v3, v1

    .line 161
    goto/16 :goto_3

    .line 162
    :cond_3
    cmpl-double v1, v8, v2

    .line 164
    if-nez v1, :cond_4

    .line 166
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 168
    mul-double v8, v1, v6

    .line 170
    add-double v8, v8, p3

    .line 172
    mul-double v12, v8, v4

    .line 174
    add-double/2addr v12, v6

    .line 176
    neg-double v1, v1

    .line 177
    mul-double/2addr v1, v4

    .line 178
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 179
    move-result-wide v1

    .line 182
    mul-double/2addr v1, v12

    .line 183
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 184
    neg-double v6, v6

    .line 186
    mul-double/2addr v6, v4

    .line 187
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 188
    move-result-wide v6

    .line 191
    mul-double/2addr v6, v12

    .line 192
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 193
    neg-double v14, v12

    .line 195
    mul-double/2addr v6, v14

    .line 196
    neg-double v12, v12

    .line 197
    mul-double/2addr v12, v4

    .line 198
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 199
    move-result-wide v3

    .line 202
    mul-double/2addr v3, v8

    .line 203
    add-double/2addr v3, v6

    .line 204
    move-wide v12, v1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 207
    div-double/2addr v2, v12

    .line 209
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 210
    mul-double v14, v8, v12

    .line 212
    mul-double/2addr v14, v6

    .line 214
    add-double v14, v14, p3

    .line 215
    mul-double/2addr v14, v2

    .line 217
    neg-double v1, v8

    .line 218
    mul-double/2addr v1, v12

    .line 219
    mul-double/2addr v1, v4

    .line 220
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 221
    move-result-wide v1

    .line 224
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 225
    mul-double/2addr v8, v4

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 228
    move-result-wide v8

    .line 231
    mul-double/2addr v8, v6

    .line 232
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 233
    mul-double/2addr v12, v4

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 236
    move-result-wide v12

    .line 239
    mul-double/2addr v12, v14

    .line 240
    add-double/2addr v12, v8

    .line 241
    mul-double/2addr v12, v1

    .line 242
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 243
    neg-double v8, v1

    .line 245
    mul-double/2addr v8, v12

    .line 246
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 247
    mul-double/2addr v8, v10

    .line 249
    neg-double v10, v10

    .line 250
    mul-double/2addr v10, v1

    .line 251
    mul-double/2addr v10, v4

    .line 252
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 253
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 258
    move-result-wide v1

    .line 261
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 262
    move-wide/from16 p1, v12

    .line 264
    neg-double v12, v10

    .line 266
    mul-double/2addr v12, v6

    .line 267
    mul-double/2addr v10, v4

    .line 268
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 269
    move-result-wide v6

    .line 272
    mul-double/2addr v6, v12

    .line 273
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 274
    mul-double/2addr v14, v10

    .line 276
    mul-double/2addr v10, v4

    .line 277
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 278
    move-result-wide v3

    .line 281
    mul-double/2addr v3, v14

    .line 282
    add-double/2addr v3, v6

    .line 283
    mul-double/2addr v3, v1

    .line 284
    add-double/2addr v3, v8

    .line 285
    move-wide/from16 v12, p1

    .line 286
    :goto_3
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 288
    add-double/2addr v12, v1

    .line 290
    double-to-float v1, v12

    .line 291
    iget-object v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 292
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 294
    double-to-float v1, v3

    .line 296
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 297
    return-object v0

    .line 299
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0
    .line 307
.end method
