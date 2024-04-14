.class Lcom/android/settings/widget/DotsPageIndicator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DotsPageIndicator.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/DotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$4;->this$0:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator$4;->this$0:Lcom/android/settings/widget/DotsPageIndicator;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fputselectedDotInPosition(Lcom/android/settings/widget/DotsPageIndicator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 618
    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator$4;->this$0:Lcom/android/settings/widget/DotsPageIndicator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fputselectedDotInPosition(Lcom/android/settings/widget/DotsPageIndicator;Z)V

    return-void
.end method
