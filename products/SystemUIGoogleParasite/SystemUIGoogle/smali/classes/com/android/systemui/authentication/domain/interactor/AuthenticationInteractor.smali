.class public final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationChallengeResult:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final authenticationMethod:Lkotlinx/coroutines/flow/Flow;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockout:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public lockoutCountdownJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    check-cast p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 15
    iget-object p2, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 19
    iget-object p2, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockout:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->lockout:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    iget-object p2, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isAutoConfirmFeatureEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    iget-object p4, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    new-instance p5, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isAutoConfirmEnabled$1;

    .line 29
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p5, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 36
    invoke-direct {v2, p2, p4, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 41
    move-result-object p2

    .line 44
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v2, p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    new-instance p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;

    .line 53
    invoke-direct {p4, p2, p0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 58
    move-result-object p2

    .line 61
    invoke-static {p4, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    iget-object p2, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    iget-object p2, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->authenticationChallengeResult:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 72
    iget-object p2, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    new-instance p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$1;

    .line 78
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    return-void
    .line 86
.end method

.method public static final access$onSelectedUserChanged(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;->label:I

    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v6, :cond_2

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->lockoutCountdownJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 73
    :cond_4
    iput-object v4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->lockoutCountdownJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;->label:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->refreshLockout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    iput-object v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$onSelectedUserChanged$1;->label:I

    .line 99
    iget-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->lockoutCountdownJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 105
    :cond_6
    iput-object v4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->lockoutCountdownJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 108
    new-instance p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$startLockoutCountdown$2;

    .line 110
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$startLockoutCountdown$2;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 112
    const/4 v0, 0x3

    .line 115
    iget-object v2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    invoke-static {v2, v4, v4, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->lockoutCountdownJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    if-ne v3, v1, :cond_7

    .line 124
    goto :goto_3

    .line 126
    :cond_7
    :goto_2
    move-object v1, v3

    .line 127
    :goto_3
    return-object v1
    .line 128
.end method


# virtual methods
.method public final getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final refreshLockout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget p1, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 56
    new-instance p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;

    .line 58
    const/4 v2, 0x0

    .line 60
    const-string v4, "AuthenticationInteractor#refreshLockout"

    .line 61
    invoke-direct {p1, v4, v2, p0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V

    .line 63
    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$1;->label:I

    .line 68
    iget-object v2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    .line 79
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockout:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    goto :goto_2

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 96
    return-object p0
    .line 97
.end method
