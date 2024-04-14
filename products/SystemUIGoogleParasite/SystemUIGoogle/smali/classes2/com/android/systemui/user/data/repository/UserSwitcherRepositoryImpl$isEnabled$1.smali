.class final Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method

.method public static final invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;

    .line 21
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    .line 39
    iget-object p1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$0:Ljava/lang/Object;

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
    iput-object p2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$0:Ljava/lang/Object;

    .line 62
    iput-object p0, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$1:Ljava/lang/Object;

    .line 64
    iput v3, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->label:I

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v2, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isUserSwitcherEnabled$2;

    .line 71
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p1, v3}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isUserSwitcherEnabled$2;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 74
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    return-object v1

    .line 85
    :cond_3
    move-object v4, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v4

    .line 88
    :goto_1
    const-string v0, "UserSwitcherRepositoryImpl"

    .line 89
    invoke-static {p1, p0, p2, v0}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
    .line 96
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->label:I

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
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$observer$1;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 45
    iget-object v7, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->globalSetting:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 47
    iget-object v8, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgHandler:Landroid/os/Handler;

    .line 49
    iget-object v1, v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 51
    check-cast v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 55
    move-result-object v1

    .line 58
    iget v9, v1, Landroid/content/pm/UserInfo;->id:I

    .line 59
    new-instance v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$observer$1;

    .line 61
    iget-object v6, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 63
    move-object v4, v1

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;I)V

    .line 67
    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 70
    iget-object v4, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 73
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$1:Ljava/lang/Object;

    .line 77
    iput v3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->label:I

    .line 79
    invoke-static {p1, v4, p0}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    return-object v0

    .line 87
    :cond_3
    move-object v3, p1

    .line 88
    :goto_0
    new-instance p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$1;

    .line 89
    invoke-direct {p1, v1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$observer$1;)V

    .line 91
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$1:Ljava/lang/Object;

    .line 97
    iput v2, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->label:I

    .line 99
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    return-object v0

    .line 107
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
    .line 110
.end method
