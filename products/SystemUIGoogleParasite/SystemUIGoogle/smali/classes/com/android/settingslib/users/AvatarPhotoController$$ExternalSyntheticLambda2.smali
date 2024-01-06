.class public final synthetic Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/users/AvatarPhotoController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;->mActivity:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;->mActivity:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 56
    :goto_2
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/settingslib/users/AvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
