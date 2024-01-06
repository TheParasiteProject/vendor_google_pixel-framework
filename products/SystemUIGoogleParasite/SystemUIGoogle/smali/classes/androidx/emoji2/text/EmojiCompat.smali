.class public final Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

.field public final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

.field public final mInitCallbacks:Landroidx/collection/ArraySet;

.field public final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile mLoadState:I

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 17
    .line 18
    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Landroidx/collection/ArraySet;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 44
    .line 45
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 51
    .line 52
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 73
    .line 74
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
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
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final getLoadState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final load()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 66
    .line 67
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 44
    .line 45
    iget p0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 46
    .line 47
    invoke-direct {v2, v0, p0, p1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    .line 57
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onMetadataLoadSuccess()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 44
    .line 45
    iget p0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, p0, v3}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    .line 58
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final process(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_15

    .line 13
    .line 14
    if-ltz p1, :cond_14

    .line 15
    .line 16
    if-ltz p2, :cond_13

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string/jumbo v3, "start should be <= than end"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt p1, v3, :cond_3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v3, v1

    .line 42
    :goto_2
    const-string/jumbo v4, "start should be < than charSequence length"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gt p2, v3, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v1

    .line 56
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_12

    .line 66
    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_5
    const/4 v8, 0x0

    .line 72
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of p0, p3, Landroidx/emoji2/text/SpannableBuilder;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    move-object v2, p3

    .line 84
    check-cast v2, Landroidx/emoji2/text/SpannableBuilder;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/emoji2/text/SpannableBuilder;->blockWatchers()V

    .line 87
    .line 88
    .line 89
    :cond_6
    if-nez p0, :cond_8

    .line 90
    .line 91
    :try_start_0
    instance-of v2, p3, Landroid/text/Spannable;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    instance-of v2, p3, Landroid/text/Spanned;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    move-object v2, p3

    .line 101
    check-cast v2, Landroid/text/Spanned;

    .line 102
    .line 103
    add-int/lit8 v4, p1, -0x1

    .line 104
    .line 105
    add-int/lit8 v5, p2, 0x1

    .line 106
    .line 107
    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 108
    .line 109
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-gt v2, p2, :cond_9

    .line 114
    .line 115
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 116
    .line 117
    invoke-direct {v0, p3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 122
    .line 123
    move-object v2, p3

    .line 124
    check-cast v2, Landroid/text/Spannable;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    array-length v4, v2

    .line 142
    if-lez v4, :cond_b

    .line 143
    .line 144
    array-length v4, v2

    .line 145
    :goto_6
    if-ge v1, v4, :cond_b

    .line 146
    .line 147
    aget-object v5, v2, v1

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanStart(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eq v6, p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v5, p1

    .line 174
    move v6, p2

    .line 175
    if-eq v5, v6, :cond_f

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lt v5, p1, :cond_c

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    const v7, 0x7fffffff

    .line 185
    .line 186
    .line 187
    new-instance v9, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;

    .line 188
    .line 189
    iget-object p1, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 190
    .line 191
    invoke-direct {v9, v0, p1}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;-><init>(Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;)V

    .line 192
    .line 193
    .line 194
    move-object v4, p3

    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    iget-object p1, p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    if-eqz p0, :cond_d

    .line 206
    .line 207
    check-cast p3, Landroidx/emoji2/text/SpannableBuilder;

    .line 208
    .line 209
    invoke-virtual {p3}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 210
    .line 211
    .line 212
    :cond_d
    move-object p3, p1

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    if-eqz p0, :cond_10

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    if-eqz p0, :cond_10

    .line 218
    .line 219
    :goto_8
    move-object p0, p3

    .line 220
    check-cast p0, Landroidx/emoji2/text/SpannableBuilder;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 223
    .line 224
    .line 225
    :cond_10
    :goto_9
    return-object p3

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    if-eqz p0, :cond_11

    .line 228
    .line 229
    check-cast p3, Landroidx/emoji2/text/SpannableBuilder;

    .line 230
    .line 231
    invoke-virtual {p3}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 232
    .line 233
    .line 234
    :cond_11
    throw p1

    .line 235
    :cond_12
    :goto_a
    return-object p3

    .line 236
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p1, "end cannot be negative"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string/jumbo p1, "start cannot be negative"

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p1, "Not initialized yet"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 37
    .line 38
    iget v2, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 39
    .line 40
    filled-new-array {p1}, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    .line 57
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 69
    .line 70
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
