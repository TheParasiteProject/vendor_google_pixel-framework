.class Lcom/android/settingslib/users/CreateUserDialogController$1;
.super Ljava/lang/Object;
.source "CreateUserDialogController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/users/CreateUserDialogController;

.field final synthetic val$userPhotoView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/android/settingslib/users/CreateUserDialogController;Landroid/widget/ImageView;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$1;->this$0:Lcom/android/settingslib/users/CreateUserDialogController;

    iput-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController$1;->val$userPhotoView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController$1;->val$userPhotoView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 306
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/CreateUserDialogController$1;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
