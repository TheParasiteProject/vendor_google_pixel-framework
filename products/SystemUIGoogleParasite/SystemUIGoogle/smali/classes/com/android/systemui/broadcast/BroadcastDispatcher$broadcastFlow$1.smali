.class final Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic $flags:I

.field final synthetic $map:Lkotlin/jvm/functions/Function2;

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $user:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$filter:Landroid/content/IntentFilter;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$user:Landroid/os/UserHandle;

    .line 6
    iput p4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$flags:I

    .line 8
    iput-object p5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$permission:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$map:Lkotlin/jvm/functions/Function2;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$filter:Landroid/content/IntentFilter;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$user:Landroid/os/UserHandle;

    .line 8
    iget v4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$flags:I

    .line 10
    iget-object v5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$permission:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$map:Lkotlin/jvm/functions/Function2;

    .line 14
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v8, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->L$0:Ljava/lang/Object;

    .line 21
    return-object v8
    .line 23
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$map:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function2;)V

    .line 34
    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 37
    iget-object v5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$filter:Landroid/content/IntentFilter;

    .line 39
    iget-object v6, v3, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastExecutor:Ljava/util/concurrent/Executor;

    .line 41
    iget-object v7, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$user:Landroid/os/UserHandle;

    .line 43
    iget v8, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$flags:I

    .line 45
    iget-object v9, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$permission:Ljava/lang/String;

    .line 47
    move-object v4, v1

    .line 49
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 50
    new-instance v3, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$1;

    .line 53
    iget-object v4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 55
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;)V

    .line 57
    iput v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->label:I

    .line 60
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
    .line 71
.end method
