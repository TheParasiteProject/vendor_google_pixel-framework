.class public abstract Lcom/google/android/systemui/elmyra/gates/TransientGate;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBlockDuration:J

.field public mCancelReset:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mIsBlocking:Z

.field public final mResetGate:Lcom/google/android/systemui/elmyra/gates/TransientGate$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/TransientGate$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/gates/TransientGate$1;-><init>(Lcom/google/android/systemui/elmyra/gates/TransientGate;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mResetGate:Lcom/google/android/systemui/elmyra/gates/TransientGate$1;

    .line 10
    iput-wide p2, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mBlockDuration:J

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final block()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mIsBlocking:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mCancelReset:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mCancelReset:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mBlockDuration:J

    .line 18
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 20
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mResetGate:Lcom/google/android/systemui/elmyra/gates/TransientGate$1;

    .line 22
    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mCancelReset:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 28
    return-void
    .line 30
.end method

.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mIsBlocking:Z

    .line 2
    return p0
    .line 4
.end method
