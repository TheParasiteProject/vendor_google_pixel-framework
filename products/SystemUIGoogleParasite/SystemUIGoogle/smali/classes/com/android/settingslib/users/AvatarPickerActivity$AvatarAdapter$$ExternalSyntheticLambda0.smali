.class public final synthetic Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;->f$1:I

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mTakePhotoPosition:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "output"

    .line 28
    .line 29
    iget-object v3, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mTakePictureUri:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;->mActivity:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 48
    .line 49
    const/16 v2, 0x3ea

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/users/AvatarPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mChoosePhotoPosition:I

    .line 56
    .line 57
    if-ne v0, p0, :cond_1

    .line 58
    .line 59
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 60
    .line 61
    if-eq v0, p0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v2, "android.provider.action.PICK_IMAGES"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "image/*"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;->mActivity:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 84
    .line 85
    const/16 v2, 0x3e9

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/users/AvatarPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget v0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    if-ne v0, p0, :cond_2

    .line 95
    .line 96
    iput v2, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput p0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 111
    .line 112
    .line 113
    if-eq v0, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, v1, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput p0, p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mLastSelectedPosition:I

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
