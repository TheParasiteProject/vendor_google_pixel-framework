.class Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintAuthenticateSidecar.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fgetmListener(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fgetmListener(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$AuthenticationError;

    invoke-direct {v1, v0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$AuthenticationError;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;ILjava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fputmAuthenticationError(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$AuthenticationError;)V

    .line 88
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fputmAuthenticationResult(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fgetmListener(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fgetmListener(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;->onAuthenticationFailed()V

    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fgetmListener(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fgetmListener(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fputmCancellationSignal(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Landroid/os/CancellationSignal;)V

    .line 67
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fgetmListener(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fgetmListener(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fputmAuthenticationResult(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 71
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {p0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->-$$Nest$fputmAuthenticationError(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$AuthenticationError;)V

    :goto_0
    return-void
.end method
