.class public abstract Landroidx/constraintlayout/core/motion/utils/CurveFit;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    aget-object v1, p2, v0

    .line 18
    array-length v1, v1

    .line 20
    new-array v3, v1, [D

    .line 21
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    .line 25
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    .line 27
    if-le v1, v2, :cond_2

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    move v5, v0

    .line 33
    :goto_0
    move-wide v3, v1

    .line 34
    array-length v6, p1

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    aget-object v6, p2, v5

    .line 38
    aget-wide v6, v6, v0

    .line 40
    if-lez v5, :cond_1

    .line 42
    sub-double v1, v6, v1

    .line 44
    sub-double v3, v6, v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    move-wide v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;

    .line 56
    aget-wide v1, p1, v0

    .line 58
    aget-object p1, p2, v0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mTime:D

    .line 65
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    .line 67
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 72
    return-object p0
    .line 75
.end method


# virtual methods
.method public abstract getPos(D)D
.end method

.method public abstract getPos(D[D)V
.end method

.method public abstract getPos(D[F)V
.end method

.method public abstract getSlope(D)D
.end method

.method public abstract getSlope(D[D)V
.end method

.method public abstract getTimePoints()[D
.end method
