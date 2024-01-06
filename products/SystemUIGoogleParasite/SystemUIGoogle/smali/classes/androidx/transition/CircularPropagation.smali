.class public final Landroidx/transition/CircularPropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string v4, "android:visibilityPropagation:visibility"

    .line 19
    .line 20
    check-cast v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object p3, p4

    .line 39
    move p4, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 42
    :goto_2
    const/4 v2, 0x0

    .line 43
    invoke-static {p3, v2}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p3, p0}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v4, 0x2

    .line 67
    new-array v5, v4, [I

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    aget v2, v5, v2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    div-int/2addr v6, v4

    .line 79
    add-int/2addr v6, v2

    .line 80
    int-to-float v2, v6

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-float/2addr v6, v2

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget p0, v5, p0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    div-int/2addr v5, v4

    .line 97
    add-int/2addr v5, p0

    .line 98
    int-to-float p0, v5

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-float/2addr v4, p0

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    move v7, v2

    .line 109
    move v2, p0

    .line 110
    move p0, v7

    .line 111
    :goto_3
    int-to-float v3, v3

    .line 112
    int-to-float p3, p3

    .line 113
    int-to-float p0, p0

    .line 114
    int-to-float v2, v2

    .line 115
    sub-float/2addr p0, v3

    .line 116
    sub-float/2addr v2, p3

    .line 117
    mul-float/2addr p0, p0

    .line 118
    mul-float/2addr v2, v2

    .line 119
    add-float/2addr v2, p0

    .line 120
    float-to-double v2, v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float p0, v2

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-float p3, p3

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-float p1, p1

    .line 136
    const/4 v2, 0x0

    .line 137
    sub-float/2addr p3, v2

    .line 138
    sub-float/2addr p1, v2

    .line 139
    mul-float/2addr p3, p3

    .line 140
    mul-float/2addr p1, p1

    .line 141
    add-float/2addr p1, p3

    .line 142
    float-to-double v2, p1

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    double-to-float p1, v2

    .line 148
    div-float/2addr p0, p1

    .line 149
    iget-wide p1, p2, Landroidx/transition/Transition;->mDuration:J

    .line 150
    .line 151
    cmp-long p3, p1, v0

    .line 152
    .line 153
    if-gez p3, :cond_6

    .line 154
    .line 155
    const-wide/16 p1, 0x12c

    .line 156
    .line 157
    :cond_6
    int-to-long p3, p4

    .line 158
    mul-long/2addr p1, p3

    .line 159
    long-to-float p1, p1

    .line 160
    const/high16 p2, 0x40400000    # 3.0f

    .line 161
    .line 162
    div-float/2addr p1, p2

    .line 163
    mul-float/2addr p1, p0

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-long p0, p0

    .line 169
    return-wide p0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
