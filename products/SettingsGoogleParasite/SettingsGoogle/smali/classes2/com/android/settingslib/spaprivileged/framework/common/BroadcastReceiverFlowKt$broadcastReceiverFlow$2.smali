.class final Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt$broadcastReceiverFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BroadcastReceiverFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt$broadcastReceiverFlow$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt$broadcastReceiverFlow$2;

    invoke-direct {p0, p3}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt$broadcastReceiverFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt$broadcastReceiverFlow$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt$broadcastReceiverFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    iget v0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt$broadcastReceiverFlow$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt$broadcastReceiverFlow$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    .line 47
    const-string p1, "BroadcastReceiverFlow"

    const-string v0, "Error while broadcastReceiverFlow"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
