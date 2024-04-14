.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    .line 6
    const/16 v1, 0xa

    .line 8
    new-array v2, v1, [I

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 12
    const/4 v2, 0x3

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, [[F

    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mValues:[[F

    .line 27
    new-array v1, v2, [F

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 33
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 37
    return-void
    .line 39
.end method

.method public static makeSpline(JLjava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v0, "alpha"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/16 v11, 0xb

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v0, "transitionPathRotate"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const/16 v11, 0xa

    .line 48
    goto/16 :goto_0

    .line 50
    :sswitch_2
    const-string v0, "elevation"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    move v11, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :sswitch_3
    const-string v0, "rotation"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_3
    move v11, v2

    .line 75
    goto/16 :goto_0

    .line 76
    :sswitch_4
    const-string v0, "scaleY"

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_4
    move v11, v3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "scaleX"

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    move v11, v4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v0, "progress"

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    move v11, v5

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "translationZ"

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    goto :goto_0

    .line 120
    :cond_7
    move v11, v6

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v0, "translationY"

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 129
    goto :goto_0

    .line 131
    :cond_8
    move v11, v7

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v0, "translationX"

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    goto :goto_0

    .line 142
    :cond_9
    move v11, v8

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v0, "rotationY"

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 150
    if-nez p2, :cond_a

    .line 151
    goto :goto_0

    .line 153
    :cond_a
    move v11, v9

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v0, "rotationX"

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 161
    if-nez p2, :cond_b

    .line 162
    goto :goto_0

    .line 164
    :cond_b
    move v11, v10

    .line 165
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 166
    const/4 p0, 0x0

    .line 169
    return-object p0

    .line 170
    :pswitch_0
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 171
    invoke-direct {p2, v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 173
    goto :goto_1

    .line 176
    :pswitch_1
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 177
    invoke-direct {p2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 179
    goto :goto_1

    .line 182
    :pswitch_2
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 183
    invoke-direct {p2, v9}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 185
    goto :goto_1

    .line 188
    :pswitch_3
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 189
    invoke-direct {p2, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 191
    goto :goto_1

    .line 194
    :pswitch_4
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 195
    invoke-direct {p2, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 197
    goto :goto_1

    .line 200
    :pswitch_5
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 201
    invoke-direct {p2, v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 203
    goto :goto_1

    .line 206
    :pswitch_6
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    .line 207
    invoke-direct {p2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 209
    iput-boolean v10, p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 212
    goto :goto_1

    .line 214
    :pswitch_7
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 215
    invoke-direct {p2, v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 217
    goto :goto_1

    .line 220
    :pswitch_8
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 221
    invoke-direct {p2, v2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 223
    goto :goto_1

    .line 226
    :pswitch_9
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 227
    invoke-direct {p2, v3}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 229
    goto :goto_1

    .line 232
    :pswitch_a
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 233
    invoke-direct {p2, v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 235
    goto :goto_1

    .line 238
    :pswitch_b
    new-instance p2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 239
    invoke-direct {p2, v7}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    .line 241
    :goto_1
    iput-wide p0, p2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastTime:J

    .line 244
    return-object p2

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 248
    :pswitch_data_0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 298
.end method


# virtual methods
.method public final get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 8
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 10
    move/from16 v6, p1

    .line 12
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 15
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 17
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 20
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 32
    aget v0, v5, v10

    .line 34
    return v0

    .line 36
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;)F

    .line 47
    move-result v5

    .line 50
    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    iput v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 59
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastTime:J

    .line 61
    sub-long v12, v1, v12

    .line 63
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 65
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    mul-double v12, v12, v16

    .line 74
    move v5, v9

    .line 76
    float-to-double v8, v7

    .line 77
    mul-double/2addr v12, v8

    .line 78
    add-double/2addr v12, v14

    .line 79
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 80
    rem-double/2addr v12, v7

    .line 82
    double-to-float v7, v12

    .line 83
    iput v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 84
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 86
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    new-instance v9, Ljava/util/HashMap;

    .line 96
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 98
    new-array v12, v6, [F

    .line 101
    aput v7, v12, v11

    .line 103
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 115
    check-cast v9, Ljava/util/HashMap;

    .line 116
    if-nez v9, :cond_3

    .line 118
    new-instance v9, Ljava/util/HashMap;

    .line 120
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 122
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 128
    if-nez v12, :cond_4

    .line 129
    new-array v12, v6, [F

    .line 131
    aput v7, v12, v11

    .line 133
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 145
    check-cast v3, [F

    .line 146
    if-nez v3, :cond_5

    .line 148
    new-array v3, v11, [F

    .line 150
    :cond_5
    array-length v4, v3

    .line 152
    if-gtz v4, :cond_6

    .line 153
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 155
    move-result-object v3

    .line 158
    :cond_6
    aput v7, v3, v11

    .line 159
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_0
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastTime:J

    .line 164
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 166
    aget v1, v1, v11

    .line 168
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 170
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->calcWave(F)F

    .line 172
    move-result v2

    .line 175
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 176
    aget v3, v3, v10

    .line 178
    mul-float/2addr v2, v1

    .line 180
    add-float/2addr v2, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    cmpl-float v1, v1, v3

    .line 183
    if-nez v1, :cond_8

    .line 185
    if-eqz v5, :cond_7

    .line 187
    goto :goto_1

    .line 189
    :cond_7
    move v6, v11

    .line 190
    :cond_8
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 191
    return v2
    .line 193
.end method

.method public abstract setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
.end method
