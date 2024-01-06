.class Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "FaceUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotifyingRemovalCallback"
.end annotation


# instance fields
.field private final mCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/hardware/face/FaceManager$RemovalCallback;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Landroid/hardware/face/FaceManager$RemovalCallback;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;->mContext:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;->mCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;->mCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/face/FaceManager$RemovalCallback;->onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;->mCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/face/FaceManager$RemovalCallback;->onRemovalSucceeded(Landroid/hardware/face/Face;I)V

    .line 134
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->onBiometricsChanged(Landroid/content/Context;)V

    return-void
.end method
