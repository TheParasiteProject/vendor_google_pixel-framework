.class public final synthetic Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/users/EditUserPhotoController;

.field public final synthetic f$1:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/os/Parcelable;

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/os/Parcelable;

    .line 42
    .line 43
    check-cast p0, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iput-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/os/Parcelable;

    .line 74
    .line 75
    check-cast p0, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "Cannot close image stream"

    .line 81
    .line 82
    const-string v2, "EditUserPhotoController"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_0
    iget-object v4, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivity:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_0
    move-exception v4

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_6

    .line 106
    :catch_1
    move-exception p0

    .line 107
    move-object v4, p0

    .line 108
    move-object p0, v3

    .line 109
    :goto_3
    :try_start_2
    const-string v5, "Cannot find image file"

    .line 110
    .line 111
    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catch_2
    move-exception p0

    .line 121
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 125
    .line 126
    new-instance p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {p0, v0, v3, v1}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/os/Parcelable;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v3, p0

    .line 138
    move-object p0, v0

    .line 139
    :goto_6
    if-eqz v3, :cond_4

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catch_3
    move-exception v0

    .line 146
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_7
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
