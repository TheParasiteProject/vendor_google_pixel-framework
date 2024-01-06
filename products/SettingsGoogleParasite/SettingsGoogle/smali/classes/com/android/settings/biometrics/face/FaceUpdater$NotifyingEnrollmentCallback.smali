.class Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;
.super Landroid/hardware/face/FaceManager$EnrollmentCallback;
.source "FaceUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotifyingEnrollmentCallback"
.end annotation


# instance fields
.field private final mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/hardware/face/FaceManager$EnrollmentCallback;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Landroid/hardware/face/FaceManager$EnrollmentCallback;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    return-void
.end method


# virtual methods
.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentFrame(ILjava/lang/CharSequence;Landroid/hardware/face/FaceEnrollCell;IFFF)V
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentFrame(ILjava/lang/CharSequence;Landroid/hardware/face/FaceEnrollCell;IFFF)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentProgress(I)V

    if-nez p1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->onBiometricsChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
