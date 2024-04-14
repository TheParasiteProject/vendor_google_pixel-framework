.class public abstract synthetic Lkotlinx/coroutines/internal/MainDispatcherLoader$$ExternalSyntheticServiceLoad0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static synthetic m()Ljava/util/Iterator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 3
    new-instance v1, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 5
    invoke-direct {v1}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v1
    .line 32
.end method
