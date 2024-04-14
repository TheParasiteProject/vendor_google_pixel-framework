.class Lcom/android/settings/widget/DotsPageIndicator$5;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/DotsPageIndicator;

.field final synthetic val$leftJoiningDot:I


# direct methods
.method constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;I)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$5;->this$0:Lcom/android/settings/widget/DotsPageIndicator;

    iput p2, p0, Lcom/android/settings/widget/DotsPageIndicator$5;->val$leftJoiningDot:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$5;->this$0:Lcom/android/settings/widget/DotsPageIndicator;

    iget p0, p0, Lcom/android/settings/widget/DotsPageIndicator$5;->val$leftJoiningDot:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$msetJoiningFraction(Lcom/android/settings/widget/DotsPageIndicator;IF)V

    return-void
.end method
