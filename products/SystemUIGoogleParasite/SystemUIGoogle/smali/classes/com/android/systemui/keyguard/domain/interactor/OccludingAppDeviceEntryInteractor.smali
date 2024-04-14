.class public final Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final fingerprintLockoutEvents:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

.field public final fingerprintUnlockSuccessEvents:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

.field public final keyguardOccludedByApp:Lkotlinx/coroutines/flow/Flow;

.field public final message:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    move-object/from16 v3, p6

    .line 6
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v8, p7

    .line 15
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;->context:Landroid/content/Context;

    .line 17
    move-object/from16 v8, p5

    .line 19
    iget-object v8, v8, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$1;

    .line 23
    const/4 v10, 0x5

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct {v9, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    iget-object v10, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 30
    iget-object v12, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-object/from16 v13, p4

    .line 34
    iget-object v13, v13, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    invoke-static {v10, v12, v13, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 38
    move-result-object v8

    .line 41
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object v8

    .line 45
    move-object/from16 v9, p2

    .line 46
    check-cast v9, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 48
    invoke-virtual {v9}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object v10

    .line 53
    sget-object v12, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 54
    new-instance v13, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;

    .line 56
    invoke-direct {v13, v11, v10, v12}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    invoke-static {v8, v13}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 61
    move-result-object v10

    .line 64
    new-instance v13, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 65
    invoke-direct {v13, v10, v7}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 67
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 70
    invoke-direct {v10, v13, v6}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 72
    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;->fingerprintUnlockSuccessEvents:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 75
    invoke-virtual {v9}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object v9

    .line 80
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;

    .line 81
    invoke-direct {v10, v11, v9, v12}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 83
    invoke-static {v8, v10}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 86
    move-result-object v9

    .line 89
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 90
    invoke-direct {v10, v9, v5}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 92
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 95
    const/4 v12, 0x4

    .line 97
    invoke-direct {v9, v10, v12}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 98
    iput-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;->fingerprintLockoutEvents:Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 101
    iget-object v9, v1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 103
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 105
    invoke-direct {v10, v9, v4}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 107
    iget-object v9, v1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintFailMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 110
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 112
    new-array v12, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 114
    aput-object v10, v12, v6

    .line 116
    aput-object v9, v12, v7

    .line 118
    aput-object v1, v12, v5

    .line 120
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 122
    move-result-object v1

    .line 125
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 126
    invoke-direct {v5, v11}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 128
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;

    .line 131
    invoke-direct {v6, v11, v1, v5}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 133
    invoke-static {v8, v6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 136
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;->message:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 140
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$1;

    .line 142
    move-object/from16 v5, p9

    .line 144
    invoke-direct {v1, p0, v5, v2, v11}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 146
    invoke-static {v3, v11, v11, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 149
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2;

    .line 152
    move-object/from16 v2, p8

    .line 154
    invoke-direct {v1, p0, v2, v11}, Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/OccludingAppDeviceEntryInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/coroutines/Continuation;)V

    .line 156
    invoke-static {v3, v11, v11, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 159
    return-void
    .line 162
.end method
