.class public final synthetic Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 5
    iput p2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 2
    iget p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mTakePhotoPosition:I

    .line 6
    iget-object v1, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 12
    if-eq v0, p0, :cond_0

    .line 14
    iget-object v0, v1, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 21
    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "output"

    .line 28
    iget-object v3, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    invoke-static {v2, v3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 43
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$2;

    .line 46
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 50
    const/16 v2, 0x3ea

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/users/AvatarPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mChoosePhotoPosition:I

    .line 58
    if-ne v0, p0, :cond_1

    .line 60
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 62
    if-eq v0, p0, :cond_1

    .line 64
    iget-object v0, v1, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 71
    const-string v2, "android.provider.action.PICK_IMAGES"

    .line 73
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    const-string v2, "image/*"

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$2;

    .line 84
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 88
    const/16 v2, 0x3e9

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/users/AvatarPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 96
    const/4 v2, -0x1

    .line 98
    if-ne v0, p0, :cond_2

    .line 99
    iput v2, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 101
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 103
    iget-object v0, v1, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 106
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 109
    goto :goto_0

    .line 112
    :cond_2
    iput p0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 113
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 115
    if-eq v0, v2, :cond_3

    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, v1, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 124
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 127
    :goto_0
    iput p0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 130
    return-void
    .line 132
.end method
