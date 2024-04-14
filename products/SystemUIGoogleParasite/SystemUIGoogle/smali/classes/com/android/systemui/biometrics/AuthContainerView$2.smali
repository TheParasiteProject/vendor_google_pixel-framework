.class public final Lcom/android/systemui/biometrics/AuthContainerView$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;

.field public final synthetic val$timeout:J

.field public final synthetic val$type:Ljava/lang/String;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$type:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$timeout:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const-string p0, "AuthContainerView"

    .line 10
    const-string p1, "Un-attached view should not cancel Jank trace."

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 20
    const/16 p1, 0x38

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 24
    return-void
    .line 27
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const-string p0, "AuthContainerView"

    .line 10
    const-string p1, "Un-attached view should not end Jank trace."

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 20
    const/16 p1, 0x38

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 24
    return-void
    .line 27
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const-string p0, "AuthContainerView"

    .line 10
    const-string p1, "Un-attached view should not begin Jank trace."

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 20
    const/16 v0, 0x38

    .line 22
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    .line 24
    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$type:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 32
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$timeout:J

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 42
    return-void
    .line 45
.end method
