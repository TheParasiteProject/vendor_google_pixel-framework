.class public final Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.domain.interactor.BiometricMessageInteractor$special$$inlined$flatMapLatest$1"
    f = "BiometricMessageInteractor.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

    .line 42
    .line 43
    check-cast v4, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;

    .line 55
    .line 56
    iput v3, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 57
    .line 58
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1, v4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;ZLcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$filterNot$1$2;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$filterNot$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p0, v2

    .line 76
    :goto_0
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p0, v2

    .line 80
    :goto_1
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p0, v2

    .line 84
    :goto_2
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_3
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
