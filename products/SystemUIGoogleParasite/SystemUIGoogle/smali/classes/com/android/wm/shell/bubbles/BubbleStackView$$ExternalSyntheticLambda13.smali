.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;->f$1:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;->f$1:F

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v2, v4

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewBeingDismissed:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const v0, 0x3f333333    # 0.7f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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
