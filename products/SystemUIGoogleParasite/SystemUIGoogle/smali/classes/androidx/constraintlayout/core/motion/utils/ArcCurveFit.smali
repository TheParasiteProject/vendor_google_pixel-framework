.class public final Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field public final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_4

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v3, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_1

    .line 35
    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v8, v9, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    if-eq v8, v9, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    move v5, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v3

    .line 50
    :goto_1
    move v6, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v6, v9

    .line 53
    :goto_2
    new-instance v22, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 54
    .line 55
    aget-wide v10, v1, v4

    .line 56
    .line 57
    add-int/lit8 v23, v4, 0x1

    .line 58
    .line 59
    aget-wide v12, v1, v23

    .line 60
    .line 61
    aget-object v8, p3, v4

    .line 62
    .line 63
    aget-wide v14, v8, v2

    .line 64
    .line 65
    aget-wide v16, v8, v3

    .line 66
    .line 67
    aget-object v8, p3, v23

    .line 68
    .line 69
    aget-wide v18, v8, v2

    .line 70
    .line 71
    aget-wide v20, v8, v3

    .line 72
    .line 73
    move-object/from16 v8, v22

    .line 74
    .line 75
    move v9, v6

    .line 76
    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    .line 77
    .line 78
    .line 79
    aput-object v22, v7, v4

    .line 80
    .line 81
    move/from16 v4, v23

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final getPos(D)D
    .locals 5

    .line 65
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    .line 66
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    .line 68
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    .line 69
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 70
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    return-wide v3

    .line 71
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_2

    .line 72
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr p1, v0

    .line 73
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    .line 74
    aget-object v3, p0, v2

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v0

    aget-object p0, p0, v2

    .line 75
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1

    .line 76
    :cond_2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 77
    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_4

    .line 78
    iget-boolean v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p0

    return-wide p0

    .line 80
    :cond_3
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 81
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final getPos(D[D)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    .line 2
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    .line 4
    iget-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    .line 5
    aput-wide v8, p3, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    .line 7
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    .line 8
    aput-wide p1, p3, v5

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 10
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v0

    .line 11
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v5

    :goto_0
    return-void

    .line 12
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    .line 13
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v3, p1, v1

    .line 14
    array-length v6, p0

    sub-int/2addr v6, v5

    .line 15
    aget-object v7, p0, v6

    iget-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    .line 17
    iget-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    .line 18
    aput-wide v8, p3, v0

    .line 19
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    .line 20
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    .line 21
    aput-wide v3, p3, v5

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 23
    aget-object p1, p0, v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aget-object v1, p0, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, p1

    aput-wide v1, p3, v0

    .line 24
    aget-object p1, p0, v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    aget-object p0, p0, v6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double/2addr v0, v3

    add-double/2addr v0, p1

    aput-wide v0, p3, v5

    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 25
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 26
    aget-object v2, p0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    .line 27
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    .line 29
    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    .line 30
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 31
    aget-object p1, p0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aput-wide p1, p3, v0

    .line 32
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final getPos(D[F)V
    .locals 10

    .line 33
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    .line 34
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    .line 36
    iget-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    double-to-float v4, v8

    .line 37
    aput v4, p3, v0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    .line 39
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    double-to-float p0, p1

    .line 40
    aput p0, p3, v5

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 42
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v0

    .line 43
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float p0, v3

    aput p0, p3, v5

    :goto_0
    return-void

    .line 44
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    .line 45
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v3, p1, v1

    .line 46
    array-length v6, p0

    sub-int/2addr v6, v5

    .line 47
    aget-object v7, p0, v6

    iget-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v8, :cond_2

    .line 48
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    .line 49
    iget-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    double-to-float p1, v8

    .line 50
    aput p1, p3, v0

    .line 51
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    .line 52
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    double-to-float p0, v3

    .line 53
    aput p0, p3, v5

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 55
    aget-object p1, p0, v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    .line 56
    aget-object p0, p0, v6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 57
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 58
    aget-object v2, p0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    .line 59
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v3, :cond_4

    .line 60
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    .line 61
    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    .line 62
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 63
    aget-object p1, p0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    .line 64
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final getSlope(D)D
    .locals 4

    .line 14
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    .line 15
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    .line 16
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 17
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 18
    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    .line 19
    iget-boolean v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v2, :cond_2

    .line 20
    iget-wide p0, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    return-wide p0

    .line 21
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 22
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final getSlope(D[D)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v3, p1, v1

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move-wide p1, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v4

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    .line 3
    array-length p1, p0

    sub-int/2addr p1, v4

    aget-object p1, p0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1
    :goto_0
    move v1, v0

    .line 4
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 5
    aget-object v2, p0, v1

    iget-wide v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_3

    .line 6
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v3, :cond_2

    .line 7
    iget-wide p0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 8
    aput-wide p0, p3, v0

    .line 9
    iget-wide p0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 10
    aput-wide p0, p3, v4

    return-void

    .line 11
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 12
    aget-object p1, p0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    aput-wide p1, p3, v0

    .line 13
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p0

    aput-wide p0, p3, v4

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final getTimePoints()[D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
