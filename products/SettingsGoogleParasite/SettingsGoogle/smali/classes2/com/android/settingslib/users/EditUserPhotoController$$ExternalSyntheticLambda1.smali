.class public final synthetic Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/EditUserPhotoController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    iput p2, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    iget p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Lcom/android/settingslib/users/EditUserPhotoController;->$r8$lambda$xIeb2qlSy25Mz4y45TntcoApl4U(Lcom/android/settingslib/users/EditUserPhotoController;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
