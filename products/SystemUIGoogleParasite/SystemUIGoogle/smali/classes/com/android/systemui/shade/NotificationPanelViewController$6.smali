.class public final Lcom/android/systemui/shade/NotificationPanelViewController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic val$shouldSpringBack:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->val$shouldSpringBack:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->mCancelled:Z

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->val$shouldSpringBack:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->mCancelled:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 10
    .line 11
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    aput p1, v3, v2

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x190

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$8;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$8;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->mCancelled:Z

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/QuickSettingsController;->beginJankMonitoring(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
