.class public final Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field public static final MAX_WAIT_TIME_FOR_CONNECTION_MS:J

.field public static instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;


# instance fields
.field public final context:Landroid/content/Context;

.field public final loggingExecutor:Ljava/util/concurrent/ExecutorService;

.field public final waitTimeInMillisForServiceConnection:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    .line 2
    const-string v1, "SetupCompatServiceInvoker"

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->MAX_WAIT_TIME_FOR_CONNECTION_MS:J

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->context:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/google/android/setupcompat/internal/ExecutorProvider;->setupCompatServiceInvoker:Lcom/google/android/setupcompat/internal/ExecutorProvider;

    .line 7
    iget-object v0, p1, Lcom/google/android/setupcompat/internal/ExecutorProvider;->injectedExecutor:Ljava/util/concurrent/Executor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/setupcompat/internal/ExecutorProvider;->executor:Ljava/util/concurrent/Executor;

    .line 14
    :goto_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->loggingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    sget-wide v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->MAX_WAIT_TIME_FOR_CONNECTION_MS:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->waitTimeInMillisForServiceConnection:J

    .line 22
    return-void
    .line 24
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
    .line 28
.end method

.method public static setInstanceForTesting(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public final logMetricEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->loggingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker$$ExternalSyntheticLambda1;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;ILandroid/os/Bundle;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    const-string p2, "Metric of type %d dropped since queue is full."

    .line 22
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    sget-object p2, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 28
    invoke-virtual {p2, p1, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method
