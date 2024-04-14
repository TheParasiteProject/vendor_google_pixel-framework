.class public Lcom/android/settingslib/qrcode/QrCamera;
.super Landroid/os/Handler;
.source "QrCamera.java"


# static fields
.field private static FORMATS:Ljava/util/List;

.field private static HINTS:Ljava/util/Map;


# instance fields
.field mCamera:Landroid/hardware/Camera;

.field private mCameraOrientation:I

.field private mContext:Ljava/lang/ref/WeakReference;

.field private mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

.field mParameters:Landroid/hardware/Camera$Parameters;

.field private mPreviewSize:Landroid/util/Size;

.field private mReader:Lcom/google/zxing/MultiFormatReader;

.field private mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraOrientation(Lcom/android/settingslib/qrcode/QrCamera;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCameraOrientation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFrameImage(Lcom/android/settingslib/qrcode/QrCamera;[B)Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/qrcode/QrCamera;->getFrameImage([B)Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreleaseCamera(Lcom/android/settingslib/qrcode/QrCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/qrcode/QrCamera;->releaseCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransformationMatrix(Lcom/android/settingslib/qrcode/QrCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/qrcode/QrCamera;->setTransformationMatrix()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartPreview(Lcom/android/settingslib/qrcode/QrCamera;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/qrcode/QrCamera;->startPreview()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/qrcode/QrCamera;->HINTS:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settingslib/qrcode/QrCamera;->FORMATS:Ljava/util/List;

    .line 72
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/android/settingslib/qrcode/QrCamera;->HINTS:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object v2, Lcom/android/settingslib/qrcode/QrCamera;->FORMATS:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mContext:Ljava/lang/ref/WeakReference;

    .line 89
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    .line 90
    new-instance p1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    .line 91
    sget-object p0, Lcom/android/settingslib/qrcode/QrCamera;->HINTS:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method private getBestPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;
    .locals 11

    .line 422
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 423
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v1, v1

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v3, v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v1

    .line 424
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 429
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v7

    cmpl-double v9, v7, v1

    if-nez v9, :cond_1

    .line 431
    new-instance v7, Landroid/util/Size;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sub-double/2addr v7, v1

    .line 432
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double v7, v7, v9

    if-gez v7, :cond_0

    .line 433
    new-instance v7, Landroid/util/Size;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 438
    const-string p0, "QrCamera"

    const-string v0, "No proper picture size, return default picture size"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    .line 440
    new-instance p1, Landroid/util/Size;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 443
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4

    move-object v3, v4

    .line 450
    :cond_4
    iget p0, v0, Landroid/hardware/Camera$Size;->width:I

    iget p1, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr p0, p1

    .line 451
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 452
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_5

    move-object v1, v2

    move v0, v3

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method private getBestPreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;
    .locals 12

    .line 401
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    invoke-interface {v0}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->getViewSize()Landroid/util/Size;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v3, v0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v0

    .line 404
    new-instance v2, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 405
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 406
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v6

    .line 407
    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v8, v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_0

    sub-double v8, v3, v0

    .line 408
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    div-double/2addr v8, v0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_1

    sub-double/2addr v6, v0

    .line 409
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v6, v0

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_0

    .line 410
    :cond_1
    new-instance v2, Landroid/util/Size;

    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    iget v4, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 411
    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getFrameImage([B)Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    iget v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCameraOrientation:I

    invoke-interface {v0, v1, v2}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->getFramePosition(Landroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    .line 375
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, p1, v2, p0}, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;-><init>([BII)V

    .line 376
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->crop(IIII)Lcom/google/zxing/LuminanceSource;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    return-object p0
.end method

.method private getRatio(DD)D
    .locals 0

    .line 0
    cmpg-double p0, p1, p3

    if-gez p0, :cond_0

    div-double/2addr p1, p3

    goto :goto_0

    :cond_0
    div-double p1, p3, p1

    :goto_0
    return-wide p1
.end method

.method private releaseCamera()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method private setTransformationMatrix()V
    .locals 7

    .line 350
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 354
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_2
    int-to-double v2, v0

    int-to-double v4, v1

    .line 355
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_3

    div-float v0, v3, v2

    goto :goto_3

    :cond_3
    div-float v0, v3, v2

    move v6, v3

    move v3, v0

    move v0, v6

    .line 367
    :goto_3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 368
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 369
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    invoke-interface {p0, v1}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private startPreview()Z
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mContext:Ljava/lang/ref/WeakReference;

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 205
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    .line 221
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCameraOrientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 222
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 223
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 224
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 226
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x5dc

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    return v2
.end method


# virtual methods
.method protected decodeImage(Lcom/google/zxing/BinaryBitmap;)V
    .locals 1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 474
    throw p1

    .line 473
    :catch_0
    iget-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 477
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->handleSuccessfulResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 382
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 391
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QrCamera"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 388
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public isDecodeTaskAlive()Z
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setCameraParameter()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 178
    invoke-direct {p0, v0}, Lcom/android/settingslib/qrcode/QrCamera;->getBestPreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    .line 179
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 180
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lcom/android/settingslib/qrcode/QrCamera;->getBestPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 190
    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 195
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public start(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;-><init>(Lcom/android/settingslib/qrcode/QrCamera;Landroid/graphics/SurfaceTexture;Lcom/android/settingslib/qrcode/QrCamera$DecodingTask-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    .line 104
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 116
    iput-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 120
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 121
    invoke-direct {p0}, Lcom/android/settingslib/qrcode/QrCamera;->releaseCamera()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop previewing camera failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrCamera"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iput-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    :cond_1
    :goto_0
    return-void
.end method
