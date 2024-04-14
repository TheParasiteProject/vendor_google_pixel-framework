.class public interface abstract Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$Listener;
.super Ljava/lang/Object;
.source "FingerprintAuthenticateSidecar.java"


# virtual methods
.method public abstract onAuthenticationError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationFailed()V
.end method

.method public abstract onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
.end method
