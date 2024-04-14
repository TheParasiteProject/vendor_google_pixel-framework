.class public final Landroidx/transition/CircularPropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    if-nez p4, :cond_0

    .line 6
    return-wide v0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    if-eqz p4, :cond_4

    .line 10
    if-nez p3, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    const-string v3, "android:visibilityPropagation:visibility"

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    if-nez v2, :cond_2

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move-object p3, p4

    .line 35
    move p4, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 38
    :goto_2
    const/4 v2, 0x0

    .line 39
    invoke-static {p3, v2}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 40
    move-result v3

    .line 43
    invoke-static {p3, p0}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 44
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 48
    move-result-object v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 54
    move-result p0

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 58
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v4, 0x2

    .line 63
    new-array v5, v4, [I

    .line 64
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 66
    aget v2, v5, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 71
    move-result v6

    .line 74
    div-int/2addr v6, v4

    .line 75
    add-int/2addr v6, v2

    .line 76
    int-to-float v2, v6

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 78
    move-result v6

    .line 81
    add-float/2addr v6, v2

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v2

    .line 86
    aget p0, v5, p0

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 89
    move-result v5

    .line 92
    div-int/2addr v5, v4

    .line 93
    add-int/2addr v5, p0

    .line 94
    int-to-float p0, v5

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 96
    move-result v4

    .line 99
    add-float/2addr v4, p0

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result p0

    .line 104
    move v7, v2

    .line 105
    move v2, p0

    .line 106
    move p0, v7

    .line 107
    :goto_3
    int-to-float v3, v3

    .line 108
    int-to-float p3, p3

    .line 109
    int-to-float p0, p0

    .line 110
    int-to-float v2, v2

    .line 111
    sub-float/2addr p0, v3

    .line 112
    sub-float/2addr v2, p3

    .line 113
    mul-float/2addr p0, p0

    .line 114
    mul-float/2addr v2, v2

    .line 115
    add-float/2addr v2, p0

    .line 116
    float-to-double v2, v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    move-result-wide v2

    .line 121
    double-to-float p0, v2

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 123
    move-result p3

    .line 126
    int-to-float p3, p3

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 128
    move-result p1

    .line 131
    int-to-float p1, p1

    .line 132
    const/4 v2, 0x0

    .line 133
    sub-float/2addr p3, v2

    .line 134
    sub-float/2addr p1, v2

    .line 135
    mul-float/2addr p3, p3

    .line 136
    mul-float/2addr p1, p1

    .line 137
    add-float/2addr p1, p3

    .line 138
    float-to-double v2, p1

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    move-result-wide v2

    .line 143
    double-to-float p1, v2

    .line 144
    div-float/2addr p0, p1

    .line 145
    iget-wide p1, p2, Landroidx/transition/Transition;->mDuration:J

    .line 146
    cmp-long p3, p1, v0

    .line 148
    if-gez p3, :cond_6

    .line 150
    const-wide/16 p1, 0x12c

    .line 152
    :cond_6
    int-to-long p3, p4

    .line 154
    mul-long/2addr p1, p3

    .line 155
    long-to-float p1, p1

    .line 156
    const/high16 p2, 0x40400000    # 3.0f

    .line 157
    div-float/2addr p1, p2

    .line 159
    mul-float/2addr p1, p0

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    return-wide p0
    .line 166
.end method
