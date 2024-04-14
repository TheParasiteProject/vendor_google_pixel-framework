.class public final Lcom/android/systemui/shade/NotificationPanelViewController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->val$shouldSpringBack:Z

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->mCancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->val$shouldSpringBack:Z

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->mCancelled:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 12
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 14
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v2

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 25
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    aput v1, v3, v0

    .line 30
    aput v2, v3, p1

    .line 32
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object p1

    .line 37
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;

    .line 38
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    const-wide/16 v0, 0x190

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$8;

    .line 56
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$8;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->mCancelled:Z

    .line 72
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 74
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 14
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/QuickSettingsController;->beginJankMonitoring(Z)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
