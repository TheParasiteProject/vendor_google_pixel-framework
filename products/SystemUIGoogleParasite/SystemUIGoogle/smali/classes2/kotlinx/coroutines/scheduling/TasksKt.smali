.class public abstract Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BlockingContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static final schedulerTimeSource:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    sget v1, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
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
    if-nez v0, :cond_0

    .line 12
    const-string v0, "DefaultDispatcher"

    .line 14
    :cond_0
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 16
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    const-wide/16 v4, 0x1

    .line 23
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 25
    const-wide/32 v2, 0x186a0

    .line 27
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;JJJ)J

    .line 30
    move-result-wide v0

    .line 33
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 34
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 36
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    move v0, v1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 44
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v0, v3, v4, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIII)I

    .line 48
    move-result v0

    .line 51
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 52
    const/4 v0, 0x4

    .line 54
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 55
    const v2, 0x1ffffe

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIII)I

    .line 60
    move-result v0

    .line 63
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    const-wide v10, 0x7fffffffffffffffL

    .line 68
    const-wide/16 v8, 0x1

    .line 73
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 75
    const-wide/16 v6, 0x3c

    .line 77
    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;JJJ)J

    .line 79
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    move-result-wide v0

    .line 86
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 87
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 89
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 91
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 93
    invoke-direct {v0, v4}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    .line 95
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 98
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 100
    invoke-direct {v0, v3}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    .line 102
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 105
    return-void
    .line 107
.end method
