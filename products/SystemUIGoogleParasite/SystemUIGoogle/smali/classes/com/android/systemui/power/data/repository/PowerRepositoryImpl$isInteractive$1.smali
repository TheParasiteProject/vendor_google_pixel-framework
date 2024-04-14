.class final Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method

.method public static final invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->manager:Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    and-int/2addr v0, v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "updated state"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 31
    const-string p1, "Failed to send "

    .line 32
    const-string v1, " - downstream canceled or failed."

    .line 34
    const-string v2, "PowerRepository"

    .line 36
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 32
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;)V

    .line 34
    iget-object v3, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 37
    new-instance v5, Landroid/content/IntentFilter;

    .line 39
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 44
    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 49
    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v10, 0x3c

    .line 58
    move-object v4, v1

    .line 60
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 61
    iget-object v3, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 64
    invoke-static {p1, v3}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;)V

    .line 66
    new-instance v3, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$2;

    .line 69
    iget-object v4, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 71
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$2;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;)V

    .line 73
    iput v2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->label:I

    .line 76
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
    .line 87
.end method
