.class public final synthetic Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/users/AvatarPhotoController;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/AvatarPhotoController;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 7
    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "AvatarPhotoController"

    .line 5
    iget-object v3, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/AvatarPhotoController;

    .line 7
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v3, Lcom/android/settingslib/users/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    .line 14
    iget-object v3, v3, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 16
    iget-object v3, v3, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v3

    .line 23
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 28
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {p0, v3}, Llibcore/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v3, :cond_0

    .line 35
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    :goto_1
    move-object v1, v0

    .line 51
    goto :goto_6

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    goto :goto_2

    .line 59
    :catchall_2
    move-exception v3

    .line 60
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :cond_2
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :goto_3
    if-eqz p0, :cond_3

    .line 65
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    goto :goto_4

    .line 70
    :catchall_3
    move-exception p0

    .line 71
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :goto_5
    const-string v0, "Failed to copy photo"

    .line 76
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_6
    return-object v1

    .line 81
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    iget v4, v3, Lcom/android/settingslib/users/AvatarPhotoController;->mPhotoSize:I

    .line 87
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v0

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 93
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object v6, v3, Lcom/android/settingslib/users/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 98
    iget-object v7, v6, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object v7

    .line 105
    invoke-virtual {v7, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 106
    move-result-object v7

    .line 109
    :try_start_9
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 113
    if-eqz v7, :cond_4

    .line 114
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 116
    :cond_4
    if-nez v8, :cond_5

    .line 119
    const-string p0, "Image data could not be decoded"

    .line 121
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto/16 :goto_a

    .line 126
    :cond_5
    const/4 v1, -0x1

    .line 128
    :try_start_a
    iget-object v6, v6, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    move-result-object v6

    .line 134
    invoke-virtual {v6, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 135
    move-result-object p0

    .line 138
    new-instance v6, Landroid/media/ExifInterface;

    .line 139
    invoke-direct {v6, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 141
    const-string p0, "Orientation"

    .line 144
    invoke-virtual {v6, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 146
    move-result v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 149
    goto :goto_7

    .line 150
    :catch_1
    move-exception p0

    .line 151
    const-string v6, "Error while getting rotation"

    .line 152
    invoke-static {v2, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_7
    const/4 p0, 0x3

    .line 157
    if-eq v1, p0, :cond_8

    .line 158
    const/4 p0, 0x6

    .line 160
    if-eq v1, p0, :cond_7

    .line 161
    const/16 p0, 0x8

    .line 163
    if-eq v1, p0, :cond_6

    .line 165
    const/4 p0, 0x0

    .line 167
    goto :goto_8

    .line 168
    :cond_6
    const/16 p0, 0x10e

    .line 169
    goto :goto_8

    .line 171
    :cond_7
    const/16 p0, 0x5a

    .line 172
    goto :goto_8

    .line 174
    :cond_8
    const/16 p0, 0xb4

    .line 175
    :goto_8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    move-result v1

    .line 180
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    move-result v6

    .line 184
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v1

    .line 188
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    move-result v6

    .line 192
    sub-int/2addr v6, v1

    .line 193
    div-int/lit8 v6, v6, 0x2

    .line 194
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    move-result v7

    .line 199
    sub-int/2addr v7, v1

    .line 200
    div-int/lit8 v7, v7, 0x2

    .line 201
    new-instance v9, Landroid/graphics/Matrix;

    .line 203
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    new-instance v10, Landroid/graphics/RectF;

    .line 208
    int-to-float v11, v6

    .line 210
    int-to-float v12, v7

    .line 211
    add-int/2addr v6, v1

    .line 212
    int-to-float v6, v6

    .line 213
    add-int/2addr v7, v1

    .line 214
    int-to-float v1, v7

    .line 215
    invoke-direct {v10, v11, v12, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    new-instance v1, Landroid/graphics/RectF;

    .line 219
    int-to-float v4, v4

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v1, v6, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 226
    invoke-virtual {v9, v10, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 228
    int-to-float p0, p0

    .line 231
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    div-float/2addr v4, v1

    .line 234
    invoke-virtual {v9, p0, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 235
    new-instance p0, Landroid/graphics/Paint;

    .line 238
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 240
    invoke-virtual {v5, v8, v9, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 243
    new-instance p0, Ljava/io/File;

    .line 246
    iget-object v1, v3, Lcom/android/settingslib/users/AvatarPhotoController;->mImagesDir:Ljava/io/File;

    .line 248
    const-string v3, "CropEditUserPhoto.jpg"

    .line 250
    invoke-direct {p0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    :try_start_b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 255
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 257
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 260
    const/16 v3, 0x64

    .line 262
    invoke-virtual {v0, p0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 264
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 267
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 270
    goto :goto_9

    .line 273
    :catch_2
    move-exception p0

    .line 274
    const-string v1, "Cannot create temp file"

    .line 275
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    :goto_9
    move-object v1, v0

    .line 280
    :goto_a
    return-object v1

    .line 281
    :catchall_4
    move-exception p0

    .line 282
    if-eqz v7, :cond_9

    .line 283
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 285
    goto :goto_b

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    :cond_9
    :goto_b
    throw p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 294
.end method
