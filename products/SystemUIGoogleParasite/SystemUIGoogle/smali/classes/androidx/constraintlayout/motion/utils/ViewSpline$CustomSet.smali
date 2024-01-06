.class public final Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mConstraintAttributeList:Landroid/util/SparseArray;

.field public mTempValues:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
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
.method public final setPoint(IF)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "call of custom attribute setPoint"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final setProperty(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final setup(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 19
    .line 20
    new-array v5, v3, [F

    .line 21
    .line 22
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 23
    .line 24
    filled-new-array {v1, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [[D

    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_0
    if-ge v5, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 48
    .line 49
    int-to-double v8, v6

    .line 50
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v8, v10

    .line 56
    aput-wide v8, v4, v5

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 61
    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 65
    .line 66
    array-length v8, v7

    .line 67
    if-ge v6, v8, :cond_0

    .line 68
    .line 69
    aget-object v8, v3, v5

    .line 70
    .line 71
    aget v7, v7, v6

    .line 72
    .line 73
    float-to-double v9, v7

    .line 74
    aput-wide v9, v8, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1, v4, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 87
    .line 88
    return-void
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
