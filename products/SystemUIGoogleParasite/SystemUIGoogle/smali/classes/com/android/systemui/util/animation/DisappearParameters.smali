.class public final Lcom/android/systemui/util/animation/DisappearParameters;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final contentTranslationFraction:Landroid/graphics/PointF;

.field public disappearEnd:F

.field public final disappearSize:Landroid/graphics/PointF;

.field public disappearStart:F

.field public fadeStartPosition:F

.field public final gonePivot:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    const v3, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 30
    .line 31
    iput v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 32
    .line 33
    const v0, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 43
    .line 44
    iget v2, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 45
    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 58
    .line 59
    iget v3, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 60
    .line 61
    cmpg-float v0, v0, v3

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move v0, v1

    .line 68
    :goto_1
    if-nez v0, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget p0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 72
    .line 73
    iget p1, p1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 74
    .line 75
    cmpg-float p0, p0, p1

    .line 76
    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    move p0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    move p0, v1

    .line 82
    :goto_2
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    return v2
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
    .line 49
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
.end method
