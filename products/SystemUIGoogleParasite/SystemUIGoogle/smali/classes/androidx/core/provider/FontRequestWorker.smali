.class public abstract Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field public static final LOCK:Ljava/lang/Object;

.field public static final PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

.field public static final sTypefaceCache:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 9
    new-instance v9, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;

    .line 11
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "fonts-androidx"

    .line 16
    iput-object v0, v9, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mThreadName:Ljava/lang/String;

    .line 18
    const/16 v0, 0xa

    .line 20
    iput v0, v9, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mPriority:I

    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    const/16 v1, 0x2710

    .line 26
    int-to-long v5, v1

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 53
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 55
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 57
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 60
    return-void
    .line 62
.end method

.method public static getFontSync(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 12
    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 18
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 24
    iget p2, p2, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    .line 26
    if-eqz p2, :cond_2

    .line 28
    if-eq p2, v1, :cond_1

    .line 30
    :goto_0
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v1, -0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v3, :cond_6

    .line 36
    array-length p2, v3

    .line 38
    if-nez p2, :cond_3

    .line 39
    goto :goto_2

    .line 41
    :cond_3
    array-length p2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, p2, :cond_6

    .line 45
    aget-object v5, v3, v4

    .line 47
    iget v5, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 49
    if-eqz v5, :cond_5

    .line 51
    if-gez v5, :cond_4

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    move v1, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 61
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 63
    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 65
    return-object p0

    .line 68
    :cond_7
    invoke-static {p1, v3, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 78
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 80
    return-object p0

    .line 83
    :cond_8
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 84
    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 86
    return-object p0

    .line 89
    :catch_0
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 90
    const/4 p1, -0x1

    .line 92
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 93
    return-object p0
    .line 96
.end method
