.class public Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;
.super Ljava/lang/Object;
.source "FingerprintUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;,
        Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method


# virtual methods
.method public enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;I)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v4, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0, p4}, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingEnrollmentCallback;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->enroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;I)V

    return-void
.end method

.method public remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    return-void
.end method
