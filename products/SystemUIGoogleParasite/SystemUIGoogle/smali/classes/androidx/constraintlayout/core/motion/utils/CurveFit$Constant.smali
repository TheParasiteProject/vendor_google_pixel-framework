.class public final Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mTime:D

.field public final mValue:[D


# direct methods
.method public constructor <init>(D[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mTime:D

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getPos(D)D
    .locals 0

    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final getPos(D[D)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    array-length p2, p0

    invoke-static {p0, p1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getPos(D[F)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 3
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSlope(D)D
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getSlope(D[D)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getTimePoints()[D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mTime:D

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    return-object v0
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
