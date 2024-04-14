.class public final Lcom/android/systemui/shade/QuickSettingsController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mIsCanceled:Z

.field public final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsController;

.field public final synthetic val$onFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->val$onFinishRunnable:Ljava/lang/Runnable;

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
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->mIsCanceled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatingHiddenFromCollapsed:Z

    .line 5
    iput-boolean v0, p1, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 7
    iget-object p1, p1, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 9
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 17
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 20
    iget-object v1, p1, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 22
    const/4 v2, 0x1

    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 25
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 27
    const/4 v1, 0x0

    .line 29
    iput-object v1, p1, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 30
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->val$onFinishRunnable:Ljava/lang/Runnable;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 39
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->mIsCanceled:Z

    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 43
    return-void
    .line 46
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 12
    return-void
    .line 15
.end method
