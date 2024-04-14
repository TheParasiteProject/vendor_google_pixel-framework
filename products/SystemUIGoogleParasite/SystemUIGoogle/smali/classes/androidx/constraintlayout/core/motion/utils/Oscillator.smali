.class public final Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mArea:[D

.field public mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field public mPeriod:[F

.field public mPosition:[D

.field public mType:I


# virtual methods
.method public final addPoint(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 2
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 7
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 9
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 18
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    move-result-object v2

    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 32
    new-array v2, v0, [D

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 40
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 48
    aput-wide p1, v0, v1

    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 52
    aput p3, p0, v1

    .line 54
    return-void
    .line 56
.end method

.method public final getP(D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpg-double v2, p1, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    cmpl-double v2, p1, v0

    .line 11
    if-ltz v2, :cond_1

    .line 13
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 16
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 18
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 22
    neg-int v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 27
    aget v2, v1, v0

    .line 29
    add-int/lit8 v3, v0, -0x1

    .line 31
    aget v1, v1, v3

    .line 33
    sub-float/2addr v2, v1

    .line 35
    float-to-double v4, v2

    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 37
    aget-wide v6, v2, v0

    .line 39
    aget-wide v8, v2, v3

    .line 41
    sub-double/2addr v6, v8

    .line 43
    div-double/2addr v4, v6

    .line 44
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 45
    aget-wide v2, p0, v3

    .line 47
    float-to-double v0, v1

    .line 49
    mul-double v6, v4, v8

    .line 50
    sub-double/2addr v0, v6

    .line 52
    sub-double v6, p1, v8

    .line 53
    mul-double/2addr v6, v0

    .line 55
    add-double/2addr v6, v2

    .line 56
    mul-double/2addr p1, p1

    .line 57
    mul-double/2addr v8, v8

    .line 58
    sub-double/2addr p1, v8

    .line 59
    mul-double/2addr p1, v4

    .line 60
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 61
    div-double/2addr p1, v0

    .line 63
    add-double/2addr p1, v6

    .line 64
    return-wide p1
    .line 65
.end method

.method public final getValue(DD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    .line 2
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 7
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 14
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 20
    mul-double/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 29
    rem-double/2addr p1, v7

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 32
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :pswitch_1
    mul-double/2addr p1, v3

    .line 37
    rem-double/2addr p1, v3

    .line 38
    sub-double/2addr p1, v5

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p0

    .line 43
    sub-double p0, v7, p0

    .line 44
    mul-double/2addr p0, p0

    .line 46
    sub-double/2addr v7, p0

    .line 47
    return-wide v7

    .line 48
    :pswitch_2
    add-double/2addr p3, p1

    .line 49
    mul-double/2addr p3, v1

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 51
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :pswitch_3
    mul-double/2addr p1, v5

    .line 56
    add-double/2addr p1, v7

    .line 57
    rem-double/2addr p1, v5

    .line 58
    sub-double/2addr v7, p1

    .line 59
    return-wide v7

    .line 60
    :pswitch_4
    mul-double/2addr p1, v5

    .line 61
    add-double/2addr p1, v7

    .line 62
    rem-double/2addr p1, v5

    .line 63
    sub-double/2addr p1, v7

    .line 64
    return-wide p1

    .line 65
    :pswitch_5
    mul-double/2addr p1, v3

    .line 66
    add-double/2addr p1, v7

    .line 67
    rem-double/2addr p1, v3

    .line 68
    sub-double/2addr p1, v5

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide p0

    .line 73
    sub-double/2addr v7, p0

    .line 74
    return-wide v7

    .line 75
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 76
    rem-double/2addr p1, v7

    .line 78
    sub-double/2addr p3, p1

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 80
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "pos ="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " period="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
