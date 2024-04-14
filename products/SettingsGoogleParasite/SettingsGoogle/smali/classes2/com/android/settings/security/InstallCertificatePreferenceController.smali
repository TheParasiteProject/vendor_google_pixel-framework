.class public Lcom/android/settings/security/InstallCertificatePreferenceController;
.super Lcom/android/settings/security/RestrictedEncryptionPreferenceController;
.source "InstallCertificatePreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    const-string v0, "no_config_credentials"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/security/RestrictedEncryptionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "install_certificate"

    return-object p0
.end method
