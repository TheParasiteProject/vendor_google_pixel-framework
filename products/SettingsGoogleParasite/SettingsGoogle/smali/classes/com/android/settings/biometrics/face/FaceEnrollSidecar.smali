.class public Lcom/android/settings/biometrics/face/FaceEnrollSidecar;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.source "FaceEnrollSidecar.java"


# instance fields
.field private final mDisabledFeatures:[I

.field private mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

.field private mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;-><init>()V

    .line 53
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceEnrollSidecar$1;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 37
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mDisabledFeatures:[I

    return-void
.end method

.method static synthetic access$001(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;I)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onEnrollmentProgress(I)V

    return-void
.end method

.method static synthetic access$101(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;ILjava/lang/CharSequence;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$201(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;ILjava/lang/CharSequence;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x5e5

    return p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onAttach(Landroid/app/Activity;)V

    .line 43
    new-instance v0, Lcom/android/settings/biometrics/face/FaceUpdater;

    invoke-direct {v0, p1}, Lcom/android/settings/biometrics/face/FaceUpdater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

    return-void
.end method

.method public startEnrollment()V
    .locals 6

    .line 48
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->startEnrollment()V

    .line 49
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->mUserId:I

    iget-object v2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->mToken:[B

    iget-object v3, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->mEnrollmentCancel:Landroid/os/CancellationSignal;

    iget-object v4, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    iget-object v5, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mDisabledFeatures:[I

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/biometrics/face/FaceUpdater;->enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[I)V

    return-void
.end method
