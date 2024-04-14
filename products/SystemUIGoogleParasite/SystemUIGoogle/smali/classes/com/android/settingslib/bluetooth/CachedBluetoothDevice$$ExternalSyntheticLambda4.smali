.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAdvancedDetailsHeader(Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 13
    const/4 v2, 0x5

    .line 15
    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDrawableCache:Landroid/util/LruCache;

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDrawableCache:Landroid/util/LruCache;

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 48
    const-string v5, "BluetoothUtils"

    .line 50
    invoke-static {v4, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    .line 52
    move-result-object v6

    .line 55
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v7

    .line 61
    const v8, 0x7f070101    # @dimen/bt_nearby_icon_size '24.0dp'

    .line 62
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v7

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v8

    .line 72
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAdvancedDetailsHeader(Landroid/bluetooth/BluetoothDevice;)Z

    .line 73
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    move-object p0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object p0

    .line 90
    :goto_1
    if-eqz p0, :cond_2

    .line 91
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    move-result-object v2

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-virtual {v2, p0, v9}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 101
    :catch_0
    move-exception v2

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    const-string v10, "Failed to take persistable permission for: "

    .line 105
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 116
    invoke-static {v5, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object v2

    .line 123
    invoke-static {v2, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    const/4 v4, 0x0

    .line 130
    invoke-static {v2, v7, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v4

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    new-instance v2, Landroid/util/Pair;

    .line 138
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    invoke-direct {v7, v8, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 142
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 147
    invoke-direct {v2, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_6

    .line 152
    :catch_1
    move-exception v2

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v2

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    const-string v7, "Failed to get permission for: "

    .line 159
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-static {v5, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    goto :goto_5

    .line 174
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    const-string v7, "Failed to get drawable for: "

    .line 177
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 188
    invoke-static {v5, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_2
    :goto_5
    new-instance v2, Landroid/util/Pair;

    .line 192
    iget-object p0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 196
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 200
    invoke-direct {v2, p0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :goto_6
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    invoke-virtual {v3, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_3
    return-object v1
    .line 212
.end method
