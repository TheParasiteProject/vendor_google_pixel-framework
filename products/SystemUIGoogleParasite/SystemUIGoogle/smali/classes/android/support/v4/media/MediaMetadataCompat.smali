.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field public static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field public static final PREFERRED_URI_ORDER:[Ljava/lang/String;


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field public mDescription:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 5
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 12
    const-string v4, "android.media.metadata.TITLE"

    .line 13
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 21
    const-string v4, "android.media.metadata.ARTIST"

    .line 22
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 30
    const-string v4, "android.media.metadata.DURATION"

    .line 31
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 39
    const-string v4, "android.media.metadata.ALBUM"

    .line 40
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 48
    const-string v4, "android.media.metadata.AUTHOR"

    .line 49
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 57
    const-string v4, "android.media.metadata.WRITER"

    .line 58
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 66
    const-string v4, "android.media.metadata.COMPOSER"

    .line 67
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 75
    const-string v4, "android.media.metadata.COMPILATION"

    .line 76
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 84
    const-string v4, "android.media.metadata.DATE"

    .line 85
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 93
    const-string v4, "android.media.metadata.YEAR"

    .line 94
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 102
    const-string v4, "android.media.metadata.GENRE"

    .line 103
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 111
    const-string v4, "android.media.metadata.TRACK_NUMBER"

    .line 112
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 120
    const-string v4, "android.media.metadata.NUM_TRACKS"

    .line 121
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 129
    const-string v4, "android.media.metadata.DISC_NUMBER"

    .line 130
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 138
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 139
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/4 v3, 0x2

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 148
    const-string v5, "android.media.metadata.ART"

    .line 149
    invoke-virtual {v0, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 157
    const-string v6, "android.media.metadata.ART_URI"

    .line 158
    invoke-virtual {v0, v6, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 166
    const-string v7, "android.media.metadata.ALBUM_ART"

    .line 167
    invoke-virtual {v0, v7, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 175
    const-string v8, "android.media.metadata.ALBUM_ART_URI"

    .line 176
    invoke-virtual {v0, v8, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/4 v4, 0x3

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v9

    .line 185
    const-string v10, "android.media.metadata.USER_RATING"

    .line 186
    invoke-virtual {v0, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v4

    .line 194
    const-string v9, "android.media.metadata.RATING"

    .line 195
    invoke-virtual {v0, v9, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v4

    .line 203
    const-string v9, "android.media.metadata.DISPLAY_TITLE"

    .line 204
    invoke-virtual {v0, v9, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 212
    const-string v9, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 213
    invoke-virtual {v0, v9, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v4

    .line 221
    const-string v9, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 222
    invoke-virtual {v0, v9, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 230
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 231
    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v3

    .line 239
    const-string v9, "android.media.metadata.DISPLAY_ICON_URI"

    .line 240
    invoke-virtual {v0, v9, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v3

    .line 248
    const-string v10, "android.media.metadata.MEDIA_ID"

    .line 249
    invoke-virtual {v0, v10, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 257
    const-string v10, "android.media.metadata.BT_FOLDER_TYPE"

    .line 258
    invoke-virtual {v0, v10, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 266
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 267
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v2

    .line 275
    const-string v3, "android.media.metadata.ADVERTISEMENT"

    .line 276
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 284
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 285
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v13, "android.media.metadata.ALBUM_ARTIST"

    .line 290
    const-string v14, "android.media.metadata.WRITER"

    .line 292
    const-string v10, "android.media.metadata.TITLE"

    .line 294
    const-string v11, "android.media.metadata.ARTIST"

    .line 296
    const-string v12, "android.media.metadata.ALBUM"

    .line 298
    const-string v15, "android.media.metadata.AUTHOR"

    .line 300
    const-string v16, "android.media.metadata.COMPOSER"

    .line 302
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 307
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 308
    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 313
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 314
    filled-new-array {v9, v6, v8}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 319
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 320
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 324
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    return-void
    .line 329
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 15
    return-void
    .line 17
.end method

.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 7
    check-cast p0, Landroid/media/MediaMetadata;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    sget-object p0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 14

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 7
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 26
    iget-object v4, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 28
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 30
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    aput-object v4, v2, v8

    .line 45
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 47
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 54
    aput-object v0, v2, v6

    .line 55
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 57
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 59
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 64
    aput-object v0, v2, v7

    .line 65
    goto :goto_2

    .line 67
    :cond_2
    move v4, v8

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v4, v0, :cond_4

    .line 70
    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 72
    array-length v10, v9

    .line 74
    if-ge v5, v10, :cond_4

    .line 75
    add-int/lit8 v10, v5, 0x1

    .line 77
    aget-object v5, v9, v5

    .line 79
    iget-object v9, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 81
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    add-int/lit8 v9, v4, 0x1

    .line 93
    aput-object v5, v2, v4

    .line 95
    move v4, v9

    .line 97
    :cond_3
    move v5, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    move v0, v8

    .line 100
    :goto_3
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 101
    array-length v5, v4

    .line 103
    if-ge v0, v5, :cond_6

    .line 104
    aget-object v4, v4, v0

    .line 106
    :try_start_0
    iget-object v5, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 108
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    move-result-object v4

    .line 113
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_4

    .line 116
    :catch_0
    move-exception v4

    .line 117
    const-string v5, "MediaMetadata"

    .line 118
    const-string v9, "Failed to retrieve a key as Bitmap."

    .line 120
    invoke-static {v5, v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    move-object v4, v1

    .line 125
    :goto_4
    if-eqz v4, :cond_5

    .line 126
    move-object v0, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_3

    .line 132
    :cond_6
    move-object v0, v1

    .line 133
    :goto_5
    move v4, v8

    .line 134
    :goto_6
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 135
    array-length v9, v5

    .line 137
    if-ge v4, v9, :cond_9

    .line 138
    aget-object v5, v5, v4

    .line 140
    iget-object v9, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 142
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 144
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-object v5, v1

    .line 155
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v9

    .line 159
    if-nez v9, :cond_8

    .line 160
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    move-result-object v4

    .line 165
    move-object v9, v4

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto :goto_6

    .line 170
    :cond_9
    move-object v9, v1

    .line 171
    :goto_8
    iget-object v4, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 172
    const-string v5, "android.media.metadata.MEDIA_URI"

    .line 174
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 176
    move-result-object v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move-object v4, v1

    .line 187
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v5

    .line 191
    if-nez v5, :cond_b

    .line 192
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    move-result-object v4

    .line 197
    move-object v10, v4

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    move-object v10, v1

    .line 200
    :goto_a
    aget-object v4, v2, v8

    .line 201
    aget-object v5, v2, v6

    .line 203
    aget-object v6, v2, v7

    .line 205
    new-instance v2, Landroid/os/Bundle;

    .line 207
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 209
    iget-object v7, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 212
    const-string v8, "android.media.metadata.BT_FOLDER_TYPE"

    .line 214
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    move-result v7

    .line 219
    const-wide/16 v11, 0x0

    .line 220
    if-eqz v7, :cond_c

    .line 222
    iget-object v7, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 224
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 226
    move-result-wide v7

    .line 229
    const-string v13, "android.media.extra.BT_FOLDER_TYPE"

    .line 230
    invoke-virtual {v2, v13, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 232
    :cond_c
    iget-object v7, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 235
    const-string v8, "android.media.metadata.DOWNLOAD_STATUS"

    .line 237
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    iget-object v7, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 245
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 247
    move-result-wide v7

    .line 250
    const-string v11, "android.media.extra.DOWNLOAD_STATUS"

    .line 251
    invoke-virtual {v2, v11, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 253
    :cond_d
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 256
    move-result v7

    .line 259
    if-nez v7, :cond_e

    .line 260
    move-object v1, v2

    .line 262
    :cond_e
    new-instance v11, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 263
    move-object v2, v11

    .line 265
    move-object v7, v0

    .line 266
    move-object v8, v9

    .line 267
    move-object v9, v1

    .line 268
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 269
    iput-object v11, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 272
    return-object v11
    .line 274
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method
