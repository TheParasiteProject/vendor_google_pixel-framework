.class public final Lcom/android/settingslib/users/AvatarPhotoController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/users/AvatarPhotoController;

.field public final synthetic val$delayBeforeCrop:Z


# direct methods
.method public constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 5
    iput-boolean p2, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->val$delayBeforeCrop:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "AvatarPhotoController"

    .line 2
    const-string v0, "Error performing copy-and-crop"

    .line 4
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
    .line 9
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController$1$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/settingslib/users/AvatarPhotoController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPhotoController$1;)V

    .line 9
    iget-boolean v0, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->val$delayBeforeCrop:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 16
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 18
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 22
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x96

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/users/AvatarPhotoController$1$$ExternalSyntheticLambda0;->run()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method
