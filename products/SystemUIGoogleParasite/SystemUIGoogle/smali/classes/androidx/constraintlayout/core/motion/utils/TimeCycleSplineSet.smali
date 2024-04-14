.class public abstract Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCache:[F

.field public mContinue:Z

.field public mCount:I

.field public mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mLastCycle:F

.field public mLastTime:J

.field public mTimePoints:[I

.field public mType:Ljava/lang/String;

.field public mValues:[[F

.field public mWaveShape:I


# virtual methods
.method public final calcWave(F)F
    .locals 3

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    .line 2
    const v0, 0x40c90fdb

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 11
    mul-float/2addr p1, v0

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 22
    mul-float/2addr p1, p0

    .line 24
    rem-float/2addr p1, p0

    .line 25
    sub-float/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p0

    .line 30
    sub-float p0, v2, p0

    .line 31
    mul-float/2addr p0, p0

    .line 33
    sub-float/2addr v2, p0

    .line 34
    return v2

    .line 35
    :pswitch_1
    mul-float/2addr p1, v0

    .line 36
    float-to-double p0, p1

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 38
    move-result-wide p0

    .line 41
    double-to-float p0, p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    mul-float/2addr p1, v1

    .line 44
    add-float/2addr p1, v2

    .line 45
    rem-float/2addr p1, v1

    .line 46
    sub-float/2addr v2, p1

    .line 47
    return v2

    .line 48
    :pswitch_3
    mul-float/2addr p1, v1

    .line 49
    add-float/2addr p1, v2

    .line 50
    rem-float/2addr p1, v1

    .line 51
    sub-float/2addr p1, v2

    .line 52
    return p1

    .line 53
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p0

    .line 57
    sub-float/2addr v2, p0

    .line 58
    return v2

    .line 59
    :pswitch_5
    mul-float/2addr p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 61
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
.end method

.method public setPoint(FFFII)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCount:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 4
    aput p4, v1, v0

    .line 6
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mValues:[[F

    .line 8
    aget-object p4, p4, v0

    .line 10
    const/4 v0, 0x0

    .line 12
    aput p1, p4, v0

    .line 13
    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    .line 16
    const/4 p2, 0x2

    .line 18
    aput p3, p4, p2

    .line 19
    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    .line 21
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p2

    .line 26
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    .line 27
    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCount:I

    .line 29
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCount:I

    .line 32
    return-void
    .line 34
.end method

.method public setup(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCount:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "Error no points added to "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 32
    array-length v4, v3

    .line 34
    add-int/lit8 v4, v4, 0xa

    .line 35
    new-array v4, v4, [I

    .line 37
    const/4 v5, 0x0

    .line 39
    aput v1, v4, v5

    .line 40
    aput v5, v4, v2

    .line 42
    const/4 v1, 0x2

    .line 44
    move v6, v1

    .line 45
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mValues:[[F

    .line 46
    if-lez v6, :cond_4

    .line 48
    add-int/lit8 v8, v6, -0x1

    .line 50
    aget v9, v4, v8

    .line 52
    add-int/lit8 v10, v6, -0x2

    .line 54
    aget v11, v4, v10

    .line 56
    if-ge v9, v11, :cond_3

    .line 58
    aget v12, v3, v11

    .line 60
    move v13, v9

    .line 62
    move v14, v13

    .line 63
    :goto_1
    if-ge v13, v11, :cond_2

    .line 64
    aget v15, v3, v13

    .line 66
    if-gt v15, v12, :cond_1

    .line 68
    aget v16, v3, v14

    .line 70
    aput v15, v3, v14

    .line 72
    aput v16, v3, v13

    .line 74
    aget-object v15, v7, v14

    .line 76
    aget-object v16, v7, v13

    .line 78
    aput-object v16, v7, v14

    .line 80
    aput-object v15, v7, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 84
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 86
    goto :goto_1

    .line 88
    :cond_2
    aget v12, v3, v14

    .line 89
    aget v13, v3, v11

    .line 91
    aput v13, v3, v14

    .line 93
    aput v12, v3, v11

    .line 95
    aget-object v12, v7, v14

    .line 97
    aget-object v13, v7, v11

    .line 99
    aput-object v13, v7, v14

    .line 101
    aput-object v12, v7, v11

    .line 103
    add-int/lit8 v7, v14, -0x1

    .line 105
    aput v7, v4, v10

    .line 107
    aput v9, v4, v8

    .line 109
    add-int/lit8 v7, v6, 0x1

    .line 111
    aput v11, v4, v6

    .line 113
    add-int/lit8 v6, v6, 0x2

    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 117
    aput v14, v4, v7

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    move v6, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v4, v2

    .line 124
    move v6, v5

    .line 125
    :goto_2
    array-length v8, v3

    .line 126
    if-ge v4, v8, :cond_6

    .line 127
    aget v8, v3, v4

    .line 129
    add-int/lit8 v9, v4, -0x1

    .line 131
    aget v9, v3, v9

    .line 133
    if-eq v8, v9, :cond_5

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_2

    .line 141
    :cond_6
    if-nez v6, :cond_7

    .line 142
    move v6, v2

    .line 144
    :cond_7
    new-array v4, v6, [D

    .line 145
    const/4 v8, 0x3

    .line 147
    filled-new-array {v6, v8}, [I

    .line 148
    move-result-object v6

    .line 151
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 152
    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 157
    check-cast v6, [[D

    .line 158
    move v8, v5

    .line 160
    move v9, v8

    .line 161
    :goto_3
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCount:I

    .line 162
    if-ge v8, v10, :cond_9

    .line 164
    if-lez v8, :cond_8

    .line 166
    aget v10, v3, v8

    .line 168
    add-int/lit8 v11, v8, -0x1

    .line 170
    aget v11, v3, v11

    .line 172
    if-ne v10, v11, :cond_8

    .line 174
    goto :goto_4

    .line 176
    :cond_8
    aget v10, v3, v8

    .line 177
    int-to-double v10, v10

    .line 179
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 180
    mul-double/2addr v10, v12

    .line 185
    aput-wide v10, v4, v9

    .line 186
    aget-object v10, v6, v9

    .line 188
    aget-object v11, v7, v8

    .line 190
    aget v12, v11, v5

    .line 192
    float-to-double v12, v12

    .line 194
    aput-wide v12, v10, v5

    .line 195
    aget v12, v11, v2

    .line 197
    float-to-double v12, v12

    .line 199
    aput-wide v12, v10, v2

    .line 200
    aget v11, v11, v1

    .line 202
    float-to-double v11, v11

    .line 204
    aput-wide v11, v10, v1

    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 207
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 209
    goto :goto_3

    .line 211
    :cond_9
    move/from16 v8, p1

    .line 212
    invoke-static {v8, v4, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 214
    move-result-object v1

    .line 217
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 218
    return-void
    .line 220
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    const-string v2, "##.##"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCount:I

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    const-string v3, "["

    .line 16
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mTimePoints:[I

    .line 22
    aget v3, v3, v2

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " , "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mValues:[[F

    .line 34
    aget-object v3, v3, v2

    .line 36
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "] "

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
    .line 57
.end method
