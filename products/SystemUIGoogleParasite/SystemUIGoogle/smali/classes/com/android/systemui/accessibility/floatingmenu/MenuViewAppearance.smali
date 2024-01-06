.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBackgroundDrawable:Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

.field public mContentDescription:Ljava/lang/String;

.field public mElevation:I

.field public mImeShiftingSpace:I

.field public mImeTop:F

.field public mInset:I

.field public mIsImeShowing:Z

.field public mLargeIconSize:I

.field public mLargeMultipleRadius:I

.field public mLargePadding:I

.field public mLargeSingleRadius:I

.field public mMargin:I

.field public final mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

.field public mRadii:[F

.field public final mRes:Landroid/content/res/Resources;

.field public mSizeType:I

.field public mSmallIconSize:I

.field public mSmallMultipleRadius:I

.field public mSmallPadding:I

.field public mSmallSingleRadius:I

.field public mStrokeColor:I

.field public mStrokeWidth:I

.field public mTargetFeaturesSize:I

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mWindowManager:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->update()V

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

.method public static createRadii(FZ)[F
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-array p1, v8, [F

    .line 15
    .line 16
    aput v9, p1, v7

    .line 17
    .line 18
    aput v9, p1, v6

    .line 19
    .line 20
    aput p0, p1, v5

    .line 21
    .line 22
    aput p0, p1, v4

    .line 23
    .line 24
    aput p0, p1, v3

    .line 25
    .line 26
    aput p0, p1, v2

    .line 27
    .line 28
    aput v9, p1, v1

    .line 29
    .line 30
    aput v9, p1, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array p1, v8, [F

    .line 34
    .line 35
    aput p0, p1, v7

    .line 36
    .line 37
    aput p0, p1, v6

    .line 38
    .line 39
    aput v9, p1, v5

    .line 40
    .line 41
    aput v9, p1, v4

    .line 42
    .line 43
    aput v9, p1, v3

    .line 44
    .line 45
    aput v9, p1, v2

    .line 46
    .line 47
    aput p0, p1, v1

    .line 48
    .line 49
    aput p0, p1, v0

    .line 50
    .line 51
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public final getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 31
    .line 32
    :goto_0
    mul-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 40
    .line 41
    :goto_1
    add-int/2addr v6, v5

    .line 42
    sub-int/2addr v3, v6

    .line 43
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v3, p1

    .line 54
    iget v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    .line 55
    .line 56
    sub-float/2addr v3, v5

    .line 57
    float-to-int v3, v3

    .line 58
    iget v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    sub-int/2addr p1, v3

    .line 62
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 72
    .line 73
    :goto_2
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 79
    .line 80
    :goto_3
    add-int/2addr v4, v3

    .line 81
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 82
    .line 83
    mul-int/2addr v4, p0

    .line 84
    add-int/2addr v4, v3

    .line 85
    add-int/2addr v4, v0

    .line 86
    sub-int/2addr p1, v4

    .line 87
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    return-object v1
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

.method public final getMenuHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 22
    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 29
    .line 30
    :goto_1
    add-int/2addr v1, v2

    .line 31
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 32
    .line 33
    mul-int/2addr v1, p0

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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

.method public final getMenuPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 15
    .line 16
    iget v4, v3, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 17
    .line 18
    mul-float/2addr v2, v4

    .line 19
    add-float/2addr v2, v1

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget v3, v3, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 29
    .line 30
    mul-float/2addr v4, v3

    .line 31
    add-float/2addr v4, v1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v1, v4

    .line 38
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-boolean v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    .line 47
    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-ltz v1, :cond_0

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr v3, v1

    .line 61
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr v3, v1

    .line 65
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 66
    .line 67
    int-to-float p0, p0

    .line 68
    sub-float/2addr v3, p0

    .line 69
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {p0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    return-object p0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getMenuRadius(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallMultipleRadius:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallSingleRadius:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-le p1, v1, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeMultipleRadius:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeSingleRadius:I

    .line 20
    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getWindowAvailableBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 36
    .line 37
    add-int/2addr p0, v2

    .line 38
    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 43
    .line 44
    sub-int/2addr p0, v2

    .line 45
    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 50
    .line 51
    add-int/2addr p0, v2

    .line 52
    iput p0, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 57
    .line 58
    sub-int/2addr p0, v0

    .line 59
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    return-object v1
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

.method public final isMenuOnLeftSide()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public final setPercentagePosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 7
    .line 8
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 9
    .line 10
    iput v1, v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 11
    .line 12
    iput p1, v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public final update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f070077    # @dimen/accessibility_floating_menu_margin '16.0dp'

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 11
    .line 12
    const v1, 0x7f070080    # @dimen/accessibility_floating_menu_small_padding '6.0dp'

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 20
    .line 21
    const v1, 0x7f070074    # @dimen/accessibility_floating_menu_large_padding '8.0dp'

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 29
    .line 30
    const v1, 0x7f070082    # @dimen/accessibility_floating_menu_small_width_height '36.0dp'

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 38
    .line 39
    const v1, 0x7f070076    # @dimen/accessibility_floating_menu_large_width_height '56.0dp'

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 47
    .line 48
    const v1, 0x7f070081    # @dimen/accessibility_floating_menu_small_single_radius '25.0dp'

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallSingleRadius:I

    .line 56
    .line 57
    const v1, 0x7f07007f    # @dimen/accessibility_floating_menu_small_multiple_radius '20.0dp'

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallMultipleRadius:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 82
    .line 83
    const v1, 0x7f070075    # @dimen/accessibility_floating_menu_large_single_radius '35.0dp'

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeSingleRadius:I

    .line 91
    .line 92
    const v1, 0x7f070073    # @dimen/accessibility_floating_menu_large_multiple_radius '35.0dp'

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeMultipleRadius:I

    .line 100
    .line 101
    const v1, 0x7f070084    # @dimen/accessibility_floating_menu_stroke_width '0.0dp'

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeWidth:I

    .line 109
    .line 110
    const v1, 0x7f060030    # @color/accessibility_floating_menu_stroke_dark '#26ffffff'

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeColor:I

    .line 118
    .line 119
    const v1, 0x7f070083    # @dimen/accessibility_floating_menu_stroke_inset '0.0dp'

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mInset:I

    .line 127
    .line 128
    const v1, 0x7f070071    # @dimen/accessibility_floating_menu_elevation '3.0dp'

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mElevation:I

    .line 136
    .line 137
    const v1, 0x7f070072    # @dimen/accessibility_floating_menu_ime_shifting_space '48.0dp'

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 145
    .line 146
    const v1, 0x7f0805d3    # @drawable/accessibility_floating_menu_background 'res/drawable/accessibility_floating_menu_background.xml'

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 154
    .line 155
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mBackgroundDrawable:Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 163
    .line 164
    const v1, 0x10400e4    # @android:string/accessibility_select_shortcut_menu_title

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mContentDescription:Ljava/lang/String;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
