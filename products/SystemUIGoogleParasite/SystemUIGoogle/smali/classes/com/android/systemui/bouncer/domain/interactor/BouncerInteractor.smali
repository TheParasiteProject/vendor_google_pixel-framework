.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

.field public final hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

.field public final lockout:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

.field public final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/bouncer/data/repository/BouncerRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->applicationContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 11
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 13
    iget-object p3, p3, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    iget-object p5, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->lockout:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    new-instance p6, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$message$1;

    .line 19
    const/4 p7, 0x0

    .line 21
    invoke-direct {p6, p0, p7}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$message$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 22
    new-instance p8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 25
    invoke-direct {p8, p3, p5, p6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 27
    const/4 p6, 0x3

    .line 30
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 31
    move-result-object p6

    .line 34
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget p3, v0, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;->remainingSeconds:I

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p3

    .line 56
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 60
    const v0, 0x1040550    # @android:string/mediasize_iso_c5

    .line 61
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez p3, :cond_1

    .line 69
    const-string p3, ""

    .line 71
    :cond_1
    :goto_0
    invoke-static {p8, p1, p6, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->lockout:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    iget-object p1, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    iget-object p1, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    iget-object p1, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    iget-object p1, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    const/4 p0, 0x7

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1, p7, p0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 99
    sget-object p0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 102
    return-void
    .line 104
.end method


# virtual methods
.method public final resetMessage()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
