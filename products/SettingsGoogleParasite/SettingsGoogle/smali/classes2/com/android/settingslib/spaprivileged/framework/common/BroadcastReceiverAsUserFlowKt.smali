.class public abstract Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt;
.super Ljava/lang/Object;
.source "BroadcastReceiverAsUserFlow.kt"


# direct methods
.method public static final broadcastReceiverAsUserFlow(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 57
    new-instance p1, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$2;

    invoke-direct {p1, v1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
