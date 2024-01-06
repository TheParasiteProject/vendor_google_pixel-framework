.class public final Lcom/android/wm/shell/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBubbleBarPosition:Landroid/graphics/Point;

.field public mBubbleOffscreenAmount:I

.field public mBubblePaddingTop:I

.field public mBubbleSize:I

.field public final mContext:Landroid/content/Context;

.field public mDefaultMaxBubbles:I

.field public mExpandedViewLargeScreenInsetClosestEdge:I

.field public mExpandedViewLargeScreenInsetFurthestEdge:I

.field public mExpandedViewLargeScreenWidth:I

.field public mExpandedViewMinHeight:I

.field public mExpandedViewPadding:I

.field public mImeHeight:I

.field public mImeVisible:Z

.field public mInsets:Landroid/graphics/Insets;

.field public mIsLargeScreen:Z

.field public mIsSmallTablet:Z

.field public mManageButtonHeight:I

.field public mMaxBubbles:I

.field public mMinimumFlyoutWidthLargeScreen:I

.field public mOverflowHeight:I

.field public mOverflowWidth:I

.field public final mPaddings:[I

.field public mPointerHeight:I

.field public mPointerMargin:I

.field public mPointerOverlap:I

.field public mPointerWidth:I

.field public mPositionRect:Landroid/graphics/Rect;

.field public mRestingStackPosition:Landroid/graphics/PointF;

.field public mRotation:I

.field public mScreenRect:Landroid/graphics/Rect;

.field public mShowingInBubbleBar:Z

.field public mSpacingBetweenBubbles:I

.field public mStackOffset:I

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/Point;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update()V

    .line 24
    .line 25
    .line 26
    return-void
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
.method public final getAllowableStackPositionRegion(I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-le p1, v2, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 20
    .line 21
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 26
    .line 27
    :goto_1
    int-to-float p1, p1

    .line 28
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 31
    .line 32
    int-to-float v4, v3

    .line 33
    sub-float/2addr v2, v4

    .line 34
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    add-float/2addr v2, v4

    .line 42
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 47
    .line 48
    sub-int/2addr v3, p0

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v2, v3

    .line 51
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v1, p1

    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr v1, p0

    .line 59
    sub-float/2addr v2, v1

    .line 60
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    return-object v0
    .line 63
.end method

.method public final getDefaultStartPosition(Z)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    :goto_0
    move v2, v3

    .line 25
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v1

    .line 47
    sub-float/2addr v0, v3

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr v0, p0

    .line 56
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(FZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f070150    # @dimen/bubble_stack_starting_offset_y '120.0dp'

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    div-float/2addr v0, p0

    .line 88
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(FZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
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

.method public final getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    sub-int p1, v1, p1

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 37
    .line 38
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 39
    .line 40
    add-int v4, v1, v3

    .line 41
    .line 42
    mul-int/2addr v4, p1

    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 45
    .line 46
    mul-int/2addr v1, v5

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    mul-int/2addr v5, v3

    .line 50
    add-int/2addr v5, v1

    .line 51
    int-to-float v1, v5

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    int-to-float v3, v3

    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v5

    .line 71
    sub-float/2addr v3, v1

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 82
    .line 83
    sub-int v6, v1, v6

    .line 84
    .line 85
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    :goto_3
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    sub-int/2addr v4, v1

    .line 100
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 101
    .line 102
    add-int/2addr v4, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 109
    .line 110
    sub-int v4, v1, v4

    .line 111
    .line 112
    :goto_4
    iget-boolean v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    int-to-float v1, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    int-to-float v1, v4

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 125
    .line 126
    add-int/2addr v1, v6

    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v3, v4

    .line 129
    move v8, v3

    .line 130
    move v3, v1

    .line 131
    move v1, v8

    .line 132
    :goto_5
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/PointF;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 145
    .line 146
    add-int/2addr v3, v4

    .line 147
    int-to-float v3, v3

    .line 148
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_8
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 161
    .line 162
    :cond_9
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 163
    .line 164
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 165
    .line 166
    add-int/2addr v2, v4

    .line 167
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 168
    .line 169
    mul-int/lit8 v6, v4, 0x2

    .line 170
    .line 171
    add-int/2addr v6, v2

    .line 172
    int-to-float v2, v6

    .line 173
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    int-to-float v6, v6

    .line 178
    sub-float/2addr v6, v2

    .line 179
    iget v2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 180
    .line 181
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 182
    .line 183
    mul-int/2addr v7, v2

    .line 184
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    mul-int/2addr v2, v4

    .line 187
    add-int/2addr v2, v7

    .line 188
    int-to-float v2, v2

    .line 189
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    div-float/2addr v2, v5

    .line 197
    add-float v7, v4, v2

    .line 198
    .line 199
    sub-float/2addr v4, v2

    .line 200
    cmpl-float v2, v7, v6

    .line 201
    .line 202
    if-lez v2, :cond_c

    .line 203
    .line 204
    sub-float/2addr v7, v6

    .line 205
    sub-float/2addr v4, v7

    .line 206
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    cmpg-float v4, v4, v3

    .line 211
    .line 212
    if-gez v4, :cond_b

    .line 213
    .line 214
    iget v2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 215
    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 219
    .line 220
    mul-int/2addr v4, v2

    .line 221
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 224
    .line 225
    mul-int/2addr v2, v7

    .line 226
    add-int/2addr v2, v4

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :goto_6
    int-to-float v4, v4

    .line 248
    div-float/2addr v2, v5

    .line 249
    add-float v5, v4, v2

    .line 250
    .line 251
    sub-float/2addr v4, v2

    .line 252
    sub-float/2addr v5, v6

    .line 253
    sub-float/2addr v4, v5

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move v4, v2

    .line 256
    :cond_c
    :goto_7
    iget p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 257
    .line 258
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 259
    .line 260
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 261
    .line 262
    add-int/2addr v2, p0

    .line 263
    mul-int/2addr p2, v2

    .line 264
    int-to-float p0, p2

    .line 265
    add-float/2addr p0, v4

    .line 266
    cmpg-float p0, p0, v3

    .line 267
    .line 268
    if-gez p0, :cond_d

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move v3, v4

    .line 272
    :goto_8
    mul-int/2addr v2, p1

    .line 273
    int-to-float p0, v2

    .line 274
    add-float/2addr v3, p0

    .line 275
    :goto_9
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_e
    new-instance p0, Landroid/graphics/PointF;

    .line 280
    .line 281
    invoke-direct {p0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    return-object p0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v2, "Overflow"

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v2, v1

    .line 21
    :goto_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 43
    .line 44
    iget v4, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v1, v0

    .line 50
    :goto_2
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-ne p1, v6, :cond_5

    .line 66
    .line 67
    move p1, v0

    .line 68
    :cond_5
    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string v1, "Bubble"

    .line 91
    .line 92
    const-string v4, "Couldn\'t find desired height res id"

    .line 93
    .line 94
    invoke-static {v1, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :catch_1
    :cond_6
    :goto_3
    int-to-float p1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    mul-float/2addr p1, v0

    .line 113
    :goto_4
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    cmpl-float p0, p1, p0

    .line 126
    .line 127
    if-lez p0, :cond_8

    .line 128
    .line 129
    return v3

    .line 130
    :cond_8
    return p1
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

.method public final getExpandedViewHeightForBubbleBar(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/Point;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    sub-int p0, p1, v0

    .line 19
    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "Overflow"

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v2, p1, v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v2, p1, v2

    .line 54
    .line 55
    add-float v3, p2, v2

    .line 56
    .line 57
    int-to-float v4, v0

    .line 58
    add-float/2addr v3, v4

    .line 59
    sub-float v4, p2, v2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v7, v6

    .line 66
    cmpl-float v7, v4, v7

    .line 67
    .line 68
    if-lez v7, :cond_4

    .line 69
    .line 70
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    cmpl-float v3, v7, v3

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    sub-float/2addr p2, p0

    .line 81
    sub-float/2addr p2, v2

    .line 82
    return p2

    .line 83
    :cond_4
    int-to-float p2, v6

    .line 84
    cmpg-float p2, v4, p2

    .line 85
    .line 86
    if-gtz p2, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    sub-int/2addr p2, v0

    .line 92
    int-to-float p2, p2

    .line 93
    sub-float/2addr p2, p1

    .line 94
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr p2, p0

    .line 98
    return p2

    .line 99
    :cond_6
    :goto_3
    return v1
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

.method public final getExpandedViewYTopAligned()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    int-to-float p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final getMaxExpandedViewHeight(Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 41
    .line 42
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    sub-int/2addr p0, v2

    .line 51
    sub-int/2addr p0, p1

    .line 52
    return p0
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

.method public final getNavBarGestureZone()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x10501e2    # @android:dimen/navigation_bar_height

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int v0, v3, v0

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
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

.method public final getPointerPosition(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 2
    .line 3
    mul-int/2addr v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    const v1, 0x3f28e38e

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v2

    .line 41
    add-float/2addr p0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    div-float/2addr v0, v2

    .line 44
    add-float/2addr v0, p1

    .line 45
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    sub-float p0, v0, p0

    .line 49
    .line 50
    :goto_0
    return p0
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

.method public final getRestingPosition()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
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

.method public final isLandscape()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isStackOnLeft(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-ge v0, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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

.method public final setRestingPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method public final showBubblesVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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

.method public final update()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int/2addr v2, v3

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    .line 48
    const/16 v4, 0x258

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v6

    .line 57
    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 62
    .line 63
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const/high16 v3, 0x44700000    # 960.0f

    .line 71
    .line 72
    cmpg-float v2, v2, v3

    .line 73
    .line 74
    if-gez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v6

    .line 78
    :goto_1
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-boolean v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    .line 82
    .line 83
    :goto_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 86
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

.method public updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 24
    .line 25
    add-int/2addr p2, v1

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 31
    .line 32
    add-int/2addr p2, v1

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Insets;->right:I

    .line 38
    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f07014c    # @dimen/bubble_size '60.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 63
    .line 64
    const p2, 0x7f07014d    # @dimen/bubble_spacing '3.0dp'

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 72
    .line 73
    const p2, 0x7f0b000a    # @integer/bubbles_max_rendered '5'

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 81
    .line 82
    const p2, 0x7f070125    # @dimen/bubble_expanded_view_padding '16.0dp'

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 90
    .line 91
    const p2, 0x7f07013f    # @dimen/bubble_padding_top '16.0dp'

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 99
    .line 100
    const p2, 0x7f07014e    # @dimen/bubble_stack_offscreen '3.0dp'

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 108
    .line 109
    const p2, 0x7f07014f    # @dimen/bubble_stack_offset '12.0dp'

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    .line 119
    .line 120
    const v0, 0x3f333333    # 0.7f

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-float p2, p2

    .line 136
    const v0, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    :goto_0
    mul-float/2addr p2, v0

    .line 146
    float-to-int p2, p2

    .line 147
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    const v0, 0x3f3851ec    # 0.72f

    .line 160
    .line 161
    .line 162
    mul-float/2addr p2, v0

    .line 163
    float-to-int p2, p2

    .line 164
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    const v0, 0x3ef5c28f    # 0.48f

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    int-to-float p2, p2

    .line 187
    :goto_1
    mul-float/2addr p2, v0

    .line 188
    float-to-int p2, p2

    .line 189
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 190
    .line 191
    :goto_2
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 192
    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    .line 202
    .line 203
    if-nez p2, :cond_4

    .line 204
    .line 205
    const p2, 0x7f070123    # @dimen/bubble_expanded_view_largescreen_landscape_padding '128.0dp'

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 219
    .line 220
    sub-int/2addr p2, p3

    .line 221
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 222
    .line 223
    sub-int/2addr p2, p3

    .line 224
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 232
    .line 233
    sub-int/2addr p2, p3

    .line 234
    div-int/lit8 p2, p2, 0x2

    .line 235
    .line 236
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 237
    .line 238
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 242
    .line 243
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 244
    .line 245
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 246
    .line 247
    :goto_3
    const p2, 0x7f070124    # @dimen/bubble_expanded_view_overflow_width '380.0dp'

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 255
    .line 256
    const p2, 0x7f070144    # @dimen/bubble_pointer_width '12.0dp'

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 264
    .line 265
    const p2, 0x7f070140    # @dimen/bubble_pointer_height '10.0dp'

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 273
    .line 274
    const p2, 0x7f070141    # @dimen/bubble_pointer_margin '5.0dp'

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 282
    .line 283
    const p2, 0x7f070142    # @dimen/bubble_pointer_overlap '1.0dp'

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 291
    .line 292
    const p2, 0x7f07012f    # @dimen/bubble_manage_button_total_height '68.0dp'

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 300
    .line 301
    const p2, 0x7f070122    # @dimen/bubble_expanded_default_height '180.0dp'

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 309
    .line 310
    const p2, 0x7f07013a    # @dimen/bubble_overflow_height '480.0dp'

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 318
    .line 319
    const p2, 0x7f070156    # @dimen/bubbles_flyout_min_width_large_screen '200.0dp'

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_6
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 337
    .line 338
    mul-int/lit8 p1, p1, 0x2

    .line 339
    .line 340
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    sub-int/2addr p2, p1

    .line 357
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 358
    .line 359
    sub-int/2addr p2, p1

    .line 360
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 361
    .line 362
    add-int/2addr p1, p3

    .line 363
    div-int/2addr p2, p1

    .line 364
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 365
    .line 366
    if-ge p2, p1, :cond_7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    move p2, p1

    .line 370
    :goto_5
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 371
    .line 372
    return-void
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
