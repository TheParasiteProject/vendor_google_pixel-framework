.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 48
    .line 49
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/2addr v2, v6

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotCenter()[F

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 94
    .line 95
    iput-object v6, v3, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 96
    .line 97
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    .line 98
    .line 99
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;

    .line 100
    .line 101
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v5, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 119
    .line 120
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 127
    .line 128
    iget v8, v7, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    .line 129
    .line 130
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotCenter()[F

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    xor-int/2addr p0, v2

    .line 141
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 142
    .line 143
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 144
    .line 145
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 146
    .line 147
    const v10, 0x3e6978d5    # 0.228f

    .line 148
    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    mul-float/2addr v2, v10

    .line 152
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOriginalDotSize:F

    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    mul-float/2addr v2, v10

    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v2, v11

    .line 160
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    .line 161
    .line 162
    mul-float/2addr v2, v11

    .line 163
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotSize:F

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 169
    .line 170
    iput v8, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotColor:I

    .line 171
    .line 172
    iput-object v9, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 173
    .line 174
    iput-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setCollapsePercent(F)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;

    .line 180
    .line 181
    invoke-direct {v2, v1, v6, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
