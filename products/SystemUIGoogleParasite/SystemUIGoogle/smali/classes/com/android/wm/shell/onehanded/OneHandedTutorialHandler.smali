.class public final Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;
.implements Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;


# instance fields
.field public final mAlphaAnimationDurationMs:I

.field public mAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mAlphaTransitionStart:F

.field public final mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

.field public final mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public mDisplayBounds:Landroid/graphics/Rect;

.field public mTargetViewContainer:Landroid/view/ViewGroup;

.field public mTutorialAreaHeight:I

.field public final mTutorialHeightRatio:F

.field public mTutorialView:Landroid/view/View;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Landroid/view/WindowManager;Lcom/android/wm/shell/onehanded/BackgroundWindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f090005    # @fraction/config_one_handed_offset '40.0%'

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-virtual {p2, p3, p4, p4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialHeightRatio:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0b0030    # @integer/config_one_handed_translate_animation_duration '600'

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final checkTransitionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1
    return-void
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

.method public createViewAndAttachToWindow(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d01c8    # @layout/one_handed_tutorial 'res/layout/one_handed_tutorial.xml'

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->showBackgroundLayer()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
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

.method public final getTutorialTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x7e8

    .line 14
    .line 15
    const/16 v6, 0x108

    .line 16
    .line 17
    const/4 v7, -0x3

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x33

    .line 23
    .line 24
    iput p0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iput p0, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 28
    .line 29
    iget p0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x10

    .line 32
    .line 33
    iput p0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v8, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "one-handed-tutorial-overlay"

    .line 40
    .line 41
    invoke-virtual {v8, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-object v8
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

.method public isAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final onAnimationUpdate(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
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

.method public final onOneHandedAnimationCancel(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onStartFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->getThemeColorForBackground()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStopFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeBackgroundSurface()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public removeBackgroundSurface()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mTransactionFactory:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    :cond_2
    return-void
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

.method public removeTutorialFromWindowManager()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setupAlphaTransition(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_1
    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    int-to-float p1, v3

    .line 18
    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialHeightRatio:F

    .line 19
    .line 20
    sub-float/2addr v1, v3

    .line 21
    mul-float/2addr v1, p1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v2, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput v0, p1, v1

    .line 34
    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    int-to-long v0, v3

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final updateThemeColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x1010036    # @android:attr/textColorPrimary

    .line 21
    .line 22
    .line 23
    const v2, 0x1010038    # @android:attr/textColorSecondary

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    .line 48
    .line 49
    const v3, 0x7f0a056b    # @id/one_handed_tutorial_image

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    .line 66
    .line 67
    const v3, 0x7f0a056d    # @id/one_handed_tutorial_title

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7f0a056a    # @id/one_handed_tutorial_description

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
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
