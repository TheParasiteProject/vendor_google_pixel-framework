.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final COLUMNS:[Ljava/lang/String;

.field public static final DEVICE_ROOT:Ljava/io/File;

.field public static final sCache:Ljava/util/HashMap;


# instance fields
.field public mAuthority:Ljava/lang/String;

.field public mLocalPathStrategy:Landroidx/core/content/FileProvider$SimplePathStrategy;

.field public final mLock:Ljava/lang/Object;

.field public final mResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_display_name"

    .line 2
    const-string v1, "_size"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    const-string v1, "/"

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    sput-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    .line 13
    return-void
    .line 15
.end method

.method public static access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x2f

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
    .line 33
.end method

.method public static getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$SimplePathStrategy;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/core/content/FileProvider$SimplePathStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_1
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 35
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method public static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$SimplePathStrategy;
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 2
    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    iget-object p1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 19
    const/4 v2, 0x1

    .line 21
    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    .line 22
    if-nez p1, :cond_0

    .line 24
    if-eqz p2, :cond_0

    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 28
    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 30
    iput-object p1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 33
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_c

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 48
    move-result p2

    .line 51
    if-eq p2, v2, :cond_b

    .line 52
    const/4 v1, 0x2

    .line 54
    if-ne p2, v1, :cond_1

    .line 55
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    const-string v1, "name"

    .line 61
    const/4 v3, 0x0

    .line 63
    invoke-interface {p1, v3, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    const-string v4, "path"

    .line 68
    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    const-string v5, "root-path"

    .line 74
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_2

    .line 81
    sget-object v3, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    const-string v5, "files-path"

    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v5, "cache-path"

    .line 99
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 107
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v5, "external-path"

    .line 112
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 120
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v5, "external-files-path"

    .line 125
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    sget-object p2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 135
    move-result-object p2

    .line 138
    array-length v5, p2

    .line 139
    if-lez v5, :cond_8

    .line 140
    aget-object v3, p2, v6

    .line 142
    goto :goto_1

    .line 144
    :cond_6
    const-string v5, "external-cache-path"

    .line 145
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    sget-object p2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 155
    move-result-object p2

    .line 158
    array-length v5, p2

    .line 159
    if-lez v5, :cond_8

    .line 160
    aget-object v3, p2, v6

    .line 162
    goto :goto_1

    .line 164
    :cond_7
    const-string v5, "external-media-path"

    .line 165
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 170
    if-eqz p2, :cond_8

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 173
    move-result-object p2

    .line 176
    array-length v5, p2

    .line 177
    if-lez v5, :cond_8

    .line 178
    aget-object v3, p2, v6

    .line 180
    :cond_8
    :goto_1
    if-eqz v3, :cond_1

    .line 182
    filled-new-array {v4}, [Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 187
    aget-object p2, p2, v6

    .line 188
    if-eqz p2, :cond_9

    .line 190
    new-instance v4, Ljava/io/File;

    .line 192
    invoke-direct {v4, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    move-object v3, v4

    .line 197
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result p2

    .line 201
    if-nez p2, :cond_a

    .line 202
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 204
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    iget-object v3, v0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 208
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception p0

    .line 215
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "Failed to resolve canonical path for "

    .line 220
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 231
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    throw p1

    .line 235
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string p1, "Name must not be empty"

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 243
    :cond_b
    return-object v0

    .line 244
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 252
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    const-string p2, "Couldn\'t find meta-data for provider with authority "

    .line 255
    invoke-static {p2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0
    .line 264
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 13
    const-string p2, ";"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object p1, p1, p2

    .line 22
    iget-object p2, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 24
    monitor-enter p2

    .line 26
    :try_start_0
    iput-object p1, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    sget-object p0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 30
    monitor-enter p0

    .line 32
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 44
    const-string p1, "Provider must grant uri permissions"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 52
    const-string p1, "Provider must not be exported"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    .line 59
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getLocalPathStrategy()Landroidx/core/content/FileProvider$SimplePathStrategy;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    .line 5
    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 7
    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    .line 20
    iget v3, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    .line 22
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 24
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 33
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
    .line 38
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const/16 v0, 0x2e

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    return-object p0

    .line 42
    :cond_0
    const-string p0, "application/octet-stream"

    .line 43
    return-object p0
    .line 45
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application/octet-stream"

    .line 2
    return-object p0
    .line 4
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "No external inserts"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 9
    const-string p1, "r"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/high16 p1, 0x10000000

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "w"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_5

    .line 27
    const-string p1, "wt"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "wa"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    const/high16 p1, 0x2a000000

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "rw"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    const/high16 p1, 0x38000000

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    const-string p1, "rwt"

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    const/high16 p1, 0x3c000000    # 0.0078125f

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p1, "Invalid mode: "

    .line 73
    invoke-static {p1, p2}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 82
    :cond_5
    :goto_0
    const/high16 p1, 0x2c000000

    .line 83
    :goto_1
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 85
    move-result-object p0

    .line 88
    return-object p0
    .line 89
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 9
    const-string p3, "displayName"

    .line 10
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    if-nez p2, :cond_0

    .line 16
    sget-object p2, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 18
    :cond_0
    array-length p3, p2

    .line 20
    new-array p3, p3, [Ljava/lang/String;

    .line 21
    array-length p4, p2

    .line 23
    new-array p4, p4, [Ljava/lang/Object;

    .line 24
    array-length p5, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v1, p5, :cond_4

    .line 30
    aget-object v3, p2, v1

    .line 32
    const-string v4, "_display_name"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    aput-object v4, p3, v2

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, p1

    .line 53
    :goto_1
    aput-object v4, p4, v2

    .line 54
    :goto_2
    move v2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-string v4, "_size"

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    aput-object v4, p3, v2

    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 77
    aput-object v4, p4, v2

    .line 78
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    new-array p0, v2, [Ljava/lang/String;

    .line 84
    invoke-static {p3, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    new-array p1, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {p4, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    new-instance p2, Landroid/database/MatrixCursor;

    .line 94
    const/4 p3, 0x1

    .line 96
    invoke-direct {p2, p0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 100
    return-object p2
    .line 103
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "No external updates"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
