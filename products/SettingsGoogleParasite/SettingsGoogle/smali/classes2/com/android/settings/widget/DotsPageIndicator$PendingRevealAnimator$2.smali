.class Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DotsPageIndicator.java"


# instance fields
.field final synthetic this$1:Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

.field final synthetic val$this$0:Lcom/android/settings/widget/DotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

    iput-object p2, p0, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator$2;->val$this$0:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 872
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

    iget-object v0, p1, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;->this$0:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;->-$$Nest$fgetdot(Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$msetDotRevealFraction(Lcom/android/settings/widget/DotsPageIndicator;IF)V

    .line 873
    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;->this$0:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method