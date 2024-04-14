.class Lcom/android/settingslib/users/AvatarPhotoController$1;
.super Ljava/lang/Object;
.source "AvatarPhotoController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/users/AvatarPhotoController;

.field final synthetic val$delayBeforeCrop:Z


# direct methods
.method public static synthetic $r8$lambda$xMApYmfGTEjpL_aV_EpKzxa-qAs(Lcom/android/settingslib/users/AvatarPhotoController$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/users/AvatarPhotoController$1;->lambda$onSuccess$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController;Z)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    iput-boolean p2, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->val$delayBeforeCrop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    invoke-static {v0}, Lcom/android/settingslib/users/AvatarPhotoController;->-$$Nest$fgetmAvatarUi(Lcom/android/settingslib/users/AvatarPhotoController;)Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    invoke-static {p0}, Lcom/android/settingslib/users/AvatarPhotoController;->-$$Nest$fgetmPreCropPictureUri(Lcom/android/settingslib/users/AvatarPhotoController;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settingslib/users/AvatarPhotoController;->-$$Nest$mcropPhoto(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 203
    const-string p0, "AvatarPhotoController"

    const-string v0, "Error performing copy-and-crop"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settingslib/users/AvatarPhotoController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPhotoController$1;)V

    .line 193
    iget-boolean v0, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->val$delayBeforeCrop:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    invoke-static {p0}, Lcom/android/settingslib/users/AvatarPhotoController;->-$$Nest$fgetmContextInjector(Lcom/android/settingslib/users/AvatarPhotoController;)Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 195
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/AvatarPhotoController$1;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method
