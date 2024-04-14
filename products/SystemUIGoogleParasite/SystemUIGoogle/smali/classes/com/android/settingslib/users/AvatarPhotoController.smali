.class public final Lcom/android/settingslib/users/AvatarPhotoController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$2;

.field public final mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

.field public final mCropPictureUri:Landroid/net/Uri;

.field public final mImagesDir:Ljava/io/File;

.field public final mPhotoSize:I

.field public final mPreCropPictureUri:Landroid/net/Uri;

.field public final mTakePictureUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController$2;Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$2;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    iget-object v1, p2, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "multi_user"

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mImagesDir:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    xor-int/lit8 p3, p3, 0x1

    .line 27
    const-string v1, "PreCropEditUserPhoto.jpg"

    .line 29
    invoke-virtual {p2, v0, v1, p3}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    .line 35
    const-string v1, "CropEditUserPhoto.jpg"

    .line 37
    invoke-virtual {p2, v0, v1, p3}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    .line 43
    const-string v1, "TakeEditUserPhoto.jpg"

    .line 45
    invoke-virtual {p2, v0, v1, p3}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 47
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 51
    iget-object p1, p1, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 60
    const p2, 0x1050335

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p1

    .line 67
    iput p1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final copyAndCropPhoto(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p2, v2}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;I)V

    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p2

    .line 17
    new-instance v0, Lcom/android/settingslib/users/AvatarPhotoController$1;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController$1;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Z)V

    .line 20
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 23
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p0

    .line 30
    new-instance p1, Lcom/google/common/util/concurrent/Futures$CallbackListener;

    .line 31
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 33
    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
    .line 39
.end method

.method public final cropPhoto(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.android.camera.action.CROP"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "image/*"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "output"

    .line 14
    iget-object v2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-static {v1, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 29
    const-string v1, "crop"

    .line 32
    const-string v2, "true"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "scale"

    .line 39
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    const-string v1, "scaleUpIfNeeded"

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string v1, "aspectX"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "aspectY"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v1, "outputX"

    .line 60
    iget v2, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v1, "outputY"

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->disableDeathOnFileUriExposure()V

    .line 72
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$2;

    .line 75
    invoke-virtual {v1, v0}, Lcom/android/settingslib/users/AvatarPhotoController$2;->startSystemActivityForResult(Landroid/content/Intent;)Z

    .line 77
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 83
    return-void

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 87
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 90
    move-result-object v0

    .line 93
    new-instance v1, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;

    .line 94
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;I)V

    .line 97
    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p1

    .line 105
    new-instance v0, Lcom/android/settingslib/users/AvatarPhotoController$2;

    .line 106
    invoke-direct {v0, p0}, Lcom/android/settingslib/users/AvatarPhotoController$2;-><init>(Ljava/lang/Object;)V

    .line 108
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 115
    move-result-object p0

    .line 118
    new-instance v1, Lcom/google/common/util/concurrent/Futures$CallbackListener;

    .line 119
    invoke-direct {v1, p1, v0}, Lcom/google/common/util/concurrent/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 121
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 129
    throw p0
    .line 132
.end method
