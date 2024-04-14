.class public final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;


# instance fields
.field public final _isUnlocked:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final enteringDeviceFromBiometricUnlock:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 11
    check-cast p7, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 13
    iget-object p2, p7, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    new-instance p3, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$special$$inlined$filter$1;

    .line 17
    invoke-direct {p3, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 19
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 22
    iget-object p4, p7, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockSource:Lkotlinx/coroutines/flow/Flow;

    .line 24
    invoke-direct {p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    invoke-static {p3, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->enteringDeviceFromBiometricUnlock:Lkotlinx/coroutines/flow/SafeFlow;

    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->_isUnlocked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    new-instance p4, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;

    .line 43
    const/4 p7, 0x0

    .line 45
    invoke-direct {p4, p6, p7}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$1;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 49
    move-result-object p4

    .line 52
    const/4 p6, -0x1

    .line 53
    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object p4

    .line 57
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p4

    .line 61
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$2;

    .line 62
    invoke-direct {v0, p0, p7}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isUnlockedReportedByLegacyKeyguard$2;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 64
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 67
    invoke-direct {v1, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 69
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 72
    invoke-static {v1, p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    invoke-direct {p2, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 79
    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    new-instance p2, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isBypassEnabled$1;

    .line 84
    invoke-direct {p2, p0, p7}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isBypassEnabled$1;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 89
    move-result-object p2

    .line 92
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object p2

    .line 96
    invoke-virtual {p5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 97
    move-result p3

    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p3

    .line 104
    invoke-static {p2, p1, p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    return-void
    .line 111
.end method


# virtual methods
.method public final isLockscreenEnabled(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
