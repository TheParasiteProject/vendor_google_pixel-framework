.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/window/embedding/EmbeddingBackend;


# static fields
.field public static volatile globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

.field public static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

.field public final splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

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

.method public constructor <init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingCompat;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 7
    .line 8
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget v0, Landroidx/window/core/ExtensionsUtil;->$r8$clinit:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    iget-object v2, p2, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    const-class v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Landroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Landroidx/window/embedding/EmbeddingCompat;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 60
    .line 61
    const-string v3, "java.util.function.Consumer"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string/jumbo v5, "setSplitInfoCallback"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v4, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
