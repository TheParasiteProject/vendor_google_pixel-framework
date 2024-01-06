.class public final Lcom/android/systemui/shade/QuickSettingsController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mIsCanceled:Z

.field public final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsController;

.field public final synthetic val$onFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->val$onFinishRunnable:Ljava/lang/Runnable;

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
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->mIsCanceled:Z

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatingHiddenFromCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p1, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->val$onFinishRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->mIsCanceled:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$3;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 12
    .line 13
    .line 14
    return-void
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
