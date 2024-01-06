.class public final Landroidx/window/embedding/ActivityEmbeddingController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final backend:Landroidx/window/embedding/EmbeddingBackend;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;
    .locals 4

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 9
    .line 10
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v2, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->initAndVerifyEmbeddingExtension()Landroidx/window/embedding/EmbeddingCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingController;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
.end method
