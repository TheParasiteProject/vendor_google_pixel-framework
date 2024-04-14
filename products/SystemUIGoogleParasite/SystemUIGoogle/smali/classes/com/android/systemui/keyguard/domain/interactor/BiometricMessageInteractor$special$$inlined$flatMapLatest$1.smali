.class public final Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_3

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 39
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;

    .line 40
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

    .line 42
    check-cast v4, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 44
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object v4

    .line 49
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 50
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 52
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;

    .line 55
    iput v3, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 59
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;

    .line 62
    invoke-direct {v3, p1, v1, v4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;ZLcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V

    .line 64
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$filterNot$1$2;

    .line 67
    invoke-direct {p1, v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$8$$inlined$filterNot$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V

    .line 69
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_2

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    move-object p0, v2

    .line 81
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    if-ne p0, p1, :cond_3

    .line 84
    goto :goto_1

    .line 86
    :cond_3
    move-object p0, v2

    .line 87
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne p0, p1, :cond_4

    .line 90
    goto :goto_2

    .line 92
    :cond_4
    move-object p0, v2

    .line 93
    :goto_2
    if-ne p0, v0, :cond_5

    .line 94
    return-object v0

    .line 96
    :cond_5
    :goto_3
    return-object v2
    .line 97
.end method
