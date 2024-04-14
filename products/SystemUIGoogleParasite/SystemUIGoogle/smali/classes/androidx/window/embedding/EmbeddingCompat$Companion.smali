.class public abstract Landroidx/window/embedding/EmbeddingCompat$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static isEmbeddingAvailable()Z
    .locals 6

    .line 1
    const-string v0, "EmbeddingCompat"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Landroidx/window/embedding/EmbeddingCompat;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 13
    new-instance v4, Landroidx/window/core/ConsumerAdapter;

    .line 15
    invoke-direct {v4, v2}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 20
    move-result-object v5

    .line 23
    invoke-direct {v3, v2, v4, v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 24
    invoke-virtual {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string v2, "Stub Extension"

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_0

    .line 40
    :catch_1
    const-string v2, "Embedding extension version not found"

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    :goto_0
    return v1
    .line 46
.end method
