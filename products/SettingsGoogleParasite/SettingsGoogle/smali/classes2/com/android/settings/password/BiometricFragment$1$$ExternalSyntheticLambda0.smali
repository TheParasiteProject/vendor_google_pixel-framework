.class public final synthetic Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/password/BiometricFragment$1;

.field public final synthetic f$1:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/BiometricFragment$1;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/password/BiometricFragment$1;

    iput-object p2, p0, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/password/BiometricFragment$1;

    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    invoke-static {v0, p0}, Lcom/android/settings/password/BiometricFragment$1;->$r8$lambda$81W2GV_vU45rYO4g8M1ytVrQ-ck(Lcom/android/settings/password/BiometricFragment$1;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
