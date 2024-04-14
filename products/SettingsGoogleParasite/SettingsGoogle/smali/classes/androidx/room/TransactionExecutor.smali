.class public final Landroidx/room/TransactionExecutor;
.super Ljava/lang/Object;
.source "TransactionExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private active:Ljava/lang/Runnable;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final syncLock:Ljava/lang/Object;

.field private final tasks:Ljava/util/ArrayDeque;


# direct methods
.method public static synthetic $r8$lambda$FZWr2PGmP3sgXLCiri-DCcePXSs(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/room/TransactionExecutor;->execute$lambda$1$lambda$0(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    return-void
.end method

.method private static final execute$lambda$1$lambda$0(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V
    .locals 1

    const-string v0, "$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    throw p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final scheduleNext()V
    .locals 3

    .line 48
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 50
    iget-object p0, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
