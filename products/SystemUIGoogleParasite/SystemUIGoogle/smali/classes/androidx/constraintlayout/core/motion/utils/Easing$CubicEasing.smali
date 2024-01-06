.class public final Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final get(D)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    :goto_0
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v6, v2, v6

    .line 25
    .line 26
    if-lez v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    mul-double/2addr v2, v0

    .line 33
    cmpg-double v6, v6, p1

    .line 34
    .line 35
    if-gez v6, :cond_2

    .line 36
    .line 37
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
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    add-double/2addr v4, v2

    .line 48
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 57
    .line 58
    .line 59
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getDiff(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v6, v2, v6

    .line 11
    .line 12
    if-lez v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    mul-double/2addr v2, v0

    .line 19
    cmpg-double v6, v6, p1

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
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
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-double/2addr v4, v2

    .line 34
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 43
    .line 44
    .line 45
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getX(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
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
    .line 13
    mul-double/2addr v4, p1

    .line 14
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr v0, p1

    .line 21
    add-double/2addr v0, v4

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
.end method

.method public final getY(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
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
    .line 13
    mul-double/2addr v4, p1

    .line 14
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr v0, p1

    .line 21
    add-double/2addr v0, v4

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
.end method
