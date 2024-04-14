.class Lcom/android/settingslib/users/AvatarPhotoController$2;
.super Ljava/lang/Object;
.source "AvatarPhotoController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/users/AvatarPhotoController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 283
    const-string p0, "AvatarPhotoController"

    const-string v0, "Error performing internal crop"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    invoke-static {p1}, Lcom/android/settingslib/users/AvatarPhotoController;->-$$Nest$fgetmAvatarUi(Lcom/android/settingslib/users/AvatarPhotoController;)Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    invoke-static {p0}, Lcom/android/settingslib/users/AvatarPhotoController;->-$$Nest$fgetmCropPictureUri(Lcom/android/settingslib/users/AvatarPhotoController;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;->returnUriResult(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController$2;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
