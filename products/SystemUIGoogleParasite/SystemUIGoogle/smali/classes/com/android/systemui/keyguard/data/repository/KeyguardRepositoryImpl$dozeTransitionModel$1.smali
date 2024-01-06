.class final Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.data.repository.KeyguardRepositoryImpl$dozeTransitionModel$1"
    f = "KeyguardRepository.kt"
    l = {
        0x200
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$callback$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionListener:Lcom/android/systemui/doze/DozeTransitionListener;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionListener:Lcom/android/systemui/doze/DozeTransitionListener;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/android/systemui/doze/DozeTransitionListener;->oldState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->access$dozeMachineStateToModel(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/doze/DozeMachine$State;)Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 56
    .line 57
    iget-object v6, v5, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionListener:Lcom/android/systemui/doze/DozeTransitionListener;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/android/systemui/doze/DozeTransitionListener;->newState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->access$dozeMachineStateToModel(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/doze/DozeMachine$State;)Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;-><init>(Lcom/android/systemui/keyguard/shared/model/DozeStateModel;Lcom/android/systemui/keyguard/shared/model/DozeStateModel;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "Failed to send initial doze transition model - downstream canceled or failed."

    .line 83
    .line 84
    const-string v5, "KeyguardRepositoryImpl"

    .line 85
    .line 86
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$1;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1$callback$1;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;->label:I

    .line 97
    .line 98
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
