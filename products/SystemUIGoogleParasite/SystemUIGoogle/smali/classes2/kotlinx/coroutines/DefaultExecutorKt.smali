.class public abstract Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DefaultDelay:Lkotlinx/coroutines/Delay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 27
    .line 28
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    check-cast v0, Lkotlinx/coroutines/Delay;

    .line 36
    .line 37
    :goto_2
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 38
    .line 39
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
