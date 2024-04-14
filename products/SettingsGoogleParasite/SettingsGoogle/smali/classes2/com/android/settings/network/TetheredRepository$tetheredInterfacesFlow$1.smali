.class final Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TetheredRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/TetheredRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/network/TetheredRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;

    iget-object p0, p0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;-><init>(Lcom/android/settings/network/TetheredRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 58
    new-instance v1, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1$callback$1;

    invoke-direct {v1, p1}, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 64
    iget-object v3, p0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-static {v3}, Lcom/android/settings/network/TetheredRepository;->access$getTetheringManager$p(Lcom/android/settings/network/TetheredRepository;)Landroid/net/TetheringManager;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 66
    new-instance v3, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1$1;

    iget-object v4, p0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-direct {v3, v4, v1}, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1$1;-><init>(Lcom/android/settings/network/TetheredRepository;Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1$callback$1;)V

    iput v2, p0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
