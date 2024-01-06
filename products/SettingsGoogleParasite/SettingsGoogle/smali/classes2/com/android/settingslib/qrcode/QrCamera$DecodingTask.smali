.class Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;
.super Landroid/os/AsyncTask;
.source "QrCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/qrcode/QrCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DecodingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mImage:Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

.field private mSurface:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lcom/android/settingslib/qrcode/QrCamera;


# direct methods
.method public static synthetic $r8$lambda$ybxdMavrHz-powbj5FAABOR4FRY(Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->lambda$doInBackground$0(Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/settingslib/qrcode/QrCamera;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mSurface:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/qrcode/QrCamera;Landroid/graphics/SurfaceTexture;Lcom/android/settingslib/qrcode/QrCamera$DecodingTask-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;-><init>(Lcom/android/settingslib/qrcode/QrCamera;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private initCamera(Landroid/graphics/SurfaceTexture;)Z
    .locals 7

    .line 283
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 284
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const-string v5, "QrCamera"

    if-ge v3, v0, :cond_1

    .line 287
    :try_start_0
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 288
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_0

    .line 289
    iget-object v6, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v6}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$mreleaseCamera(Lcom/android/settingslib/qrcode/QrCamera;)V

    .line 290
    iget-object v6, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v6, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 291
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v3, v6}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fputmCameraOrientation(Lcom/android/settingslib/qrcode/QrCamera;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget-object v3, v3, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_2

    if-lez v0, :cond_2

    const-string v0, "Can\'t find back camera. Opening a different camera"

    .line 296
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 298
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v0}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$mreleaseCamera(Lcom/android/settingslib/qrcode/QrCamera;)V

    .line 299
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 300
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v0, v1}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fputmCameraOrientation(Lcom/android/settingslib/qrcode/QrCamera;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget-object v0, v0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 313
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 314
    iget-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-virtual {p1}, Lcom/android/settingslib/qrcode/QrCamera;->setCameraParameter()V

    .line 315
    iget-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {p1}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$msetTransformationMatrix(Lcom/android/settingslib/qrcode/QrCamera;)V

    .line 316
    iget-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {p1}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$mstartPreview(Lcom/android/settingslib/qrcode/QrCamera;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    .line 317
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Lost contex"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot find available camera"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to startPreview camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iput-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 322
    invoke-static {p0}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->handleCameraFailure()V

    return v2

    :catch_1
    move-exception p1

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to open camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iput-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 305
    invoke-static {p0}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->handleCameraFailure()V

    return v2
.end method

.method private synthetic lambda$doInBackground$0(Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 245
    iget-object p3, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {p3, p2}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$mgetFrameImage(Lcom/android/settingslib/qrcode/QrCamera;[B)Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mImage:Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    .line 246
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 225
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .line 235
    iget-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, p1}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->initCamera(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 239
    :cond_0
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget-object v1, v1, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 251
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :try_start_1
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v1}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mImage:Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    invoke-direct {v3, v4}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v2}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {p0}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 262
    throw p1

    .line 261
    :catch_0
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v1}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 264
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v2}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 269
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 225
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 278
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {p0}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->handleSuccessfulResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
