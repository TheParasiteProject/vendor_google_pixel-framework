.class public final synthetic Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/users/AvatarPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/AvatarPickerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 9
    iget p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 11
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImageStartPosition:I

    .line 13
    sub-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    iget-object v3, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 23
    if-lez v1, :cond_1

    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result p0

    .line 30
    if-eq p0, v2, :cond_0

    .line 31
    new-instance p1, Landroid/net/Uri$Builder;

    .line 33
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    const-string v0, "android.resource"

    .line 38
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    move-result-object p0

    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v3, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 95
    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    const-string p1, "Preselected avatar images must be resources."

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mUserIconColors:[I

    .line 107
    aget p0, p0, p1

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p1, Landroid/content/Intent;

    .line 114
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v0, "default_icon_tint_color"

    .line 119
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    invoke-virtual {v3, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 124
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 127
    :goto_0
    return-void

    .line 130
    :pswitch_0
    sget p1, Lcom/android/settingslib/users/AvatarPickerActivity;->$r8$clinit:I

    .line 131
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 142
.end method
