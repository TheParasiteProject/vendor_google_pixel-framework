.class Lcom/android/settingslib/users/AvatarPhotoController;
.super Ljava/lang/Object;
.source "AvatarPhotoController.java"


# instance fields
.field private final mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;

.field private final mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;

.field private final mCropPictureUri:Landroid/net/Uri;

.field private final mImagesDir:Ljava/io/File;

.field private final mPhotoSize:I

.field private final mPreCropPictureUri:Landroid/net/Uri;

.field private final mTakePictureUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$2QxZoiSPfo0tQqIBFqPjTeWz9VQ(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController;->lambda$onPhotoNotCropped$1(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dVVkhnSWXNQjj02umeU9DCfab2w(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController;->lambda$copyAndCropPhoto$0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAvatarUi(Lcom/android/settingslib/users/AvatarPhotoController;)Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContextInjector(Lcom/android/settingslib/users/AvatarPhotoController;)Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCropPictureUri(Lcom/android/settingslib/users/AvatarPhotoController;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreCropPictureUri(Lcom/android/settingslib/users/AvatarPhotoController;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcropPhoto(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;Z)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;

    .line 109
    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "multi_user"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mImagesDir:Ljava/io/File;

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    xor-int/lit8 v1, p3, 0x1

    .line 114
    const-string v2, "PreCropEditUserPhoto.jpg"

    invoke-interface {p2, v0, v2, v1}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    xor-int/lit8 v1, p3, 0x1

    .line 116
    const-string v2, "CropEditUserPhoto.jpg"

    invoke-interface {p2, v0, v2, v1}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    xor-int/lit8 p3, p3, 0x1

    .line 118
    const-string v1, "TakeEditUserPhoto.jpg"

    invoke-interface {p2, v0, v1, p3}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 119
    invoke-interface {p1}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;->getPhotoSize()I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    return-void
.end method

.method private appendCropExtras(Landroid/content/Intent;)V
    .locals 2

    .line 233
    const-string v0, "crop"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v0, "scale"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v0, "aspectX"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string v0, "aspectY"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v0, "outputX"

    iget v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v0, "outputY"

    iget p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method private appendOutputExtra(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    .line 226
    const-string p0, "output"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    invoke-static {p0, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-void
.end method

.method private copyAndCropPhoto(Landroid/net/Uri;Z)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/android/settingslib/users/AvatarPhotoController$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/users/AvatarPhotoController$1;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Z)V

    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;

    .line 205
    invoke-interface {p0}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 182
    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private cropPhoto(Landroid/net/Uri;)V
    .locals 3

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/users/AvatarPhotoController;->appendOutputExtra(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 213
    invoke-direct {p0, v0}, Lcom/android/settingslib/users/AvatarPhotoController;->appendCropExtras(Landroid/content/Intent;)V

    .line 215
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->disableDeathOnFileUriExposure()V

    .line 216
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;

    const/16 v2, 0x3eb

    invoke-interface {v1, v0, v2}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;->startSystemActivityForResult(Landroid/content/Intent;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 222
    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController;->onPhotoNotCropped(Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p0

    .line 220
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 221
    throw p0
.end method

.method private getRotation(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    .line 295
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;

    .line 296
    invoke-interface {p0}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 297
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 298
    const-string p0, "Orientation"

    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 300
    const-string p1, "AvatarPhotoController"

    const-string v1, "Error while getting rotation"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method private synthetic lambda$copyAndCropPhoto$0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;

    invoke-interface {v0}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 173
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    invoke-static {p1, v0}, Llibcore/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 176
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 177
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    .line 173
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :goto_5
    const-string p1, "AvatarPhotoController"

    const-string v0, "Failed to copy photo"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onPhotoNotCropped$1(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    .line 245
    iget v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;

    invoke-interface {v2}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 250
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 251
    :try_start_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-nez v3, :cond_1

    .line 254
    const-string p0, "AvatarPhotoController"

    const-string p1, "Image data could not be decoded"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 257
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController;->getRotation(Landroid/net/Uri;)I

    move-result p1

    .line 258
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 259
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 258
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 260
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 261
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 263
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 264
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v4

    int-to-float v9, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v7, v8, v9, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 266
    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    int-to-float v5, v4

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p1, p1

    .line 268
    iget v2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v6, p1, v4, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 269
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 270
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mImagesDir:Ljava/io/File;

    const-string v2, "CropEditUserPhoto.jpg"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/settingslib/users/AvatarPhotoController;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    .line 249
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method private onPhotoNotCropped(Landroid/net/Uri;)V
    .locals 2

    .line 243
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 273
    new-instance v0, Lcom/android/settingslib/users/AvatarPhotoController$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/users/AvatarPhotoController$2;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;)V

    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;

    .line 285
    invoke-interface {p0}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 273
    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    .line 317
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 318
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 319
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 320
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 322
    const-string p1, "AvatarPhotoController"

    const-string p2, "Cannot create temp file"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method choosePhoto()V
    .locals 3

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;

    const/16 v1, 0x3e9

    invoke-interface {p0, v0, v1}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 134
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v2, "content"

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid pictureUri scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AvatarPhotoController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "172939189"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return v0

    :cond_2
    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 142
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;

    invoke-interface {p0, p2}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;->returnUriResult(Landroid/net/Uri;)V

    return p3

    .line 145
    :pswitch_1
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    invoke-direct {p0, p2}, Lcom/android/settingslib/users/AvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    goto :goto_1

    .line 148
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/android/settingslib/users/AvatarPhotoController;->copyAndCropPhoto(Landroid/net/Uri;Z)V

    :goto_1
    return p3

    .line 152
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/android/settingslib/users/AvatarPhotoController;->copyAndCropPhoto(Landroid/net/Uri;Z)V

    return p3

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method takePhoto()V
    .locals 2

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/users/AvatarPhotoController;->appendOutputExtra(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 161
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;

    const/16 v1, 0x3ea

    invoke-interface {p0, v0, v1}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
