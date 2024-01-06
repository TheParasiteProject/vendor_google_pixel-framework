.class interface abstract Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;
.super Ljava/lang/Object;
.source "AvatarPhotoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/users/AvatarPhotoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ContextInjector"
.end annotation


# virtual methods
.method public abstract createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;
.end method

.method public abstract getCacheDir()Ljava/io/File;
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method
