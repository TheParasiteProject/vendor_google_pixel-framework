.class public final synthetic Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/AvatarPhotoController;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

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
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "AvatarPhotoController"

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 8
    .line 9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iget v4, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    .line 12
    .line 13
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v6, v2, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    :try_start_1
    iget-object v2, v2, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Landroid/media/ExifInterface;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "Orientation"

    .line 55
    .line 56
    invoke-virtual {v2, p0, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v2, "Error while getting rotation"

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x3

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eq v7, p0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    if-eq v7, p0, :cond_1

    .line 73
    .line 74
    const/16 p0, 0x8

    .line 75
    .line 76
    if-eq v7, p0, :cond_0

    .line 77
    .line 78
    move p0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/16 p0, 0x10e

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 p0, 0x5a

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 p0, 0xb4

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int/2addr v8, v7

    .line 105
    div-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v9, v7

    .line 112
    div-int/lit8 v9, v9, 0x2

    .line 113
    .line 114
    new-instance v10, Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Landroid/graphics/RectF;

    .line 120
    .line 121
    int-to-float v12, v8

    .line 122
    int-to-float v13, v9

    .line 123
    add-int/2addr v8, v7

    .line 124
    int-to-float v8, v8

    .line 125
    add-int/2addr v9, v7

    .line 126
    int-to-float v7, v9

    .line 127
    invoke-direct {v11, v12, v13, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/graphics/RectF;

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v7, v8, v8, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 138
    .line 139
    invoke-virtual {v10, v11, v7, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140
    .line 141
    .line 142
    int-to-float p0, p0

    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v4, v7

    .line 146
    invoke-virtual {v10, p0, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 147
    .line 148
    .line 149
    new-instance p0, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v10, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljava/io/File;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/android/settingslib/users/AvatarPhotoController;->mImagesDir:Ljava/io/File;

    .line 160
    .line 161
    const-string v5, "CropEditUserPhoto.jpg"

    .line 162
    .line 163
    invoke-direct {p0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 167
    .line 168
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 172
    .line 173
    const/16 v5, 0x64

    .line 174
    .line 175
    invoke-virtual {v3, p0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception p0

    .line 186
    const-string v3, "Cannot create temp file"

    .line 187
    .line 188
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_2
    new-instance p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;

    .line 192
    .line 193
    invoke-direct {p0, v0, v2}, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/AvatarPhotoController;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :catch_2
    :cond_3
    return-void
    .line 200
.end method
