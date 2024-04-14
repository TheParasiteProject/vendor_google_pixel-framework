.class final Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CallStateFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $subId:I

.field final synthetic $this_callStateFlow:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->$this_callStateFlow:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->$subId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;

    iget-object v1, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->$this_callStateFlow:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->$subId:I

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    iget-object v1, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->$this_callStateFlow:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 35
    iget v3, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->$subId:I

    invoke-virtual {v1, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 37
    new-instance v3, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$callback$1;

    invoke-direct {v3, p1}, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 44
    new-instance v4, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$1;

    invoke-direct {v4, v1, v3}, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$1;-><init>(Landroid/telephony/TelephonyManager;Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$callback$1;)V

    iput v2, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
