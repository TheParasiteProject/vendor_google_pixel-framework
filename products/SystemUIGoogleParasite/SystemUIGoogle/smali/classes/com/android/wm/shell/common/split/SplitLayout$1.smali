.class public final Lcom/android/wm/shell/common/split/SplitLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic val$flingFinishedCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$flingFinishedCallback:Ljava/lang/Runnable;

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
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$flingFinishedCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x34

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
