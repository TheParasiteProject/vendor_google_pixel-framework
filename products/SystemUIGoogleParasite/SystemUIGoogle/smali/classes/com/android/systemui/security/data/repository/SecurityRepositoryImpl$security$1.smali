.class final Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method

.method public static final invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;

    .line 21
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    .line 39
    iget-object p1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p2, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 60
    iget-object v2, p1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 62
    iput-object p2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-object p0, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    .line 68
    iget-object p1, p1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-static {v2, p1, v0}, Lcom/android/systemui/security/data/model/SecurityModel$Companion;->create(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 78
    :cond_3
    move-object v4, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    :goto_1
    const-string v0, "SecurityRepositoryImpl"

    .line 82
    invoke-static {p1, p0, p2, v0}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
    .line 89
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;-><init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->label:I

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
    iget-object v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    new-instance v1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;

    .line 45
    iget-object v4, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 47
    invoke-direct {v1, p1, v4}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)V

    .line 49
    iget-object v4, v4, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 52
    check-cast v4, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 54
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 56
    iget-object v4, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    .line 63
    iput v3, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->label:I

    .line 65
    invoke-static {p1, v4, p0}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    return-object v0

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    :goto_0
    new-instance p1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$1;

    .line 75
    iget-object v4, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 77
    invoke-direct {p1, v4, v1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$1;-><init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;)V

    .line 79
    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->label:I

    .line 87
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_4

    .line 93
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
    .line 98
.end method
