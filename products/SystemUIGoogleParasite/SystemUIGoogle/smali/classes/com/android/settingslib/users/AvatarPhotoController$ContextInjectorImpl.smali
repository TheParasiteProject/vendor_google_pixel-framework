.class public final Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFileAuthority:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mFileAuthority:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final createTempImageUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mContext:Landroid/content/Context;

    .line 12
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;->mFileAuthority:Ljava/lang/String;

    .line 14
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p0, p2}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 17
    move-result-object p0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object p2, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Ljava/io/File;

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Landroidx/core/content/FileProvider$SimplePathStrategy;->belongsToRoot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Ljava/io/File;

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 83
    if-le v1, v2, :cond_1

    .line 84
    :cond_2
    move-object p3, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p3, :cond_5

    .line 88
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 93
    check-cast p2, Ljava/io/File;

    .line 94
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    const-string v0, "/"

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    move-result p2

    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/String;

    .line 136
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/16 p3, 0x2f

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    new-instance p2, Landroid/net/Uri$Builder;

    .line 161
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 163
    const-string p3, "content"

    .line 166
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    move-result-object p2

    .line 171
    iget-object p0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    .line 172
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object p0

    .line 177
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string p2, "Failed to find configured root that contains "

    .line 189
    invoke-static {p2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 198
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string p2, "Failed to resolve canonical path for "

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
    .line 218
.end method
