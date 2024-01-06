.class public final Lcom/android/systemui/shade/NotificationPanelViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onUnlockAnimationFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onUnlockAnimationStarted(ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    const v0, -0x42dc28f6    # -0.04f

    .line 60
    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v0, 0x64

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->instantCollapse()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
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
