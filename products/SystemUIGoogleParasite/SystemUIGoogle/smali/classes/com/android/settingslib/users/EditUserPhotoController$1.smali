.class public final Lcom/android/settingslib/users/EditUserPhotoController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settingslib/users/EditUserPhotoController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    const-string p0, "EditUserPhotoController"

    .line 8
    const-string v0, "Error processing default icon"

    .line 10
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 2
    iget p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->$r8$classId:I

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    packed-switch p0, :pswitch_data_1

    .line 11
    invoke-static {v0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->-$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V

    .line 14
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {v0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->-$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V

    .line 18
    :goto_0
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    packed-switch p0, :pswitch_data_2

    .line 24
    invoke-static {v0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->-$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V

    .line 27
    goto :goto_1

    .line 30
    :pswitch_2
    invoke-static {v0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->-$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V

    .line 31
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 36
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 48
.end method
