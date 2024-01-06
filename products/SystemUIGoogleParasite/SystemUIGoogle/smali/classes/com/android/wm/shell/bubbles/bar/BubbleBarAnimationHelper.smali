.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

.field public mIsExpanded:Z

.field public final mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 5
    .line 6
    const/high16 v1, 0x43960000    # 300.0f

    .line 7
    .line 8
    const v2, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 15
    .line 16
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 17
    .line 18
    const/high16 v1, 0x44610000    # 900.0f

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 26
    .line 27
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 52
    .line 53
    const-wide/16 p1, 0x96

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.method public final updateExpandedView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Overflow"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 31
    .line 32
    iget v3, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v4, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v4, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr p0, v4

    .line 70
    sub-int/2addr p0, v3

    .line 71
    int-to-float p0, p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/Point;

    .line 76
    .line 77
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 80
    .line 81
    sub-int/2addr p0, v2

    .line 82
    sub-int/2addr p0, v1

    .line 83
    int-to-float p0, p0

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    new-instance p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda1;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    :goto_1
    const-string p0, "BubbleBarAnimationHelper"

    .line 108
    .line 109
    const-string v0, "Trying to update the expanded view without a bubble"

    .line 110
    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void
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
