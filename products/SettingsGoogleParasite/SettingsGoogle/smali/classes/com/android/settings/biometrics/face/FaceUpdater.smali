.class public Lcom/android/settings/biometrics/face/FaceUpdater;
.super Ljava/lang/Object;
.source "FaceUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;,
        Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFaceManager:Landroid/hardware/face/FaceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mFaceManager:Landroid/hardware/face/FaceManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/face/FaceManager;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mFaceManager:Landroid/hardware/face/FaceManager;

    return-void
.end method


# virtual methods
.method public enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[I)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mFaceManager:Landroid/hardware/face/FaceManager;

    new-instance v4, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0, p4}, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager$EnrollmentCallback;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/face/FaceManager;->enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[I)V

    return-void
.end method

.method public enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[ILandroid/view/Surface;Z)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mFaceManager:Landroid/hardware/face/FaceManager;

    new-instance v4, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0, p4}, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager$EnrollmentCallback;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/face/FaceManager;->enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[ILandroid/view/Surface;Z)V

    return-void
.end method

.method public remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mFaceManager:Landroid/hardware/face/FaceManager;

    new-instance v1, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager$RemovalCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/face/FaceManager;->remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    return-void
.end method
