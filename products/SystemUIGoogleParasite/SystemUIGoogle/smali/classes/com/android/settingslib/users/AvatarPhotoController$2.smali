.class public final Lcom/android/settingslib/users/AvatarPhotoController$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "AvatarPhotoController"

    .line 2
    const-string v0, "Error performing internal crop"

    .line 4
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
    .line 9
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/android/settingslib/users/AvatarPhotoController;

    .line 8
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$2;

    .line 10
    iget-object p1, p1, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController;->mCropPictureUri:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    const/4 p0, -0x1

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public final startSystemActivityForResult(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    const/high16 v1, 0x100000

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const-string p0, "No system package activity could be found for code 1003"

    .line 23
    const-string p1, "AvatarPhotoController"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return v2

    .line 30
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 35
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/16 v0, 0x3eb

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/users/AvatarPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    const/4 p0, 0x1

    .line 49
    return p0
    .line 50
.end method
