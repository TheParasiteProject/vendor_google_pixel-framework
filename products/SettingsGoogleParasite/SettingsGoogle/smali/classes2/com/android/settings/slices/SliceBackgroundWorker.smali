.class public abstract Lcom/android/settings/slices/SliceBackgroundWorker;
.super Ljava/lang/Object;
.source "SliceBackgroundWorker.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final LIVE_WORKERS:Ljava/util/Map;


# instance fields
.field private mCachedResults:Ljava/util/List;

.field private final mContext:Landroid/content/Context;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/slices/SliceBackgroundWorker;->LIVE_WORKERS:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/settings/slices/SliceBackgroundWorker;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/android/settings/slices/SliceBackgroundWorker;->mUri:Landroid/net/Uri;

    return-void
.end method

.method private static createInstance(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;)Lcom/android/settings/slices/SliceBackgroundWorker;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SliceBackgroundWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 110
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/slices/SliceBackgroundWorker;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid slice background worker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static getInstance(Landroid/content/Context;Lcom/android/settings/slices/Sliceable;Landroid/net/Uri;)Lcom/android/settings/slices/SliceBackgroundWorker;
    .locals 1

    .line 96
    invoke-static {p2}, Lcom/android/settings/slices/SliceBackgroundWorker;->getInstance(Landroid/net/Uri;)Lcom/android/settings/slices/SliceBackgroundWorker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    invoke-interface {p1}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/android/settings/slices/SliceBackgroundWorker;->createInstance(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;)Lcom/android/settings/slices/SliceBackgroundWorker;

    move-result-object v0

    .line 101
    sget-object p0, Lcom/android/settings/slices/SliceBackgroundWorker;->LIVE_WORKERS:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getInstance(Landroid/net/Uri;)Lcom/android/settings/slices/SliceBackgroundWorker;
    .locals 1

    .line 88
    sget-object v0, Lcom/android/settings/slices/SliceBackgroundWorker;->LIVE_WORKERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/slices/SliceBackgroundWorker;

    return-object p0
.end method

.method static shutdown()V
    .locals 4

    .line 119
    sget-object v0, Lcom/android/settings/slices/SliceBackgroundWorker;->LIVE_WORKERS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/slices/SliceBackgroundWorker;

    .line 121
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 123
    const-string v2, "SliceBackgroundWorker"

    const-string v3, "Shutting down worker failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lcom/android/settings/slices/SliceBackgroundWorker;->LIVE_WORKERS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method protected areListsTheSame(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/slices/SliceBackgroundWorker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/settings/slices/SliceBackgroundWorker;->mCachedResults:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settings/slices/SliceBackgroundWorker;->mCachedResults:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method protected getUri()Landroid/net/Uri;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/slices/SliceBackgroundWorker;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final notifySliceChange()V
    .locals 1

    .line 179
    invoke-static {}, Lcom/android/settings/slices/SliceBackgroundWorker$NotifySliceChangeHandler;->-$$Nest$smgetInstance()Lcom/android/settings/slices/SliceBackgroundWorker$NotifySliceChangeHandler;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settings/slices/SliceBackgroundWorker$NotifySliceChangeHandler;->-$$Nest$mupdateSlice(Lcom/android/settings/slices/SliceBackgroundWorker$NotifySliceChangeHandler;Lcom/android/settings/slices/SliceBackgroundWorker;)V

    return-void
.end method

.method protected abstract onSlicePinned()V
.end method

.method protected abstract onSliceUnpinned()V
.end method

.method pin()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->onSlicePinned()V

    return-void
.end method

.method unpin()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->onSliceUnpinned()V

    .line 188
    invoke-static {}, Lcom/android/settings/slices/SliceBackgroundWorker$NotifySliceChangeHandler;->-$$Nest$smgetInstance()Lcom/android/settings/slices/SliceBackgroundWorker$NotifySliceChangeHandler;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settings/slices/SliceBackgroundWorker$NotifySliceChangeHandler;->-$$Nest$mcancelSliceUpdate(Lcom/android/settings/slices/SliceBackgroundWorker$NotifySliceChangeHandler;Lcom/android/settings/slices/SliceBackgroundWorker;)V

    return-void
.end method

.method protected final updateResults(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/settings/slices/SliceBackgroundWorker;->mCachedResults:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/settings/slices/SliceBackgroundWorker;->mCachedResults:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/slices/SliceBackgroundWorker;->areListsTheSame(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 165
    :goto_0
    iput-object p1, p0, Lcom/android/settings/slices/SliceBackgroundWorker;->mCachedResults:Ljava/util/List;

    .line 166
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    :cond_1
    return-void
.end method
