.class public final Lcom/android/keyguard/KeyguardPasswordView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

.field public final synthetic val$controller:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->val$controller:Landroid/view/WindowInsetsAnimationController;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->val$controller:Landroid/view/WindowInsetsAnimationController;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 4
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPasswordView$1;->val$finishRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView$1$1;Landroid/view/WindowInsetsAnimationController;Ljava/lang/Runnable;)V

    .line 10
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
