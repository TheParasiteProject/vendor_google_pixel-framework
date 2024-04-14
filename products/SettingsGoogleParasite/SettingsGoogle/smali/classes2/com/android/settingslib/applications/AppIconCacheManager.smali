.class public Lcom/android/settingslib/applications/AppIconCacheManager;
.super Ljava/lang/Object;
.source "AppIconCacheManager.java"


# static fields
.field static final MAX_CACHE_SIZE_IN_KB:I

.field private static sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;


# instance fields
.field private final mDrawableCache:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->getMaxCacheInKb()I

    move-result v0

    sput v0, Lcom/android/settingslib/applications/AppIconCacheManager;->MAX_CACHE_SIZE_IN_KB:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/android/settingslib/applications/AppIconCacheManager$1;

    sget v1, Lcom/android/settingslib/applications/AppIconCacheManager;->MAX_CACHE_SIZE_IN_KB:I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/AppIconCacheManager$1;-><init>(Lcom/android/settingslib/applications/AppIconCacheManager;I)V

    iput-object v0, p0, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Landroid/util/LruCache;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/settingslib/applications/AppIconCacheManager;
    .locals 2

    const-class v0, Lcom/android/settingslib/applications/AppIconCacheManager;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/android/settingslib/applications/AppIconCacheManager;

    invoke-direct {v1}, Lcom/android/settingslib/applications/AppIconCacheManager;-><init>()V

    sput-object v1, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static getKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMaxCacheInKb()I
    .locals 2

    .line 113
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static release()V
    .locals 1

    .line 100
    sget-object v0, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v0, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 87
    invoke-static {p1, p2}, Lcom/android/settingslib/applications/AppIconCacheManager;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 89
    const-string p0, "AppIconCacheManager"

    const-string p1, "Invalid key with package or uid."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public put(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 70
    invoke-static {p1, p2}, Lcom/android/settingslib/applications/AppIconCacheManager;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ltz p2, :cond_1

    .line 72
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_1
    :goto_0
    const-string p0, "AppIconCacheManager"

    const-string p1, "Invalid key or drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    const/16 p0, 0x28

    if-lt p1, p0, :cond_0

    .line 124
    sget-object p0, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    if-eqz p0, :cond_2

    .line 125
    iget-object p0, p0, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Landroid/util/LruCache;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    if-ge p1, p0, :cond_1

    const/16 p0, 0xf

    if-ne p1, p0, :cond_2

    .line 130
    :cond_1
    sget-object p0, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    if-eqz p0, :cond_2

    .line 131
    iget-object p0, p0, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p0

    .line 132
    sget-object p1, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    iget-object p1, p1, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Landroid/util/LruCache;

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_2
    :goto_0
    return-void
.end method
