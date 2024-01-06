.class public Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "FaceEnrollPreviewFragment.java"

# interfaces
.implements Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;
.implements Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$PreviewSurfaceProvider;


# instance fields
.field private mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCircleView:Landroid/widget/ImageView;

.field private mClientAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

.field private mFromSetupWizard:Z

.field private mHandler:Landroid/os/Handler;

.field private final mLocalAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

.field private mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSize:Landroid/util/Size;

.field private mRequireDiversity:Z

.field private mShouldManagePreview:Z

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

.field private mTextureViewDestroyed:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimationDrawable(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraDevice(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureCallback(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureSession(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClientAnimationListener(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mClientAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewRequest(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewRequestBuilder(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewSize(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/util/Size;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewSize:Landroid/util/Size;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldManagePreview(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mShouldManagePreview:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextureView(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/google/android/settings/biometrics/face/SquareTextureView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextureViewDestroyed(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureViewDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraDevice(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCaptureSession(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPreviewRequest(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPreviewRequestBuilder(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTextureViewDestroyed(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureViewDestroyed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseCamera(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->closeCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfigureTransform(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->configureTransform(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpPreview(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->setUpPreview(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mHandler:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$1;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mLocalAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    .line 111
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 140
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$3;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$3;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 152
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$4;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method private chooseOptimalSize([Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 378
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$5;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$5;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private closeCamera()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 447
    iput-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 451
    iput-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    return-void
.end method

.method private configureTransform(II)V
    .locals 7

    .line 414
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 419
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    .line 420
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 423
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    .line 427
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/settings/R$dimen;->face_preview_scale:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 430
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 431
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 433
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 434
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/settings/R$dimen;->face_preview_translate_x:I

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/settings/R$dimen;->face_preview_translate_y:I

    invoke-virtual {v5, v6, v4, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 438
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    mul-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 439
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 441
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private setUpCameraOutputs()V
    .locals 6

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 333
    iget-object v4, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 334
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 337
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 338
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    iput-object v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraId:Ljava/lang/String;

    .line 344
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 346
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->chooseOptimalSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewSize:Landroid/util/Size;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FaceEnroll/PreviewFragment"

    const-string v1, "Unable to access camera"

    .line 350
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private setUpPreview(II)V
    .locals 4

    .line 361
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->setUpCameraOutputs()V

    .line 362
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mShouldManagePreview:Z

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    invoke-virtual {v0}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->onFirstFrameReceived()V

    .line 368
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->configureTransform(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "FaceEnroll/PreviewFragment"

    const-string p2, "Unable to open camera"

    .line 370
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public getPreviewSurface()Landroid/view/Surface;
    .locals 2

    .line 457
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureViewDestroyed:Z

    if-eqz v0, :cond_0

    const-string p0, "FaceEnroll/PreviewFragment"

    const-string v0, "Failed to get the preview surface, the surface texture is destroyed."

    .line 458
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 463
    new-instance p0, Landroid/view/Surface;

    invoke-direct {p0, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 238
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$id;->texture_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/biometrics/face/SquareTextureView;

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$id;->circle_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCircleView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const-string v0, "accessibility_diversity"

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mRequireDiversity:Z

    const-string v0, "is_suw"

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mFromSetupWizard:Z

    const-string v0, "should_manage_preview"

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mShouldManagePreview:Z

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mRequireDiversity:Z

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mLocalAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v4, Lcom/google/android/settings/R$id;->indicator_view:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v5, Lcom/google/android/settings/R$id;->distance_indicator_view:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mFromSetupWizard:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationMultiAngleDrawable;-><init>(Landroid/content/Context;Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLandroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    goto :goto_0

    .line 256
    :cond_1
    new-instance p1, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationSingleCaptureDrawable;

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mLocalAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/google/android/settings/R$id;->distance_indicator_view:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mFromSetupWizard:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationSingleCaptureDrawable;-><init>(Landroid/content/Context;Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    .line 261
    :goto_0
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCircleView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    if-eqz p0, :cond_0

    .line 301
    invoke-interface {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;->onEnrollmentError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->onEnrollmentProgressChange(II)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 283
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 284
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mShouldManagePreview:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->closeCamera()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 268
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 274
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->setUpPreview(II)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mTextureView:Lcom/google/android/settings/biometrics/face/SquareTextureView;

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 291
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "accessibility_diversity"

    .line 292
    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mRequireDiversity:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mAnimationDrawable:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "is_suw"

    .line 294
    iget-boolean v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mFromSetupWizard:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_manage_preview"

    .line 295
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mShouldManagePreview:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAnimationDrawableMode(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mRequireDiversity:Z

    return-void
.end method

.method public setAnimationListener(Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mClientAnimationListener:Lcom/google/android/settings/biometrics/face/anim/FaceEnrollAnimationBase$AnimationListener;

    return-void
.end method

.method public setFromSetupWizard(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mFromSetupWizard:Z

    return-void
.end method

.method setShouldManagePreview(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->mShouldManagePreview:Z

    return-void
.end method
