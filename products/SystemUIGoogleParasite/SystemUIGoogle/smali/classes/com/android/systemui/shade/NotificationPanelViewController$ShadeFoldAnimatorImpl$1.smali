.class public final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic val$cancelAction:Ljava/lang/Runnable;

.field public final synthetic val$endAction:Ljava/lang/Runnable;

.field public final synthetic val$startAction:Ljava/lang/Runnable;

.field public final synthetic val$viewAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$startAction:Ljava/lang/Runnable;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$cancelAction:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$endAction:Ljava/lang/Runnable;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$viewAnimator:Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$cancelAction:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$endAction:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$viewAnimator:Landroid/view/ViewPropertyAnimator;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$viewAnimator:Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    return-void
    .line 18
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$startAction:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method
