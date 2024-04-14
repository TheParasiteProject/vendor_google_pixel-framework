.class public final Lcom/android/systemui/statusbar/ViewTransformationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput-object p2, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->val$endRunnable:Ljava/lang/Runnable;

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
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->mCancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->mCancelled:Z

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->setVisible(Z)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 19
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 25
    invoke-static {p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->-$$Nest$mabortTransformations(Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method
