.class interface abstract Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;
.super Ljava/lang/Object;
.source "AvatarPhotoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/users/AvatarPhotoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AvatarUi"
.end annotation


# virtual methods
.method public abstract getPhotoSize()I
.end method

.method public abstract isFinishing()Z
.end method

.method public abstract returnUriResult(Landroid/net/Uri;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract startSystemActivityForResult(Landroid/content/Intent;I)Z
.end method
