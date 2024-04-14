.class public abstract Lcom/airbnb/lottie/LottieCompositionFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final MAGIC:[B

.field public static final taskCache:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 7
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->MAGIC:[B

    .line 15
    return-void

    .line 17
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
    .line 18
.end method

.method public static cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 6
    iget-object v0, v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    new-instance p0, Lcom/airbnb/lottie/LottieTask;

    .line 19
    new-instance p1, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda3;

    .line 21
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda3;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 26
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Lcom/airbnb/lottie/LottieTask;

    .line 44
    return-object p0

    .line 46
    :cond_2
    new-instance v2, Lcom/airbnb/lottie/LottieTask;

    .line 47
    invoke-direct {v2, p1, v1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    if-eqz p0, :cond_3

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    new-instance v3, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda4;

    .line 59
    invoke-direct {v3, p0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 61
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 64
    new-instance v1, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda4;

    .line 67
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, p0, p1, v3}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 70
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    return-object v2
    .line 85
.end method

.method public static fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, ".lottie"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    invoke-static {v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 52
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 54
    return-object p1
    .line 57
.end method

.method public static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lokio/Okio__JvmOkioKt;->$r8$clinit:I

    .line 2
    new-instance v0, Lokio/InputStreamSource;

    .line 4
    new-instance v1, Lokio/Timeout;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 11
    new-instance v1, Lokio/RealBufferedSource;

    .line 14
    invoke-direct {v1, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 16
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;

    .line 21
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;-><init>(Lokio/RealBufferedSource;)V

    .line 23
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSyncInternal(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    throw p1
    .line 39
.end method

.method public static fromJsonReaderSyncInternal(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;)Lcom/airbnb/lottie/LottieComposition;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    sget-object v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 8
    iget-object v1, v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 15
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_1

    .line 20
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 29
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p2, :cond_2

    .line 34
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    :cond_2
    return-object v0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    :cond_3
    throw p1
    .line 45
.end method

.method public static fromRawResSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieResult;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 9
    sget p2, Lokio/Okio__JvmOkioKt;->$r8$clinit:I

    .line 10
    new-instance p2, Lokio/InputStreamSource;

    .line 12
    new-instance v0, Lokio/Timeout;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p2, p0, v0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 19
    new-instance p0, Lokio/RealBufferedSource;

    .line 22
    invoke-direct {p0, p2}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    .line 27
    move-result-object p2

    .line 30
    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->MAGIC:[B

    .line 31
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    aget-byte v3, v0, v2

    .line 37
    invoke-virtual {p2}, Lokio/RealBufferedSource;->readByte()B

    .line 39
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lokio/RealBufferedSource;->close()V

    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 56
    :catch_0
    :try_start_2
    sget-object p2, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/utils/LogcatLogger;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    goto :goto_1

    .line 64
    :catch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 73
    new-instance v0, Lokio/RealBufferedSource$inputStream$1;

    .line 75
    invoke-direct {v0, p0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 77
    invoke-direct {p2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    invoke-static {p2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 83
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_2
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p2, Lokio/RealBufferedSource$inputStream$1;

    .line 90
    invoke-direct {p2, p0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 92
    invoke-static {p2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 95
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    return-object p0

    .line 99
    :goto_2
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 100
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 102
    return-object p1
.end method

.method public static fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSyncInternal(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 2
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    throw p1
    .line 14
.end method

.method public static fromZipStreamSyncInternal(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 19
    const-string v6, "__MACOSX"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 28
    goto/16 :goto_2

    .line 31
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_6

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 39
    const-string v7, "manifest.json"

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 48
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    const-string v6, ".json"

    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    sget v1, Lokio/Okio__JvmOkioKt;->$r8$clinit:I

    .line 64
    new-instance v1, Lokio/InputStreamSource;

    .line 66
    new-instance v3, Lokio/Timeout;

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {v1, p0, v3}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 73
    new-instance v3, Lokio/RealBufferedSource;

    .line 76
    invoke-direct {v3, v1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 78
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 81
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;

    .line 83
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;-><init>(Lokio/RealBufferedSource;)V

    .line 85
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSyncInternal(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 89
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 93
    move-object v3, v1

    .line 95
    check-cast v3, Lcom/airbnb/lottie/LottieComposition;

    .line 96
    goto :goto_2

    .line 98
    :cond_2
    const-string v1, ".png"

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    const-string v1, ".webp"

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    const-string v1, ".jpg"

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    const-string v1, ".jpeg"

    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 132
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const-string v1, "/"

    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    array-length v5, v1

    .line 142
    sub-int/2addr v5, v4

    .line 143
    aget-object v1, v1, v5

    .line 144
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 146
    move-result-object v4

    .line 149
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 153
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_5
    if-nez v3, :cond_6

    .line 159
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string v0, "Unable to parse composition"

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 170
    return-object p0

    .line 173
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p0

    .line 181
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v5, v3, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 200
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 202
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v5

    .line 209
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v6

    .line 213
    if-eqz v6, :cond_9

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 219
    check-cast v6, Lcom/airbnb/lottie/LottieImageAsset;

    .line 220
    iget-object v7, v6, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 222
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    goto :goto_4

    .line 230
    :cond_9
    move-object v6, v2

    .line 231
    :goto_4
    if-eqz v6, :cond_7

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 237
    check-cast v0, Landroid/graphics/Bitmap;

    .line 238
    sget-object v1, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    move-result v1

    .line 245
    iget v5, v6, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 246
    iget v7, v6, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 248
    if-ne v1, v5, :cond_a

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    move-result v1

    .line 255
    if-ne v1, v7, :cond_a

    .line 256
    goto :goto_5

    .line 258
    :cond_a
    invoke-static {v0, v5, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 259
    move-result-object v1

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    move-object v0, v1

    .line 266
    :goto_5
    iput-object v0, v6, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 267
    goto :goto_3

    .line 269
    :cond_b
    iget-object p0, v3, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 270
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    move-result-object p0

    .line 275
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object p0

    .line 279
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 295
    check-cast v1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 296
    iget-object v1, v1, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 298
    if-nez v1, :cond_c

    .line 300
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 302
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    const-string v2, "There is no image for "

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 316
    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 317
    iget-object v0, v0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 331
    return-object p0

    .line 334
    :cond_d
    if-eqz p1, :cond_e

    .line 335
    sget-object p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 337
    iget-object p0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 339
    invoke-virtual {p0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_e
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 344
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 346
    return-object p0

    .line 349
    :goto_6
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 350
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 352
    return-object p1
    .line 355
.end method

.method public static rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "rawRes"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    and-int/lit8 p1, p1, 0x30

    .line 19
    const/16 v1, 0x20

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    const-string p1, "_night_"

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "_day_"

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
