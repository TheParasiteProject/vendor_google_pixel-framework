.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

.field public mType:Ljava/lang/String;

.field public mVariesBy:I

.field public final mWavePoints:Ljava/util/ArrayList;

.field public mWaveShape:I

.field public mWaveString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 18
    return-void
    .line 20
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .locals 12

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;

    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 13
    new-array v0, v1, [F

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mValue:[F

    .line 18
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    const/16 v3, 0x8

    .line 27
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    goto/16 :goto_0

    .line 40
    :sswitch_0
    const-string v0, "waveOffset"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_1
    const/16 v11, 0xd

    .line 52
    goto/16 :goto_0

    .line 54
    :sswitch_1
    const-string v0, "alpha"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_2
    const/16 v11, 0xc

    .line 66
    goto/16 :goto_0

    .line 68
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_3
    const/16 v11, 0xb

    .line 80
    goto/16 :goto_0

    .line 82
    :sswitch_3
    const-string v0, "elevation"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_4
    const/16 v11, 0xa

    .line 94
    goto/16 :goto_0

    .line 96
    :sswitch_4
    const-string v0, "rotation"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_5
    move v11, v2

    .line 108
    goto/16 :goto_0

    .line 109
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_6
    move v11, v3

    .line 121
    goto/16 :goto_0

    .line 122
    :sswitch_6
    const-string v0, "scaleY"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_7
    move v11, v4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_7
    const-string v0, "scaleX"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    goto :goto_0

    .line 144
    :cond_8
    move v11, v5

    .line 145
    goto :goto_0

    .line 146
    :sswitch_8
    const-string v0, "progress"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    goto :goto_0

    .line 155
    :cond_9
    move v11, v6

    .line 156
    goto :goto_0

    .line 157
    :sswitch_9
    const-string v0, "translationZ"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    goto :goto_0

    .line 166
    :cond_a
    move v11, v7

    .line 167
    goto :goto_0

    .line 168
    :sswitch_a
    const-string v0, "translationY"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    goto :goto_0

    .line 177
    :cond_b
    move v11, v8

    .line 178
    goto :goto_0

    .line 179
    :sswitch_b
    const-string v0, "translationX"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 185
    if-nez p0, :cond_c

    .line 186
    goto :goto_0

    .line 188
    :cond_c
    move v11, v9

    .line 189
    goto :goto_0

    .line 190
    :sswitch_c
    const-string v0, "rotationY"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    goto :goto_0

    .line 199
    :cond_d
    move v11, v1

    .line 200
    goto :goto_0

    .line 201
    :sswitch_d
    const-string v0, "rotationX"

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    goto :goto_0

    .line 210
    :cond_e
    move v11, v10

    .line 211
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 212
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 217
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 219
    return-object p0

    .line 222
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 223
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 225
    return-object p0

    .line 228
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 229
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 231
    return-object p0

    .line 234
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 235
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 237
    return-object p0

    .line 240
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 241
    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 243
    return-object p0

    .line 246
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 247
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 249
    return-object p0

    .line 252
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 253
    invoke-direct {p0, v5}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 255
    return-object p0

    .line 258
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 259
    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 261
    return-object p0

    .line 264
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;

    .line 265
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 267
    iput-boolean v10, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->mNoMethod:Z

    .line 270
    return-object p0

    .line 272
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 273
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 275
    return-object p0

    .line 278
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 279
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 281
    return-object p0

    .line 284
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 285
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 287
    return-object p0

    .line 290
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 291
    invoke-direct {p0, v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 293
    return-object p0

    .line 296
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 297
    invoke-direct {p0, v8}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 299
    return-object p0

    .line 302
    nop

    .line 303
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
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 304
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
    .line 362
.end method


# virtual methods
.method public final get(F)F
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    float-to-double v4, p1

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 12
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 20
    aget v4, v4, v3

    .line 22
    float-to-double v4, v4

    .line 24
    aput-wide v4, v0, v3

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 27
    aget v4, v4, v3

    .line 29
    float-to-double v4, v4

    .line 31
    aput-wide v4, v0, v2

    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 34
    aget v4, v4, v3

    .line 36
    float-to-double v4, v4

    .line 38
    aput-wide v4, v0, v1

    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 41
    aget-wide v3, v0, v3

    .line 43
    aget-wide v5, v0, v2

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 47
    float-to-double v7, p1

    .line 49
    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 50
    move-result-wide v5

    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 54
    aget-wide p0, p0, v1

    .line 56
    mul-double/2addr v5, p0

    .line 58
    add-double/2addr v5, v3

    .line 59
    double-to-float p0, v5

    .line 60
    return p0
    .line 61
.end method

.method public final getSlope(F)F
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 6
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    float-to-double v8, v0

    .line 17
    iget-object v10, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 18
    invoke-virtual {v2, v8, v9, v10}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 20
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 23
    iget-object v10, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 25
    invoke-virtual {v2, v8, v9, v10}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 31
    aput-wide v6, v2, v5

    .line 33
    aput-wide v6, v2, v3

    .line 35
    aput-wide v6, v2, v4

    .line 37
    :goto_0
    float-to-double v8, v0

    .line 39
    iget-object v0, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 40
    aget-wide v10, v0, v3

    .line 42
    iget-object v0, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 44
    invoke-virtual {v0, v8, v9, v10, v11}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 46
    move-result-wide v10

    .line 49
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 50
    aget-wide v12, v2, v3

    .line 52
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 54
    aget-wide v14, v2, v3

    .line 56
    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    .line 58
    move-result-wide v16

    .line 61
    add-double v16, v16, v12

    .line 62
    cmpg-double v2, v8, v6

    .line 64
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 66
    if-gtz v2, :cond_1

    .line 68
    move-wide v2, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmpl-double v2, v8, v12

    .line 72
    if-ltz v2, :cond_2

    .line 74
    move-wide v2, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 78
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 80
    move-result v2

    .line 83
    if-gez v2, :cond_3

    .line 84
    neg-int v2, v2

    .line 86
    sub-int/2addr v2, v3

    .line 87
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 88
    aget v18, v3, v2

    .line 90
    add-int/lit8 v19, v2, -0x1

    .line 92
    aget v3, v3, v19

    .line 94
    sub-float v6, v18, v3

    .line 96
    float-to-double v6, v6

    .line 98
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 99
    aget-wide v20, v4, v2

    .line 101
    aget-wide v18, v4, v19

    .line 103
    sub-double v20, v20, v18

    .line 105
    div-double v6, v6, v20

    .line 107
    mul-double/2addr v8, v6

    .line 109
    float-to-double v2, v3

    .line 110
    mul-double v6, v6, v18

    .line 111
    sub-double/2addr v2, v6

    .line 113
    add-double/2addr v2, v8

    .line 114
    :goto_1
    add-double/2addr v2, v14

    .line 115
    iget v4, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 116
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 118
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 123
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 125
    packed-switch v4, :pswitch_data_0

    .line 127
    mul-double/2addr v2, v6

    .line 130
    mul-double v6, v6, v16

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 133
    move-result-wide v6

    .line 136
    :goto_2
    mul-double/2addr v6, v2

    .line 137
    goto :goto_4

    .line 138
    :pswitch_0
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 139
    rem-double v2, v16, v12

    .line 141
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D)D

    .line 143
    move-result-wide v6

    .line 146
    goto :goto_4

    .line 147
    :pswitch_1
    mul-double/2addr v2, v14

    .line 148
    mul-double v16, v16, v14

    .line 149
    add-double v16, v16, v8

    .line 151
    rem-double v16, v16, v14

    .line 153
    sub-double v16, v16, v8

    .line 155
    mul-double v6, v16, v2

    .line 157
    goto :goto_4

    .line 159
    :pswitch_2
    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 160
    mul-double/2addr v8, v2

    .line 165
    mul-double v6, v6, v16

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 168
    move-result-wide v2

    .line 171
    :goto_3
    :pswitch_3
    mul-double v6, v2, v8

    .line 172
    goto :goto_4

    .line 174
    :pswitch_4
    neg-double v2, v2

    .line 175
    goto :goto_3

    .line 176
    :pswitch_5
    mul-double/2addr v2, v14

    .line 177
    mul-double v16, v16, v14

    .line 178
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 180
    add-double v16, v16, v6

    .line 182
    rem-double v16, v16, v14

    .line 184
    sub-double v16, v16, v8

    .line 186
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->signum(D)D

    .line 188
    move-result-wide v6

    .line 191
    goto :goto_2

    .line 192
    :pswitch_6
    const-wide/16 v6, 0x0

    .line 193
    :goto_4
    iget-object v0, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 195
    aget-wide v2, v0, v5

    .line 197
    const/4 v4, 0x2

    .line 199
    aget-wide v8, v0, v4

    .line 200
    mul-double/2addr v10, v8

    .line 202
    add-double/2addr v10, v2

    .line 203
    iget-object v0, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 204
    aget-wide v0, v0, v4

    .line 206
    mul-double/2addr v6, v0

    .line 208
    add-double/2addr v6, v10

    .line 209
    double-to-float v0, v6

    .line 210
    return v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 212
.end method

.method public bridge synthetic setCustom(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public final setup()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    new-array v2, v1, [D

    .line 24
    const/4 v3, 0x3

    .line 26
    filled-new-array {v1, v3}, [I

    .line 27
    move-result-object v4

    .line 30
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, [[D

    .line 37
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 39
    iget v6, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 41
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v9, 0x0

    .line 53
    new-array v10, v9, [F

    .line 54
    iput-object v10, v8, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 56
    new-array v10, v9, [D

    .line 58
    iput-object v10, v8, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 60
    iput-object v8, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 62
    iput v6, v8, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 64
    const/4 v6, 0x2

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v7, :cond_4

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    move-result v13

    .line 73
    div-int/2addr v13, v6

    .line 74
    new-array v13, v13, [D

    .line 75
    const/16 v14, 0x28

    .line 77
    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(I)I

    .line 79
    move-result v14

    .line 82
    add-int/2addr v14, v10

    .line 83
    const/16 v15, 0x2c

    .line 84
    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->indexOf(II)I

    .line 86
    move-result v16

    .line 89
    move/from16 v17, v9

    .line 90
    move/from16 v9, v16

    .line 92
    :goto_0
    const/4 v11, -0x1

    .line 94
    if-eq v9, v11, :cond_1

    .line 95
    invoke-virtual {v7, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 104
    add-int/lit8 v12, v17, 0x1

    .line 105
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    move-result-wide v20

    .line 110
    aput-wide v20, v13, v17

    .line 111
    add-int/lit8 v14, v9, 0x1

    .line 113
    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->indexOf(II)I

    .line 115
    move-result v9

    .line 118
    move/from16 v17, v12

    .line 119
    goto :goto_0

    .line 121
    :cond_1
    const/16 v9, 0x29

    .line 122
    invoke-virtual {v7, v9, v14}, Ljava/lang/String;->indexOf(II)I

    .line 124
    move-result v9

    .line 127
    invoke-virtual {v7, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 135
    add-int/lit8 v9, v17, 0x1

    .line 136
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    move-result-wide v11

    .line 141
    aput-wide v11, v13, v17

    .line 142
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 144
    move-result-object v7

    .line 147
    array-length v9, v7

    .line 148
    mul-int/2addr v9, v3

    .line 149
    sub-int/2addr v9, v6

    .line 150
    array-length v11, v7

    .line 151
    sub-int/2addr v11, v10

    .line 152
    int-to-double v12, v11

    .line 153
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 154
    div-double v12, v14, v12

    .line 156
    filled-new-array {v9, v10}, [I

    .line 158
    move-result-object v14

    .line 161
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 162
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 164
    move-result-object v14

    .line 167
    check-cast v14, [[D

    .line 168
    new-array v9, v9, [D

    .line 170
    const/4 v15, 0x0

    .line 172
    :goto_1
    array-length v3, v7

    .line 173
    if-ge v15, v3, :cond_3

    .line 174
    aget-wide v20, v7, v15

    .line 176
    add-int v3, v15, v11

    .line 178
    aget-object v22, v14, v3

    .line 180
    const/16 v16, 0x0

    .line 182
    aput-wide v20, v22, v16

    .line 184
    move-object/from16 v23, v7

    .line 186
    int-to-double v6, v15

    .line 188
    mul-double/2addr v6, v12

    .line 189
    aput-wide v6, v9, v3

    .line 190
    if-lez v15, :cond_2

    .line 192
    mul-int/lit8 v3, v11, 0x2

    .line 194
    add-int/2addr v3, v15

    .line 196
    aget-object v24, v14, v3

    .line 197
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 199
    add-double v25, v20, v18

    .line 201
    aput-wide v25, v24, v16

    .line 203
    add-double v24, v6, v18

    .line 205
    aput-wide v24, v9, v3

    .line 207
    add-int/lit8 v3, v15, -0x1

    .line 209
    aget-object v24, v14, v3

    .line 211
    sub-double v20, v20, v18

    .line 213
    sub-double v20, v20, v12

    .line 215
    aput-wide v20, v24, v16

    .line 217
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 219
    add-double v6, v6, v20

    .line 221
    sub-double/2addr v6, v12

    .line 223
    aput-wide v6, v9, v3

    .line 224
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 226
    move-object/from16 v7, v23

    .line 228
    const/4 v6, 0x2

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 232
    invoke-direct {v3, v9, v14}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 234
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 237
    :cond_4
    new-array v3, v1, [F

    .line 239
    iput-object v3, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 241
    new-array v3, v1, [D

    .line 243
    iput-object v3, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 245
    new-array v3, v1, [F

    .line 247
    iput-object v3, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 249
    new-array v3, v1, [F

    .line 251
    iput-object v3, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 253
    new-array v3, v1, [F

    .line 255
    iput-object v3, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 257
    new-array v1, v1, [F

    .line 259
    iput-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 261
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v5

    .line 273
    if-eqz v5, :cond_5

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 279
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 280
    iget v6, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 282
    float-to-double v7, v6

    .line 284
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 285
    mul-double/2addr v7, v11

    .line 290
    aput-wide v7, v2, v3

    .line 291
    aget-object v7, v4, v3

    .line 293
    iget v8, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 295
    float-to-double v11, v8

    .line 297
    const/4 v9, 0x0

    .line 298
    aput-wide v11, v7, v9

    .line 299
    iget v9, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 301
    float-to-double v11, v9

    .line 303
    aput-wide v11, v7, v10

    .line 304
    iget v11, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPhase:F

    .line 306
    float-to-double v12, v11

    .line 308
    const/4 v14, 0x2

    .line 309
    aput-wide v12, v7, v14

    .line 310
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 312
    iget v5, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 314
    int-to-double v12, v5

    .line 316
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 317
    div-double/2addr v12, v14

    .line 319
    iget-object v5, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 320
    aput-wide v12, v5, v3

    .line 322
    iget-object v5, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 324
    aput v6, v5, v3

    .line 326
    iget-object v5, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 328
    aput v9, v5, v3

    .line 330
    iget-object v5, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 332
    aput v11, v5, v3

    .line 334
    iget-object v5, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 336
    aput v8, v5, v3

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 340
    goto :goto_2

    .line 342
    :cond_5
    iget-object v0, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 343
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 345
    array-length v3, v1

    .line 347
    const/4 v5, 0x3

    .line 348
    filled-new-array {v3, v5}, [I

    .line 349
    move-result-object v3

    .line 352
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 353
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 358
    check-cast v3, [[D

    .line 359
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 361
    array-length v6, v5

    .line 363
    const/4 v7, 0x2

    .line 364
    add-int/2addr v6, v7

    .line 365
    new-array v6, v6, [D

    .line 366
    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 368
    array-length v6, v5

    .line 370
    add-int/2addr v6, v7

    .line 371
    new-array v6, v6, [D

    .line 372
    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 374
    const/4 v6, 0x0

    .line 376
    aget-wide v7, v1, v6

    .line 377
    const-wide/16 v11, 0x0

    .line 379
    cmpl-double v7, v7, v11

    .line 381
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 383
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 385
    if-lez v7, :cond_6

    .line 387
    aget v7, v8, v6

    .line 389
    invoke-virtual {v9, v11, v12, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 391
    :cond_6
    array-length v6, v1

    .line 394
    sub-int/2addr v6, v10

    .line 395
    aget-wide v13, v1, v6

    .line 396
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 398
    cmpg-double v7, v13, v11

    .line 400
    if-gez v7, :cond_7

    .line 402
    aget v6, v8, v6

    .line 404
    invoke-virtual {v9, v11, v12, v6}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 406
    :cond_7
    const/4 v6, 0x0

    .line 409
    :goto_3
    array-length v7, v3

    .line 410
    if-ge v6, v7, :cond_8

    .line 411
    aget-object v7, v3, v6

    .line 413
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 415
    aget v11, v11, v6

    .line 417
    float-to-double v11, v11

    .line 419
    const/4 v13, 0x0

    .line 420
    aput-wide v11, v7, v13

    .line 421
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 423
    aget v11, v11, v6

    .line 425
    float-to-double v11, v11

    .line 427
    aput-wide v11, v7, v10

    .line 428
    aget v11, v5, v6

    .line 430
    float-to-double v11, v11

    .line 432
    const/4 v13, 0x2

    .line 433
    aput-wide v11, v7, v13

    .line 434
    aget-wide v11, v1, v6

    .line 436
    aget v7, v8, v6

    .line 438
    invoke-virtual {v9, v11, v12, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 443
    goto :goto_3

    .line 445
    :cond_8
    const/4 v5, 0x0

    .line 446
    const-wide/16 v6, 0x0

    .line 447
    :goto_4
    iget-object v8, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 449
    array-length v11, v8

    .line 451
    if-ge v5, v11, :cond_9

    .line 452
    aget v8, v8, v5

    .line 454
    float-to-double v11, v8

    .line 456
    add-double/2addr v6, v11

    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 458
    goto :goto_4

    .line 460
    :cond_9
    move v5, v10

    .line 461
    const-wide/16 v11, 0x0

    .line 462
    :goto_5
    iget-object v8, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 464
    array-length v13, v8

    .line 466
    const/high16 v14, 0x40000000    # 2.0f

    .line 467
    if-ge v5, v13, :cond_a

    .line 469
    add-int/lit8 v13, v5, -0x1

    .line 471
    aget v15, v8, v13

    .line 473
    aget v8, v8, v5

    .line 475
    add-float/2addr v15, v8

    .line 477
    div-float/2addr v15, v14

    .line 478
    iget-object v8, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 479
    aget-wide v17, v8, v5

    .line 481
    aget-wide v13, v8, v13

    .line 483
    sub-double v17, v17, v13

    .line 485
    float-to-double v13, v15

    .line 487
    mul-double v17, v17, v13

    .line 488
    add-double v11, v17, v11

    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 492
    goto :goto_5

    .line 494
    :cond_a
    const/4 v5, 0x0

    .line 495
    :goto_6
    iget-object v8, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 496
    array-length v13, v8

    .line 498
    if-ge v5, v13, :cond_b

    .line 499
    aget v13, v8, v5

    .line 501
    div-double v14, v6, v11

    .line 503
    double-to-float v14, v14

    .line 505
    mul-float/2addr v13, v14

    .line 506
    aput v13, v8, v5

    .line 507
    add-int/lit8 v5, v5, 0x1

    .line 509
    const/high16 v14, 0x40000000    # 2.0f

    .line 511
    goto :goto_6

    .line 513
    :cond_b
    iget-object v5, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 514
    const/4 v6, 0x0

    .line 516
    const-wide/16 v7, 0x0

    .line 517
    aput-wide v7, v5, v6

    .line 519
    move v5, v10

    .line 521
    :goto_7
    iget-object v6, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 522
    array-length v7, v6

    .line 524
    if-ge v5, v7, :cond_c

    .line 525
    add-int/lit8 v7, v5, -0x1

    .line 527
    aget v8, v6, v7

    .line 529
    aget v6, v6, v5

    .line 531
    add-float/2addr v8, v6

    .line 533
    const/high16 v6, 0x40000000    # 2.0f

    .line 534
    div-float/2addr v8, v6

    .line 536
    iget-object v11, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 537
    aget-wide v12, v11, v5

    .line 539
    aget-wide v14, v11, v7

    .line 541
    sub-double/2addr v12, v14

    .line 543
    iget-object v11, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 544
    aget-wide v14, v11, v7

    .line 546
    float-to-double v7, v8

    .line 548
    mul-double/2addr v12, v7

    .line 549
    add-double/2addr v12, v14

    .line 550
    aput-wide v12, v11, v5

    .line 551
    add-int/lit8 v5, v5, 0x1

    .line 553
    goto :goto_7

    .line 555
    :cond_c
    array-length v5, v1

    .line 556
    if-le v5, v10, :cond_d

    .line 557
    const/4 v5, 0x0

    .line 559
    invoke-static {v5, v1, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 560
    move-result-object v1

    .line 563
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 564
    goto :goto_8

    .line 566
    :cond_d
    const/4 v5, 0x0

    .line 567
    const/4 v1, 0x0

    .line 568
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 569
    :goto_8
    invoke-static {v5, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 571
    :goto_9
    return-void
    .line 574
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->toString$androidx$constraintlayout$core$motion$utils$KeyCycleOscillator()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final toString$androidx$constraintlayout$core$motion$utils$KeyCycleOscillator()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    const-string v2, "##.##"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 27
    const-string v3, "["

    .line 29
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 34
    iget v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " , "

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 45
    float-to-double v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "] "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
    .line 65
.end method

.method public final variesByPath()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method
