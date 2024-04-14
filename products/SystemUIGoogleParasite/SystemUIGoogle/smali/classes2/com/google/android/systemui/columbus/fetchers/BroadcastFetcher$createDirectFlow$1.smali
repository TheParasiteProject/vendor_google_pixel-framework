.class final Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intentFilter:Landroid/content/IntentFilter;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->$intentFilter:Landroid/content/IntentFilter;

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
    new-instance v0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1$broadcastReceiver$1;

    .line 28
    iget-object v3, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    new-instance v1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1$broadcastReceiver$1;

    .line 45
    invoke-direct {v1, p1}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1$broadcastReceiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 47
    iget-object v4, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 50
    iget-object v4, v4, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->context:Landroid/content/Context;

    .line 52
    iget-object v5, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 54
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->L$1:Ljava/lang/Object;

    .line 64
    iput v3, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->label:I

    .line 66
    move-object v3, p1

    .line 68
    check-cast v3, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 69
    iget-object v3, v3, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 71
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    return-object v0

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_0
    move-object p1, v3

    .line 81
    :cond_4
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1$1;

    .line 82
    iget-object v4, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 84
    invoke-direct {v3, v4, v1}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1$broadcastReceiver$1;)V

    .line 86
    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->L$1:Ljava/lang/Object;

    .line 92
    iput v2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;->label:I

    .line 94
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    return-object v0

    .line 102
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
    .line 105
.end method
