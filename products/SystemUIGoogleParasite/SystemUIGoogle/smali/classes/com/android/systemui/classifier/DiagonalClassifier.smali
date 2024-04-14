.class public final Lcom/android/systemui/classifier/DiagonalClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mHorizontalAngleRange:F

.field public final mVerticalAngleRange:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "systemui"

    .line 8
    const-string p2, "brightline_falsing_diagonal_horizontal_angle_range"

    .line 10
    const v0, 0x3db2b8c2

    .line 12
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 15
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    .line 19
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    .line 25
    return-void
    .line 27
.end method

.method public static angleBetween(FFF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    const v2, 0x40c90fdb

    .line 5
    if-gez v1, :cond_0

    .line 8
    rem-float/2addr p1, v2

    .line 10
    add-float/2addr p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v1, p1, v2

    .line 13
    if-lez v1, :cond_1

    .line 15
    rem-float/2addr p1, v2

    .line 17
    :cond_1
    :goto_0
    cmpg-float v0, p2, v0

    .line 18
    if-gez v0, :cond_2

    .line 20
    rem-float/2addr p2, v2

    .line 22
    add-float/2addr p2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    cmpl-float v0, p2, v2

    .line 25
    if-lez v0, :cond_3

    .line 27
    rem-float/2addr p2, v2

    .line 29
    :cond_3
    :goto_1
    cmpl-float v0, p1, p2

    .line 30
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v0, :cond_6

    .line 34
    cmpl-float p1, p0, p1

    .line 36
    if-gez p1, :cond_5

    .line 38
    cmpg-float p0, p0, p2

    .line 40
    if-gtz p0, :cond_4

    .line 42
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
    cmpl-float p1, p0, p1

    .line 47
    if-ltz p1, :cond_7

    .line 49
    cmpg-float p0, p0, p2

    .line 51
    if-gtz p0, :cond_7

    .line 53
    goto :goto_3

    .line 55
    :cond_7
    move v1, v2

    .line 56
    :goto_3
    return v1
    .line 57
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 4
    iget v1, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    cmpl-float v2, v1, v2

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_5

    .line 24
    const/4 v2, 0x6

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    goto :goto_2

    .line 29
    :cond_1
    const p1, 0x3f490fdb

    .line 30
    iget v2, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    .line 33
    sub-float v3, p1, v2

    .line 35
    add-float/2addr v2, p1

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 38
    move-result v4

    .line 41
    xor-int/lit8 v4, v4, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 44
    iget v2, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    .line 46
    sub-float v3, p1, v2

    .line 48
    add-float/2addr v2, p1

    .line 50
    :cond_2
    invoke-static {v1, v3, v2}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 51
    move-result p1

    .line 54
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 55
    if-nez p1, :cond_4

    .line 57
    const p1, 0x3fc90fdb

    .line 59
    add-float v6, v3, p1

    .line 62
    add-float v7, v2, p1

    .line 64
    invoke-static {v1, v6, v7}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 66
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    sub-float v6, v3, p1

    .line 72
    sub-float p1, v2, p1

    .line 74
    invoke-static {v1, v6, p1}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    const p1, 0x40490fdb    # (float)Math.PI

    .line 82
    add-float/2addr v3, p1

    .line 85
    add-float/2addr v2, p1

    .line 86
    invoke-static {v1, v3, v2}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v4, v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 94
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 99
    iget p1, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 108
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 117
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    const-string v1, "{angle=%f, vertical=%s}"

    .line 123
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p0, v4, v5, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 129
    move-result-object p0

    .line 132
    :goto_1
    return-object p0

    .line 133
    :cond_5
    :goto_2
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 134
    move-result-object p0

    .line 137
    return-object p0
    .line 138
.end method
