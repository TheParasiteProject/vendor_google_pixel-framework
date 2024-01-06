.class public final synthetic Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/AvatarPhotoController;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iget-boolean p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/users/AvatarPhotoController;->$r8$lambda$33jIE9spEmJQnCXu3fvDrr_4_0E(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;Z)V

    return-void
.end method
