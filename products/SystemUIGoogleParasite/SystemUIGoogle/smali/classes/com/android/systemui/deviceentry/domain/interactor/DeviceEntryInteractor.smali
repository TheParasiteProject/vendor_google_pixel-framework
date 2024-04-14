.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final canSwipeToEnter:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final enteringDeviceFromBiometricUnlock:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDeviceEntered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPassivelyAuthenticated:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final isUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;Lcom/android/systemui/keyguard/data/repository/TrustRepository;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v3, p2

    .line 8
    check-cast v3, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 9
    iget-object v4, v3, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->enteringDeviceFromBiometricUnlock:Lkotlinx/coroutines/flow/SafeFlow;

    .line 11
    iput-object v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->enteringDeviceFromBiometricUnlock:Lkotlinx/coroutines/flow/SafeFlow;

    .line 13
    new-instance v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isUnlocked$1;

    .line 15
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 22
    iget-object p3, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 24
    iget-object v7, v3, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    invoke-direct {v5, v7, p3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 28
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 31
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v5, p1, v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    move-result-object v5

    .line 38
    iput-object v5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    iget-object p4, p4, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$1;

    .line 43
    invoke-direct {v5, p4, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 45
    new-instance p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$1;

    .line 48
    invoke-direct {p4, v5, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 50
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$1;

    .line 53
    invoke-direct {v5, p4, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 55
    invoke-static {v5, p1, v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    move-result-object p4

    .line 61
    check-cast p6, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 62
    invoke-virtual {p6}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrusted()Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 64
    move-result-object p6

    .line 67
    check-cast p5, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 68
    iget-object p5, p5, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    new-array v5, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 72
    aput-object p6, v5, v2

    .line 74
    aput-object p5, v5, v1

    .line 76
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 78
    move-result-object p5

    .line 81
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isPassivelyAuthenticated$1;

    .line 82
    invoke-direct {p6, v0, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 84
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 87
    invoke-direct {v0, p6, p5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 89
    new-instance p5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3;

    .line 92
    invoke-direct {p5, p3, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;)V

    .line 94
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2;

    .line 97
    const/4 p3, 0x4

    .line 99
    invoke-direct {p2, p3, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 100
    invoke-static {p5, v0, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 103
    move-result-object p2

    .line 106
    invoke-static {p2, p1, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->canSwipeToEnter:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 111
    iget-object p1, v3, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    sget-object p0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 117
    return-void
    .line 119
.end method
