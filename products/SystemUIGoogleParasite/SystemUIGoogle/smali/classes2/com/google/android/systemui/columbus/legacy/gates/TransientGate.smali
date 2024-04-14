.class public abstract Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public currentJob:Lkotlinx/coroutines/Job;


# virtual methods
.method public final blockForMillis(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->currentJob:Lkotlinx/coroutines/Job;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate$blockForMillis$1;

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate$blockForMillis$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;JLkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x3

    .line 15
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->currentJob:Lkotlinx/coroutines/Job;

    .line 22
    return-void
    .line 24
.end method
