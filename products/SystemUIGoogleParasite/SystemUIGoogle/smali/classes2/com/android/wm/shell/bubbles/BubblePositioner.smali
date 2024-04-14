.class public final Lcom/android/wm/shell/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBubbleBarPosition:Landroid/graphics/Point;

.field public mBubbleOffscreenAmount:I

.field public mBubblePaddingTop:I

.field public mBubbleSize:I

.field public final mContext:Landroid/content/Context;

.field public mDefaultMaxBubbles:I

.field public mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

.field public mExpandedViewLargeScreenInsetClosestEdge:I

.field public mExpandedViewLargeScreenInsetFurthestEdge:I

.field public mExpandedViewLargeScreenWidth:I

.field public mExpandedViewMinHeight:I

.field public mExpandedViewPadding:I

.field public mImeHeight:I

.field public mImeVisible:Z

.field public mInsets:Landroid/graphics/Insets;

.field public mManageButtonHeight:I

.field public mManageButtonHeightIncludingMargins:I

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 6
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/Point;

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {p1, p2}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public final getAllowableStackPositionRegion(I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 13
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
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 20
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 22
    add-int/2addr p1, v2

    .line 24
    :goto_1
    int-to-float p1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 27
    goto :goto_1

    .line 29
    :goto_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 30
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 32
    int-to-float v4, v3

    .line 34
    sub-float/2addr v2, v4

    .line 35
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 36
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 40
    int-to-float v4, v4

    .line 42
    add-float/2addr v2, v4

    .line 43
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 44
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 46
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 48
    sub-int/2addr v3, p0

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v2, v3

    .line 52
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 53
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    int-to-float v1, v1

    .line 57
    add-float/2addr v1, p1

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr v1, p0

    .line 60
    sub-float/2addr v2, v1

    .line 61
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    return-object v0
    .line 64
.end method

.method public final getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F
    .locals 5

    .line 1
    iget p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 2
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 4
    mul-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 9
    mul-int/2addr p1, v2

    .line 11
    add-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 14
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    .line 34
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 43
    iget v4, v3, Landroid/graphics/Insets;->bottom:I

    .line 45
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 54
    sub-int/2addr v2, v3

    .line 56
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 57
    sub-int/2addr v2, p0

    .line 59
    int-to-float p0, v2

    .line 60
    div-float/2addr v1, v0

    .line 61
    sub-float/2addr p0, v1

    .line 62
    :goto_1
    div-float/2addr p1, v0

    .line 63
    sub-float/2addr p0, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 74
    move-result p0

    .line 77
    :goto_2
    int-to-float p0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 82
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    return p0
    .line 87
.end method

.method public final getDefaultStartPosition(Z)Landroid/graphics/PointF;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 4
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 6
    if-eqz p1, :cond_1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 11
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    :goto_0
    sget-object p1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->RIGHT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 8
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    sub-int p1, v1, p1

    .line 19
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 21
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 23
    add-int/2addr v1, v2

    .line 25
    mul-int/2addr v1, p1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    .line 28
    move-result v2

    .line 31
    if-eqz v0, :cond_5

    .line 32
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 34
    add-float/2addr v2, v1

    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 37
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 43
    sub-int v4, v3, v4

    .line 45
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 47
    sub-int/2addr v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 51
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 57
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 59
    sub-int/2addr v1, v3

    .line 61
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 62
    add-int/2addr v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 70
    sub-int/2addr v1, v3

    .line 72
    :goto_2
    iget-boolean v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    .line 73
    if-eqz v3, :cond_4

    .line 75
    int-to-float v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    int-to-float v1, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 81
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 83
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 85
    add-int/2addr v3, v4

    .line 87
    int-to-float v3, v3

    .line 88
    add-float/2addr v1, v2

    .line 89
    move v2, v3

    .line 90
    :goto_3
    if-eqz v0, :cond_c

    .line 91
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 93
    if-eqz v0, :cond_c

    .line 95
    new-instance v0, Landroid/graphics/PointF;

    .line 97
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 99
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 101
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 103
    add-int/2addr v2, v3

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 107
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    goto/16 :goto_9

    .line 113
    :cond_6
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 115
    if-eqz v3, :cond_7

    .line 117
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 119
    goto :goto_4

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :goto_4
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 123
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 125
    add-int/2addr v3, v4

    .line 127
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 128
    mul-int/lit8 v5, v4, 0x2

    .line 130
    add-int/2addr v5, v3

    .line 132
    int-to-float v3, v5

    .line 133
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 134
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 136
    int-to-float v5, v5

    .line 138
    sub-float/2addr v5, v3

    .line 139
    iget v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 140
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 142
    mul-int/2addr v6, v3

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    mul-int/2addr v3, v4

    .line 147
    add-int/2addr v3, v6

    .line 148
    int-to-float v3, v3

    .line 149
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    .line 150
    move-result v4

    .line 153
    add-float/2addr v3, v4

    .line 154
    cmpl-float v6, v3, v5

    .line 155
    if-lez v6, :cond_a

    .line 157
    sub-float/2addr v3, v5

    .line 159
    sub-float/2addr v4, v3

    .line 160
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 161
    move-result v3

    .line 164
    cmpg-float v4, v4, v2

    .line 165
    if-gez v4, :cond_9

    .line 167
    iget v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 169
    add-int/lit8 v4, v3, -0x1

    .line 171
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 173
    mul-int/2addr v4, v6

    .line 175
    add-int/lit8 v3, v3, -0x2

    .line 176
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 178
    mul-int/2addr v3, v6

    .line 180
    add-int/2addr v3, v4

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 183
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 191
    move-result v4

    .line 194
    :goto_5
    int-to-float v4, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 197
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 199
    move-result v4

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    div-float/2addr v3, v6

    .line 206
    add-float v6, v4, v3

    .line 207
    sub-float/2addr v4, v3

    .line 209
    sub-float/2addr v6, v5

    .line 210
    sub-float/2addr v4, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move v4, v3

    .line 213
    :cond_a
    :goto_7
    iget p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 214
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 216
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 218
    add-int/2addr v3, p0

    .line 220
    mul-int/2addr p2, v3

    .line 221
    int-to-float p0, p2

    .line 222
    add-float/2addr p0, v4

    .line 223
    cmpg-float p0, p0, v2

    .line 224
    if-gez p0, :cond_b

    .line 226
    goto :goto_8

    .line 228
    :cond_b
    move v2, v4

    .line 229
    :goto_8
    mul-int/2addr v3, p1

    .line 230
    int-to-float p0, v3

    .line 231
    add-float/2addr v2, p0

    .line 232
    :goto_9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    return-object v0

    .line 236
    :cond_c
    new-instance p0, Landroid/graphics/PointF;

    .line 237
    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    return-object p0
    .line 242
.end method

.method public final getExpandedViewContainerPadding(ZZ)[I
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 2
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 9
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v1

    .line 20
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 21
    sub-int/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 24
    sub-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 30
    iget-boolean v2, v2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 32
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    .line 34
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 44
    sub-int/2addr v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_1
    aput v2, v3, v7

    .line 49
    aput v7, v3, v6

    .line 51
    if-eqz p1, :cond_2

    .line 53
    goto :goto_2

    .line 55
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 56
    sub-int v1, p1, v0

    .line 58
    :goto_2
    aput v1, v3, v5

    .line 60
    if-eqz p2, :cond_3

    .line 62
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 64
    :cond_3
    aput v7, v3, v4

    .line 66
    return-object v3

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 69
    iget v2, v1, Landroid/graphics/Insets;->left:I

    .line 71
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 73
    add-int/2addr v2, v8

    .line 75
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 76
    add-int/2addr v1, v8

    .line 78
    if-eqz p2, :cond_5

    .line 79
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 81
    :goto_3
    int-to-float v8, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 85
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 88
    move-result v9

    .line 91
    if-eqz v9, :cond_9

    .line 92
    const/4 v9, 0x0

    .line 94
    if-nez p1, :cond_7

    .line 95
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 97
    sub-int/2addr p1, v0

    .line 99
    add-int/2addr v1, p1

    .line 100
    int-to-float p1, v2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 106
    move-result p2

    .line 109
    sub-int/2addr p2, v1

    .line 110
    int-to-float p2, p2

    .line 111
    sub-float v9, p2, v8

    .line 112
    :cond_6
    add-float/2addr p1, v9

    .line 114
    float-to-int v2, p1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 117
    sub-int/2addr p1, v0

    .line 119
    add-int/2addr v2, p1

    .line 120
    int-to-float p1, v1

    .line 121
    if-eqz p2, :cond_8

    .line 122
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 126
    move-result p2

    .line 129
    sub-int/2addr p2, v2

    .line 130
    int-to-float p2, p2

    .line 131
    sub-float v9, p2, v8

    .line 132
    :cond_8
    add-float/2addr p1, v9

    .line 134
    float-to-int v1, p1

    .line 135
    :cond_9
    :goto_5
    aput v2, v3, v7

    .line 136
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 138
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    move p0, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 146
    :goto_6
    aput p0, v3, v6

    .line 148
    aput v1, v3, v5

    .line 150
    aput v7, v3, v4

    .line 152
    return-object v3
    .line 154
.end method

.method public final getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    const-string v1, "Overflow"

    .line 5
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 31
    iget-boolean v3, v3, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 33
    if-nez v3, :cond_2

    .line 35
    return v2

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 40
    int-to-float p1, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 44
    iget v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 46
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 48
    if-eqz v3, :cond_6

    .line 50
    iget-object v5, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 52
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 54
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 56
    move-result p1

    .line 59
    if-eqz v5, :cond_5

    .line 60
    const/4 v6, -0x1

    .line 62
    if-ne p1, v6, :cond_4

    .line 63
    move p1, v0

    .line 65
    :cond_4
    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string v3, "Bubble"

    .line 88
    const-string v4, "Couldn\'t find desired height res id"

    .line 90
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :catch_1
    :cond_5
    :goto_2
    int-to-float p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 97
    int-to-float p1, p1

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    mul-float/2addr p1, v0

    .line 110
    :goto_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 111
    int-to-float v0, v0

    .line 113
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result p1

    .line 117
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    .line 118
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    cmpl-float p0, p1, p0

    .line 123
    if-lez p0, :cond_7

    .line 125
    return v2

    .line 127
    :cond_7
    return p1
    .line 128
.end method

.method public final getExpandedViewHeightForBubbleBar(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/Point;

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 11
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 14
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 16
    sub-int/2addr p1, p0

    .line 18
    sub-int p0, p1, v0

    .line 19
    :goto_0
    return p0
    .line 21
.end method

.method public final getExpandedViewHeightForLargeScreen()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 2
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 4
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 31
    sub-int/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 34
    sub-int/2addr v1, v0

    .line 36
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 37
    mul-int/lit8 p0, p0, 0x2

    .line 39
    sub-int/2addr v1, p0

    .line 41
    return v1
    .line 42
.end method

.method public final getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    const-string v2, "Overflow"

    .line 6
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v2, v0

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    .line 22
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    .line 26
    move-result v3

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 35
    :goto_2
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 37
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 39
    if-eqz v5, :cond_3

    .line 41
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 43
    if-nez v5, :cond_3

    .line 45
    iget-boolean v4, v4, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 47
    if-nez v4, :cond_3

    .line 49
    goto :goto_3

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    if-eqz v0, :cond_4

    .line 55
    cmpl-float v0, p1, v1

    .line 57
    if-nez v0, :cond_4

    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    sub-int/2addr p1, v2

    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    .line 66
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 71
    sub-int/2addr p1, p0

    .line 73
    int-to-float p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    cmpl-float v0, p1, v1

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    .line 87
    move-result p2

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    div-float v0, p1, v0

    .line 93
    add-float v1, p2, v0

    .line 95
    int-to-float v4, v2

    .line 97
    add-float/2addr v1, v4

    .line 98
    sub-float v4, p2, v0

    .line 99
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 101
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 103
    int-to-float v6, v6

    .line 105
    cmpl-float v7, v4, v6

    .line 106
    if-lez v7, :cond_6

    .line 108
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 110
    int-to-float v7, v7

    .line 112
    cmpl-float v1, v7, v1

    .line 113
    if-lez v1, :cond_6

    .line 115
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 117
    int-to-float p0, p0

    .line 119
    sub-float/2addr p2, p0

    .line 120
    sub-float/2addr p2, v0

    .line 121
    return p2

    .line 122
    :cond_6
    cmpg-float p2, v4, v6

    .line 123
    if-gtz p2, :cond_7

    .line 125
    return v3

    .line 127
    :cond_7
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 128
    sub-int/2addr p2, v2

    .line 130
    int-to-float p2, p2

    .line 131
    sub-float/2addr p2, p1

    .line 132
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 133
    int-to-float p0, p0

    .line 135
    sub-float/2addr p2, p0

    .line 136
    return p2

    .line 137
    :cond_8
    :goto_4
    return v3
    .line 138
.end method

.method public final getExpandedViewYTopAligned()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 12
    sub-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 15
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
    add-int/2addr v0, v1

    .line 22
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 23
    goto :goto_0
    .line 25
.end method

.method public final getMaxExpandedViewHeight(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    .line 19
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 24
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 26
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 48
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 50
    add-int/2addr v2, v3

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 58
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result p0

    .line 65
    sub-int/2addr p0, v0

    .line 66
    sub-int/2addr p0, v1

    .line 67
    sub-int/2addr p0, v2

    .line 68
    sub-int/2addr p0, p1

    .line 69
    return p0
    .line 70
.end method

.method public final getPointerPosition(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 2
    mul-int/2addr v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    const v1, 0x3f28e38e

    .line 6
    mul-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    mul-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 24
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 30
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 38
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
    int-to-float p0, p0

    .line 48
    sub-float p0, v0, p0

    .line 49
    :goto_0
    return p0
    .line 51
.end method

.method public final getRestingPosition()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 7
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 7
    iget-boolean v2, v2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 9
    sget-object v3, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 11
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v2, v7

    .line 28
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 29
    int-to-float v8, v8

    .line 31
    div-float/2addr v8, v7

    .line 32
    sub-float/2addr v2, v8

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v2, p0

    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    move v0, v6

    .line 45
    :goto_0
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result p0

    .line 49
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result p0

    .line 53
    new-instance p1, Landroid/graphics/PointF;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 61
    :goto_1
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 65
    move-result v1

    .line 68
    mul-float/2addr v1, p0

    .line 69
    add-float/2addr v1, v2

    .line 70
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    return-object p1

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 80
    const v7, 0x7f070143    # @dimen/bubble_stack_starting_offset_y '120.0dp'

    .line 81
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    goto :goto_2

    .line 91
    :cond_3
    move v0, v6

    .line 92
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr v2, p0

    .line 100
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result p0

    .line 104
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result p0

    .line 108
    new-instance p1, Landroid/graphics/PointF;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 113
    goto :goto_3

    .line 115
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 116
    :goto_3
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120
    move-result v1

    .line 123
    mul-float/2addr v1, p0

    .line 124
    add-float/2addr v1, v2

    .line 125
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    return-object p1
    .line 129
.end method

.method public final isStackOnLeft(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 8
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p1

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    if-ge v0, p0, :cond_1

    .line 24
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
.end method

.method public final setRestingPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method public final showBubblesVertically()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
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
.end method

.method public final update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 2
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 4
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 6
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 10
    return-void
    .line 13
.end method

.method public updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 18
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 22
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 24
    add-int/2addr p2, v1

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 31
    add-int/2addr p2, v1

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    iget v1, v0, Landroid/graphics/Insets;->right:I

    .line 38
    sub-int/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 41
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 45
    sub-int/2addr p2, v0

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 55
    const p2, 0x7f07013f    # @dimen/bubble_size '60.0dp'

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p2

    .line 62
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 63
    const p2, 0x7f070140    # @dimen/bubble_spacing '3.0dp'

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result p2

    .line 71
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 72
    const p2, 0x7f0b000a    # @integer/bubbles_max_rendered '5'

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    move-result p2

    .line 80
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 81
    const p2, 0x7f070118    # @dimen/bubble_expanded_view_padding '16.0dp'

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result p2

    .line 89
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 90
    const p2, 0x7f070132    # @dimen/bubble_padding_top '16.0dp'

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result p2

    .line 98
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 99
    const p2, 0x7f070141    # @dimen/bubble_stack_offscreen '3.0dp'

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result p2

    .line 107
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 108
    const p2, 0x7f070142    # @dimen/bubble_stack_offset '12.0dp'

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result p2

    .line 116
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 117
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    .line 119
    if-eqz p2, :cond_1

    .line 121
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 123
    iget-boolean p2, p2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 125
    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 129
    move-result p2

    .line 132
    int-to-float p2, p2

    .line 133
    const v0, 0x3ecccccd    # 0.4f

    .line 134
    :goto_0
    mul-float/2addr p2, v0

    .line 137
    float-to-int p2, p2

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    const v0, 0x3f333333    # 0.7f

    .line 145
    goto :goto_0

    .line 148
    :goto_1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 149
    goto :goto_2

    .line 151
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 152
    iget-boolean p2, p2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 154
    if-eqz p2, :cond_2

    .line 156
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 158
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    const v0, 0x3f3851ec    # 0.72f

    .line 163
    mul-float/2addr p2, v0

    .line 166
    float-to-int p2, p2

    .line 167
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 168
    goto :goto_2

    .line 170
    :cond_2
    const p2, 0x7f070116    # @dimen/bubble_expanded_view_largescreen_width '540.0dp'

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result p2

    .line 177
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 178
    :goto_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 180
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 182
    if-eqz v0, :cond_4

    .line 184
    iget-boolean p2, p2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 186
    if-eqz p2, :cond_3

    .line 188
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 190
    move-result p2

    .line 193
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 194
    sub-int/2addr p2, p3

    .line 196
    div-int/lit8 p2, p2, 0x2

    .line 197
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 199
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 201
    goto :goto_3

    .line 203
    :cond_3
    const p2, 0x7f070115    # @dimen/bubble_expanded_view_largescreen_landscape_padding '102.0dp'

    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    move-result p2

    .line 210
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 211
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 213
    move-result p2

    .line 216
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 217
    sub-int/2addr p2, p3

    .line 219
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 220
    sub-int/2addr p2, p3

    .line 222
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 223
    goto :goto_3

    .line 225
    :cond_4
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 226
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 228
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 230
    :goto_3
    const p2, 0x7f070117    # @dimen/bubble_expanded_view_overflow_width '380.0dp'

    .line 232
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    move-result p2

    .line 238
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 239
    const p2, 0x7f070137    # @dimen/bubble_pointer_width '12.0dp'

    .line 241
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    move-result p2

    .line 247
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 248
    const p2, 0x7f070133    # @dimen/bubble_pointer_height '10.0dp'

    .line 250
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    move-result p2

    .line 256
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 257
    const p2, 0x7f070134    # @dimen/bubble_pointer_margin '5.0dp'

    .line 259
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    move-result p2

    .line 265
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 266
    const p2, 0x7f070135    # @dimen/bubble_pointer_overlap '1.0dp'

    .line 268
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    move-result p2

    .line 274
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 275
    const p2, 0x7f070120    # @dimen/bubble_manage_button_height '36.0sp'

    .line 277
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    move-result p2

    .line 283
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 284
    const p3, 0x7f070121    # @dimen/bubble_manage_button_margin '16.0dp'

    .line 286
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    move-result p3

    .line 292
    mul-int/lit8 p3, p3, 0x2

    .line 293
    add-int/2addr p3, p2

    .line 295
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 296
    const p2, 0x7f070114    # @dimen/bubble_expanded_default_height '180.0dp'

    .line 298
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    move-result p2

    .line 304
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 305
    const p2, 0x7f07012d    # @dimen/bubble_overflow_height '480.0dp'

    .line 307
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    move-result p2

    .line 313
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 314
    const p2, 0x7f070149    # @dimen/bubbles_flyout_min_width_large_screen '200.0dp'

    .line 316
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    move-result p1

    .line 322
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    .line 323
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 325
    move-result p1

    .line 328
    if-eqz p1, :cond_5

    .line 329
    const/4 p1, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_5
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 333
    mul-int/lit8 p1, p1, 0x2

    .line 335
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 337
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 339
    move-result p2

    .line 342
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 343
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 345
    move-result p3

    .line 348
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 349
    move-result p2

    .line 352
    sub-int/2addr p2, p1

    .line 353
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 354
    sub-int/2addr p2, p1

    .line 356
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 357
    add-int/2addr p1, p3

    .line 359
    div-int/2addr p2, p1

    .line 360
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 361
    if-ge p2, p1, :cond_6

    .line 363
    goto :goto_5

    .line 365
    :cond_6
    move p2, p1

    .line 366
    :goto_5
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 367
    return-void
    .line 369
.end method
