.class final Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.data.quickaffordance.DoNotDisturbQuickAffordanceConfig$lockScreenState$1"
    f = "DoNotDisturbQuickAffordanceConfig.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 37
    .line 38
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 39
    .line 40
    iget v4, v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 41
    .line 42
    iput v4, v3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dndMode:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 47
    .line 48
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->isZenAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, v3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->isAvailable:Z

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->access$updateState(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x4

    .line 63
    and-int/2addr v4, v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-string/jumbo v4, "updated state"

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v5, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "Failed to send "

    .line 84
    .line 85
    const-string v6, " - downstream canceled or failed."

    .line 86
    .line 87
    const-string v7, "DoNotDisturbQuickAffordanceConfig"

    .line 88
    .line 89
    invoke-static {v5, v4, v6, v7, v3}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 95
    .line 96
    check-cast v3, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$1;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    .line 104
    .line 105
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1$callback$1;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
