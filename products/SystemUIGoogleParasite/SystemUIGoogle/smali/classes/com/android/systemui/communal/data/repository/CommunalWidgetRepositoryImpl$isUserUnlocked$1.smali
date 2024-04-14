.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field final synthetic $communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalRepository;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->$communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->$broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method

.method public static final invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(Landroid/os/UserHandle;)Z

    .line 12
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 19
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 20
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 22
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 35
    const-string p1, "Failed to send "

    .line 36
    const-string v0, "updated state"

    .line 38
    const-string v1, " - downstream canceled or failed."

    .line 40
    const-string v2, "CommunalWidgetRepository"

    .line 42
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->$communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->$broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalRepository;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->label:I

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v4, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_2

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 45
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->$communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 47
    check-cast p1, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v5, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 56
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 58
    invoke-virtual {p1, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 60
    iput-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->label:I

    .line 65
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 74
    iget-object v4, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 76
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 78
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(Landroid/os/UserHandle;)Z

    .line 86
    move-result p1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 93
    invoke-static {v1, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)V

    .line 95
    iput-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->label:I

    .line 100
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_6

    .line 106
    return-object v0

    .line 108
    :cond_5
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1$receiver$1;

    .line 109
    iget-object v3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 111
    invoke-direct {p1, v1, v3}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)V

    .line 113
    iget-object v5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->$broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 116
    new-instance v7, Landroid/content/IntentFilter;

    .line 118
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 120
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v12, 0x3c

    .line 129
    move-object v6, p1

    .line 131
    invoke-static/range {v5 .. v12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 132
    new-instance v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1$1;

    .line 135
    iget-object v5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->$broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 137
    invoke-direct {v3, v5, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1$receiver$1;)V

    .line 139
    iput-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 142
    iput v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$isUserUnlocked$1;->label:I

    .line 144
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_6

    .line 150
    return-object v0

    .line 152
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0
    .line 155
.end method
