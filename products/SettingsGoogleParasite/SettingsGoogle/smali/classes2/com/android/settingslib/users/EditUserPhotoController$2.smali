.class Lcom/android/settingslib/users/EditUserPhotoController$2;
.super Ljava/lang/Object;
.source "EditUserPhotoController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/users/EditUserPhotoController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$2;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$2;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->-$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController$2;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
