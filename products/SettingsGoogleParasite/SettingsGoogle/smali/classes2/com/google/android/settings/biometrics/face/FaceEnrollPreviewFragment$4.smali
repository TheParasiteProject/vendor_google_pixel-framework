.class Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "FaceEnrollPreviewFragment.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 216
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 217
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fputmCameraDevice(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 222
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 223
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fputmCameraDevice(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fputmCameraDevice(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraDevice;)V

    .line 158
    :try_start_0
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmTextureViewDestroyed(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Z

    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "FaceEnroll/PreviewFragment"

    if-eqz p1, :cond_0

    .line 159
    :try_start_1
    const-string p1, "Texture view destroyed but camera is open"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmTextureView(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/SquareTextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 163
    const-string p1, "Error the surface texture was not attached to the window"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmTextureView(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/SquareTextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmPreviewSize(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmPreviewSize(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 169
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 172
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmCameraDevice(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    const/4 v2, 0x1

    .line 173
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fputmPreviewRequestBuilder(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 174
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmPreviewRequestBuilder(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 174
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmPreviewRequestBuilder(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 179
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fgetmCameraDevice(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    filled-new-array {v0}, [Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4$1;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 210
    :goto_1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_2
    return-void
.end method
