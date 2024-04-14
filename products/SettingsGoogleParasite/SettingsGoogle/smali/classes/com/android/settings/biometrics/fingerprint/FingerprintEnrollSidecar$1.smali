.class Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$1;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "FingerprintEnrollSidecar.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcquired(Z)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->access$101(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;Z)V

    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->access$301(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->access$201(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->access$001(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;I)V

    return-void
.end method

.method public onUdfpsOverlayShown()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->access$601(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;)V

    return-void
.end method

.method public onUdfpsPointerDown(I)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->access$401(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;I)V

    return-void
.end method

.method public onUdfpsPointerUp(I)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->access$501(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;I)V

    return-void
.end method
