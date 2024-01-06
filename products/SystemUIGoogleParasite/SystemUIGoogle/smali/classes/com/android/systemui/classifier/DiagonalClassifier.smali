.class public final Lcom/android/systemui/classifier/DiagonalClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mHorizontalAngleRange:F

.field public final mVerticalAngleRange:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "systemui"

    .line 8
    .line 9
    .line 10
    const-string p2, "brightline_falsing_diagonal_horizontal_angle_range"

    .line 11
    .line 12
    const v0, 0x3db2b8c2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    .line 26
    .line 27
    return-void
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

.method public static angleBetween(FFF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const v2, 0x40c90fdb

    .line 5
    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    rem-float/2addr p1, v2

    .line 10
    add-float/2addr p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v1, p1, v2

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    rem-float/2addr p1, v2

    .line 17
    :cond_1
    :goto_0
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    rem-float/2addr p2, v2

    .line 22
    add-float/2addr p2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    cmpl-float v0, p2, v2

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    rem-float/2addr p2, v2

    .line 29
    :cond_3
    :goto_1
    cmpl-float v0, p1, p2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float p1, p0, p1

    .line 34
    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    if-gez p1, :cond_5

    .line 38
    .line 39
    cmpg-float p0, p0, p2

    .line 40
    .line 41
    if-gtz p0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v1, v2

    .line 45
    :cond_5
    :goto_2
    return v1

    .line 46
    :cond_6
    if-ltz p1, :cond_7

    .line 47
    .line 48
    cmpg-float p0, p0, p2

    .line 49
    .line 50
    if-gtz p0, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v1, v2

    .line 54
    :goto_3
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 7
    .line 8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const p1, 0x3f490fdb

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    .line 33
    .line 34
    sub-float v3, p1, v2

    .line 35
    .line 36
    add-float/2addr v2, p1

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    xor-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    .line 46
    .line 47
    sub-float v3, p1, v2

    .line 48
    .line 49
    add-float/2addr v2, p1

    .line 50
    :cond_2
    invoke-static {v1, v3, v2}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const p1, 0x3fc90fdb

    .line 57
    .line 58
    .line 59
    add-float v4, v3, p1

    .line 60
    .line 61
    add-float v6, v2, p1

    .line 62
    .line 63
    invoke-static {v1, v4, v6}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    sub-float v4, v3, p1

    .line 70
    .line 71
    sub-float p1, v2, p1

    .line 72
    .line 73
    invoke-static {v1, v4, p1}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const p1, 0x40490fdb    # (float)Math.PI

    .line 80
    .line 81
    .line 82
    add-float/2addr v3, p1

    .line 83
    add-float/2addr v2, p1

    .line 84
    invoke-static {v1, v3, v2}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move p1, v5

    .line 94
    :goto_1
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 99
    .line 100
    .line 101
    iget p1, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/2addr v0, v5

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    const-string/jumbo v3, "{angle=%f, vertical=%s}"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    return-object p0

    .line 138
    :cond_6
    :goto_3
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
    .line 143
.end method
