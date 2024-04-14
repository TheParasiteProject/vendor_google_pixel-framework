.class public final synthetic Lcom/android/settingslib/users/AvatarPhotoController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/AvatarPhotoController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPhotoController$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPhotoController$1;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$1;->this$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$2;

    .line 6
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/settingslib/users/AvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method
