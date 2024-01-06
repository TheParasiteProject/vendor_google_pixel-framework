.class public final Lcom/android/systemui/shade/NotificationPanelViewController$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic val$onAnimationFinished:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->val$onAnimationFinished:Ljava/lang/Runnable;

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
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->mCancelled:Z

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
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->mCancelled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->val$onAnimationFinished:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->val$onAnimationFinished:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->createHeightAnimator(FF)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x1c2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mBounceInterpolator:Lcom/android/systemui/statusbar/phone/BounceInterpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
