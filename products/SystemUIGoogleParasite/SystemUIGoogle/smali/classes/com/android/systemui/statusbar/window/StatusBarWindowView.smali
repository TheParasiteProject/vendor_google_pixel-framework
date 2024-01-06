.class public Lcom/android/systemui/statusbar/window/StatusBarWindowView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mLeftInset:I

.field public mRightInset:I

.field public mTopInset:I

.field public mTouchDownY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v2, v1

    .line 63
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 64
    .line 65
    sub-float/2addr v2, v1

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iput v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
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
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 10
    .line 11
    iput v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 35
    .line 36
    iput v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    iget v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    iget v6, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 71
    .line 72
    if-ne v4, v6, :cond_1

    .line 73
    .line 74
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    iget v6, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 77
    .line 78
    if-eq v4, v6, :cond_2

    .line 79
    .line 80
    :cond_1
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 81
    .line 82
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 83
    .line 84
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 87
    .line 88
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p1
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
