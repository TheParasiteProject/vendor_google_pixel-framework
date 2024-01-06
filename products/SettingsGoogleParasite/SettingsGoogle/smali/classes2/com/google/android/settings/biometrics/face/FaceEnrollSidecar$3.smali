.class Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$3;
.super Landroid/hardware/face/FaceManager$EnrollmentCallback;
.source "FaceEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$3;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$EnrollmentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$3;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$3;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$3;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;->onEnrollmentProgress(I)V

    return-void
.end method
