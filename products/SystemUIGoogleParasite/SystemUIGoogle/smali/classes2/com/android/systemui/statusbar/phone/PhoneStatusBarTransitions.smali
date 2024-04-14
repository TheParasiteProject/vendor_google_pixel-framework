.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
.super Lcom/android/systemui/statusbar/phone/BarTransitions;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBattery:Landroid/view/View;

.field public mCurrentAnimation:Landroid/animation/Animator;

.field public final mIconAlphaWhenOpaque:F

.field public mIsHeadsUp:Z

.field public final mStartSide:Landroid/view/View;

.field public final mStatusIcons:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f080b28    # @drawable/status_background 'res/drawable-hdpi/status_background.9.png'

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p2

    .line 15
    const v0, 0x7f070918    # @dimen/status_bar_icon_drawing_alpha '90.0%'

    .line 16
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 20
    move-result p2

    .line 23
    iput p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIconAlphaWhenOpaque:F

    .line 24
    const p2, 0x7f0a0767    # @id/status_bar_start_side_except_heads_up

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 33
    const p2, 0x7f0a075c    # @id/statusIcons

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 42
    const p2, 0x7f0a010f    # @id/battery

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 51
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 53
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 56
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 61
    return-void
    .line 64
.end method


# virtual methods
.method public final applyMode(IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIsHeadsUp:Z

    .line 10
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 15
    move-result v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 28
    move-result v4

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    .line 32
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 39
    move-result v5

    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    .line 43
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 52
    move-result v6

    .line 55
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mCurrentAnimation:Landroid/animation/Animator;

    .line 56
    if-eqz v7, :cond_5

    .line 58
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 60
    :cond_5
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 63
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 65
    if-eqz p2, :cond_7

    .line 67
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 69
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 74
    move-result v9

    .line 77
    new-array v10, v2, [F

    .line 78
    aput v9, v10, v1

    .line 80
    aput v4, v10, v0

    .line 82
    const-string v4, "alpha"

    .line 84
    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 90
    move-result v9

    .line 93
    new-array v10, v2, [F

    .line 94
    aput v9, v10, v1

    .line 96
    aput v5, v10, v0

    .line 98
    invoke-static {v8, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    move-result-object v5

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 104
    move-result v8

    .line 107
    new-array v9, v2, [F

    .line 108
    aput v8, v9, v1

    .line 110
    aput v6, v9, v0

    .line 112
    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object v4

    .line 117
    const/4 v6, 0x3

    .line 118
    new-array v6, v6, [Landroid/animation/Animator;

    .line 119
    aput-object v3, v6, v1

    .line 121
    aput-object v5, v6, v0

    .line 123
    aput-object v4, v6, v2

    .line 125
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    const-wide/16 v0, 0x5dc

    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mCurrentAnimation:Landroid/animation/Animator;

    .line 144
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 147
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 153
    :goto_3
    return-void
    .line 156
.end method

.method public final getIconAlphaBasedOnOpacity(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIconAlphaWhenOpaque:F

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    :goto_0
    return p0
    .line 18
.end method

.method public final onTransition(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 5
    return-void
    .line 8
.end method
