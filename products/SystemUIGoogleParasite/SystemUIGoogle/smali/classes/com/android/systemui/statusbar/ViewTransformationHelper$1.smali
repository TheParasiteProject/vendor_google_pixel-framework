.class public final Lcom/android/systemui/statusbar/ViewTransformationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

.field public final synthetic val$endRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ViewTransformationHelper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->val$endRunnable:Ljava/lang/Runnable;

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
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->mCancelled:Z

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
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->mCancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->-$$Nest$mabortTransformations(Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
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
.end method
