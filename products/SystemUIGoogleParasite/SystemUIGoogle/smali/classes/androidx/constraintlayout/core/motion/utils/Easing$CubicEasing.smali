.class public final Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mX1:D

.field public final mX2:D

.field public final mY1:D

.field public final mY2:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 5
    const/16 v0, 0x28

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 57
    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    const/16 v0, 0x29

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 79
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    .line 95
    return-void
    .line 97
.end method


# virtual methods
.method public final get(D)D
    .locals 8

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
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    :goto_0
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 20
    cmpl-double v6, v2, v6

    .line 25
    if-lez v6, :cond_3

    .line 27
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 29
    move-result-wide v6

    .line 32
    mul-double/2addr v2, v0

    .line 33
    cmpg-double v6, v6, p1

    .line 34
    if-gez v6, :cond_2

    .line 36
    add-double/2addr v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sub-double/2addr v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sub-double v0, v4, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 44
    move-result-wide v6

    .line 47
    add-double/2addr v4, v2

    .line 48
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 49
    move-result-wide v2

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 53
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 57
    move-result-wide v4

    .line 60
    sub-double/2addr v4, v0

    .line 61
    sub-double/2addr p1, v6

    .line 62
    mul-double/2addr p1, v4

    .line 63
    sub-double/2addr v2, v6

    .line 64
    div-double/2addr p1, v2

    .line 65
    add-double/2addr p1, v0

    .line 66
    return-wide p1
    .line 67
.end method

.method public final getDiff(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    cmpl-double v6, v2, v6

    .line 11
    if-lez v6, :cond_1

    .line 13
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 15
    move-result-wide v6

    .line 18
    mul-double/2addr v2, v0

    .line 19
    cmpg-double v6, v6, p1

    .line 20
    if-gez v6, :cond_0

    .line 22
    add-double/2addr v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-double/2addr v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-double p1, v4, v2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 30
    move-result-wide v0

    .line 33
    add-double/2addr v4, v2

    .line 34
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 35
    move-result-wide v2

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 39
    move-result-wide p1

    .line 42
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 43
    move-result-wide v4

    .line 46
    sub-double/2addr v4, p1

    .line 47
    sub-double/2addr v2, v0

    .line 48
    div-double/2addr v4, v2

    .line 49
    return-wide v4
    .line 50
.end method

.method public final getX(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    mul-double/2addr v2, v0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p1

    .line 9
    mul-double/2addr v2, p1

    .line 10
    mul-double/2addr v2, p1

    .line 11
    mul-double v4, p1, p1

    .line 12
    mul-double/2addr v4, p1

    .line 14
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    .line 15
    mul-double/2addr p1, v0

    .line 17
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    .line 18
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr v0, p1

    .line 21
    add-double/2addr v0, v4

    .line 22
    return-wide v0
    .line 23
.end method

.method public final getY(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    mul-double/2addr v2, v0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p1

    .line 9
    mul-double/2addr v2, p1

    .line 10
    mul-double/2addr v2, p1

    .line 11
    mul-double v4, p1, p1

    .line 12
    mul-double/2addr v4, p1

    .line 14
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    .line 15
    mul-double/2addr p1, v0

    .line 17
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    .line 18
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr v0, p1

    .line 21
    add-double/2addr v0, v4

    .line 22
    return-wide v0
    .line 23
.end method
