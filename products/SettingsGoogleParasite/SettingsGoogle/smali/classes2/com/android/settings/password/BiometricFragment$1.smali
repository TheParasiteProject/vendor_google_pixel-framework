.class Lcom/android/settings/password/BiometricFragment$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/password/BiometricFragment;


# direct methods
.method public static synthetic $r8$lambda$81W2GV_vU45rYO4g8M1ytVrQ-ck(Lcom/android/settings/password/BiometricFragment$1;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/password/BiometricFragment$1;->lambda$onAuthenticationSucceeded$1(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LdiGJxcFHh2uXvaPbK7zPL6iQ2w(Lcom/android/settings/password/BiometricFragment$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/BiometricFragment$1;->lambda$onAuthenticationFailed$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Or8EHECCobsNfvxI6c2JsusZJ5Q(Lcom/android/settings/password/BiometricFragment$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/password/BiometricFragment$1;->lambda$onSystemEvent$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$svWvx4qLfA3AW8O4hSM6Bkmzrng(Lcom/android/settings/password/BiometricFragment$1;ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/password/BiometricFragment$1;->lambda$onAuthenticationError$0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/password/BiometricFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAuthenticationError$0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {p0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$fgetmClientCallback(Lcom/android/settings/password/BiometricFragment;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onAuthenticationFailed$2()V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {p0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$fgetmClientCallback(Lcom/android/settings/password/BiometricFragment;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method private synthetic lambda$onAuthenticationSucceeded$1(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {p0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$fgetmClientCallback(Lcom/android/settings/password/BiometricFragment;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method private synthetic lambda$onSystemEvent$3(I)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {p0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$fgetmClientCallback(Lcom/android/settings/password/BiometricFragment;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onSystemEvent(I)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$fgetmClientExecutor(Lcom/android/settings/password/BiometricFragment;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/password/BiometricFragment$1;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {p0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$mcleanup(Lcom/android/settings/password/BiometricFragment;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$fgetmClientExecutor(Lcom/android/settings/password/BiometricFragment;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/password/BiometricFragment$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$fgetmClientExecutor(Lcom/android/settings/password/BiometricFragment;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/password/BiometricFragment$1;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {p0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$mcleanup(Lcom/android/settings/password/BiometricFragment;)V

    return-void
.end method

.method public onSystemEvent(I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->-$$Nest$fgetmClientExecutor(Lcom/android/settings/password/BiometricFragment;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/password/BiometricFragment$1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
