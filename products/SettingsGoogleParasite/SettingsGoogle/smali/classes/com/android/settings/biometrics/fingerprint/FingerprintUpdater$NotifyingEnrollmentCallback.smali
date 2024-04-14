.class Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "FingerprintUpdater.java"


# instance fields
.field private final mCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    return-void
.end method


# virtual methods
.method public onAcquired(Z)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onAcquired(Z)V

    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentProgress(I)V

    if-nez p1, :cond_0

    .line 91
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->onBiometricsChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onUdfpsOverlayShown()V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onUdfpsOverlayShown()V

    return-void
.end method

.method public onUdfpsPointerDown(I)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onUdfpsPointerDown(I)V

    return-void
.end method

.method public onUdfpsPointerUp(I)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onUdfpsPointerUp(I)V

    return-void
.end method
