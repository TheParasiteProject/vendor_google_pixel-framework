.class Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "FaceEnrollPreviewFragment.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$3;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 144
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    const-wide/16 p1, 0x1

    cmp-long p1, p5, p1

    if-nez p1, :cond_0

    .line 146
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$3;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmAnimationDrawable(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->onFirstFrameReceived()V

    :cond_0
    return-void
.end method
