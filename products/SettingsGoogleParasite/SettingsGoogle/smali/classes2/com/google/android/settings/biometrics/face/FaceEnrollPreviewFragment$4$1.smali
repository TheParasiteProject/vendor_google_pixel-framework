.class Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "FaceEnrollPreviewFragment.java"


# instance fields
.field final synthetic this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;->this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 206
    const-string p0, "FaceEnroll/PreviewFragment"

    const-string p1, "Unable to configure camera"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;->this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    iget-object v0, v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmCameraDevice(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;->this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    iget-object v0, v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fputmCaptureSession(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;->this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    iget-object p1, p1, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmPreviewRequestBuilder(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;->this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    iget-object p1, p1, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmPreviewRequestBuilder(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fputmPreviewRequest(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CaptureRequest;)V

    .line 197
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;->this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    iget-object p1, p1, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmCaptureSession(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;->this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    iget-object v0, v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmPreviewRequest(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;->this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    iget-object v1, v1, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmCaptureCallback(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;->this$1:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 200
    const-string p1, "FaceEnroll/PreviewFragment"

    const-string v0, "Unable to access camera"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
