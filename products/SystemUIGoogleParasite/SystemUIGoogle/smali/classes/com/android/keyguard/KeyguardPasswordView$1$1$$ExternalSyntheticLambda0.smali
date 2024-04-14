.class public final synthetic Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPasswordView$1$1;

.field public final synthetic f$1:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPasswordView$1$1;Landroid/view/WindowInsetsAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView$1$1;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowInsetsAnimationController;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowInsetsAnimationController;

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "KeyguardPasswordView#onAnimationEnd"

    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 17
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 20
    iget-object v1, v1, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 22
    iget-object v2, v1, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    .line 24
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    iput-object v3, v1, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 34
    iget-object p0, v0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 39
    iput-object v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    return-void
    .line 46
.end method
