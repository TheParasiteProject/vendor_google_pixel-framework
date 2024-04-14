.class final Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intentFilter:Landroid/content/IntentFilter;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1$broadcastReceiver$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1$broadcastReceiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 32
    iget-object v3, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 35
    iget-object v3, v3, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 37
    iget-object v5, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 39
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v10, 0x3c

    .line 45
    move-object v4, v1

    .line 47
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 48
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1$1;

    .line 51
    iget-object v4, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 53
    invoke-direct {v3, v4, v1}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1$broadcastReceiver$1;)V

    .line 55
    iput v2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;->label:I

    .line 58
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
    .line 69
.end method
