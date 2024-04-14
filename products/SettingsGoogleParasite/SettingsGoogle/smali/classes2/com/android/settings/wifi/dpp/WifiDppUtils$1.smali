.class Lcom/android/settings/wifi/dpp/WifiDppUtils$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "WifiDppUtils.java"


# instance fields
.field final synthetic val$successRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppUtils$1;->val$successRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppUtils$1;->val$successRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
