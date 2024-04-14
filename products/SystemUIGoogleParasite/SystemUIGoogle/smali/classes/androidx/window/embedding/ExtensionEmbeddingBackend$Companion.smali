.class public abstract Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static initAndVerifyEmbeddingExtension()Landroidx/window/embedding/EmbeddingCompat;
    .locals 9

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v2, v3, :cond_3

    .line 10
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    const-class v2, Landroidx/window/embedding/EmbeddingBackend;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    new-instance v3, Landroidx/window/embedding/EmbeddingCompat;

    .line 26
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-class v5, Landroidx/window/embedding/EmbeddingCompat;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    new-instance v6, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 42
    new-instance v7, Landroidx/window/core/ConsumerAdapter;

    .line 44
    invoke-direct {v7, v4}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 46
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 49
    move-result-object v8

    .line 52
    invoke-direct {v6, v4, v7, v8}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 53
    invoke-virtual {v6}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 56
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    move-result-object v4

    .line 65
    const-class v5, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 68
    move-result-object v5

    .line 71
    new-instance v6, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v4

    .line 87
    const-class v5, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 88
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 90
    move-result-object v5

    .line 93
    new-instance v6, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 103
    :cond_2
    :goto_0
    new-instance v5, Landroidx/window/embedding/EmbeddingAdapter;

    .line 105
    new-instance v6, Landroidx/window/core/PredicateAdapter;

    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-direct {v5, v6}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    .line 112
    new-instance v6, Landroidx/window/core/ConsumerAdapter;

    .line 115
    invoke-direct {v6, v2}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 117
    invoke-direct {v3, v4, v5, v6}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    move-object v1, v3

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    const-string v4, "Failed to load embedding extension: "

    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 143
    const-string v2, "No supported embedding extension found"

    .line 145
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_4
    return-object v1
    .line 150
.end method
