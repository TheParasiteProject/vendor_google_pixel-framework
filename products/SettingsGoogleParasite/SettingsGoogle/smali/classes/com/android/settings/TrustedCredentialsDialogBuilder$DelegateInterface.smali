.class public interface abstract Lcom/android/settings/TrustedCredentialsDialogBuilder$DelegateInterface;
.super Ljava/lang/Object;
.source "TrustedCredentialsDialogBuilder.java"


# virtual methods
.method public abstract getX509CertsFromCertHolder(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/util/List;
.end method

.method public abstract removeOrInstallCert(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V
.end method

.method public abstract startConfirmCredentialIfNotConfirmed(ILjava/util/function/IntConsumer;)Z
.end method
