.class public final Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

.field public final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

.field public final mInitCallbacks:Landroidx/collection/ArraySet;

.field public final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile mLoadState:I

.field public final mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 13
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 15
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 17
    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 19
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 21
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 25
    new-instance p1, Landroidx/collection/ArraySet;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 30
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 33
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 40
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 42
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 44
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    if-nez v2, :cond_0

    .line 56
    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 62
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw p1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 87
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 89
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    :goto_1
    return-void
    .line 100
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 14
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public static isConfigured()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method


# virtual methods
.method public final getLoadState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw v0
    .line 33
.end method

.method public final load()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 16
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 38
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    return-void

    .line 49
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 63
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 65
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 67
    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 69
    iget-object p0, v0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 72
    invoke-interface {p0, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 79
    :goto_1
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 84
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    throw v0
    .line 95
.end method

.method public final onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    iget v2, v0, Landroidx/collection/ArraySet;->_size:I

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    const/4 v2, 0x2

    .line 22
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 46
    if-ge p0, v0, :cond_0

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;

    .line 58
    invoke-direct {v2, v0, p1}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V

    .line 60
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 73
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw p1
    .line 84
.end method

.method public final onMetadataLoadSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    iget v2, v0, Landroidx/collection/ArraySet;->_size:I

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 46
    if-ge p0, v0, :cond_0

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda0;

    .line 58
    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V

    .line 60
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 73
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw v0
    .line 84
.end method

.method public final process(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 15
    if-ltz p1, :cond_14

    .line 18
    if-ltz p2, :cond_13

    .line 20
    if-gt p1, p2, :cond_1

    .line 22
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "start should be <= than end"

    .line 27
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 29
    const/4 v0, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3

    .line 39
    if-gt p1, v3, :cond_3

    .line 40
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 45
    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 47
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v3

    .line 53
    if-gt p2, v3, :cond_4

    .line 54
    goto :goto_3

    .line 56
    :cond_4
    move v2, v1

    .line 57
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 58
    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 60
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_12

    .line 67
    if-ne p1, p2, :cond_5

    .line 69
    goto/16 :goto_b

    .line 71
    :cond_5
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 73
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of p0, p3, Landroidx/emoji2/text/SpannableBuilder;

    .line 80
    if-eqz p0, :cond_6

    .line 82
    move-object v3, p3

    .line 84
    check-cast v3, Landroidx/emoji2/text/SpannableBuilder;

    .line 85
    invoke-virtual {v3}, Landroidx/emoji2/text/SpannableBuilder;->blockWatchers()V

    .line 87
    :cond_6
    if-nez p0, :cond_8

    .line 90
    :try_start_0
    instance-of v3, p3, Landroid/text/Spannable;

    .line 92
    if-eqz v3, :cond_7

    .line 94
    goto :goto_4

    .line 96
    :cond_7
    instance-of v3, p3, Landroid/text/Spanned;

    .line 97
    if-eqz v3, :cond_9

    .line 99
    move-object v3, p3

    .line 101
    check-cast v3, Landroid/text/Spanned;

    .line 102
    add-int/lit8 v4, p1, -0x1

    .line 104
    add-int/lit8 v5, p2, 0x1

    .line 106
    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 108
    invoke-interface {v3, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    move-result v3

    .line 113
    if-gt v3, p2, :cond_9

    .line 114
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean v1, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 121
    new-instance v3, Landroid/text/SpannableString;

    .line 123
    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    iput-object v3, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 128
    goto :goto_5

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto/16 :goto_a

    .line 132
    :cond_8
    :goto_4
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 134
    move-object v3, p3

    .line 136
    check-cast v3, Landroid/text/Spannable;

    .line 137
    invoke-direct {v0, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 139
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 142
    const-class v3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 144
    iget-object v4, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 146
    invoke-interface {v4, p1, p2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 151
    check-cast v3, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 152
    if-eqz v3, :cond_b

    .line 154
    array-length v4, v3

    .line 156
    if-lez v4, :cond_b

    .line 157
    array-length v4, v3

    .line 159
    :goto_6
    if-ge v1, v4, :cond_b

    .line 160
    aget-object v5, v3, v1

    .line 162
    iget-object v6, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 164
    invoke-interface {v6, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    move-result v6

    .line 169
    iget-object v7, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 170
    invoke-interface {v7, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    move-result v7

    .line 175
    if-eq v6, p2, :cond_a

    .line 176
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 178
    :cond_a
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result p1

    .line 184
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result p2

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_6

    .line 191
    :cond_b
    move v4, p1

    .line 192
    move v5, p2

    .line 193
    if-eq v4, v5, :cond_f

    .line 194
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result p1

    .line 199
    if-lt v4, p1, :cond_c

    .line 200
    goto :goto_8

    .line 202
    :cond_c
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;

    .line 203
    iget-object p1, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 205
    invoke-direct {v8, v0, p1}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;-><init>(Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;)V

    .line 207
    const/4 v7, 0x0

    .line 210
    const v6, 0x7fffffff

    .line 211
    move-object v3, p3

    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 219
    if-eqz p1, :cond_e

    .line 221
    iget-object p1, p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    if-eqz p0, :cond_d

    .line 225
    check-cast p3, Landroidx/emoji2/text/SpannableBuilder;

    .line 227
    invoke-virtual {p3}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 229
    :cond_d
    move-object p3, p1

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    if-eqz p0, :cond_10

    .line 234
    :goto_7
    move-object p0, p3

    .line 236
    check-cast p0, Landroidx/emoji2/text/SpannableBuilder;

    .line 237
    invoke-virtual {p0}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 239
    goto :goto_9

    .line 242
    :cond_f
    :goto_8
    if-eqz p0, :cond_10

    .line 243
    goto :goto_7

    .line 245
    :cond_10
    :goto_9
    return-object p3

    .line 246
    :goto_a
    if-eqz p0, :cond_11

    .line 247
    check-cast p3, Landroidx/emoji2/text/SpannableBuilder;

    .line 249
    invoke-virtual {p3}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 251
    :cond_11
    throw p1

    .line 254
    :cond_12
    :goto_b
    return-object p3

    .line 255
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    const-string p1, "end cannot be negative"

    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 263
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    const-string p1, "start cannot be negative"

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0
    .line 271
.end method

.method public final registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 13
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 15
    const-string v0, "initCallback cannot be null"

    .line 18
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 28
    iput-object v1, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 30
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    :try_start_0
    iget p1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 43
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda0;

    .line 48
    invoke-direct {p1, v0}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V

    .line 50
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 59
    const/4 v1, 0x2

    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "Initialization failed prior to registering this callback, please add an initialization callback to the EmojiCompat.Config instead to see the cause."

    .line 66
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;

    .line 71
    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V

    .line 73
    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 76
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 84
    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 89
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    return-void

    .line 100
    :goto_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 101
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 105
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    throw p1
    .line 112
.end method

.method public final updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 30
    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 32
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 35
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    iget-object v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 42
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 44
    add-int/2addr v2, v1

    .line 46
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 58
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 65
    invoke-virtual {p1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    :cond_3
    :goto_1
    return-void
    .line 70
.end method
