.class public final synthetic Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/users/AvatarPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/AvatarPickerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 8
    .line 9
    sget p1, Lcom/android/settingslib/users/AvatarPickerActivity;->$r8$clinit:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 22
    .line 23
    iget p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 24
    .line 25
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImageStartPosition:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    iget-object v3, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq p0, v2, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/net/Uri$Builder;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "android.resource"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "Preselected avatar images must be resources."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mUserIconColors:[I

    .line 120
    .line 121
    aget p0, p0, p1

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "default_icon_tint_color"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
