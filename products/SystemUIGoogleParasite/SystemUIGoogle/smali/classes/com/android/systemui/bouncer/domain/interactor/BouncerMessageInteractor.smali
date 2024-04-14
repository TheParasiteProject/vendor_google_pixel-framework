.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final initialBouncerMessage:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;

.field public final isAnyBiometricsEnabledAndEnrolled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final kumCallback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

.field public final securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;Lcom/android/keyguard/KeyguardSecurityModel;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    move-object/from16 v3, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 11
    move-object v4, p2

    .line 13
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 14
    move-object/from16 v4, p4

    .line 16
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 18
    move-object/from16 v4, p8

    .line 20
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 22
    move-object/from16 v4, p11

    .line 24
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 26
    move-object/from16 v4, p14

    .line 28
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 30
    move-object/from16 v4, p12

    .line 32
    check-cast v4, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 34
    iget-object v8, v4, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->isLockedOut:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    new-instance v4, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt$isFalse$$inlined$map$1;

    .line 38
    invoke-direct {v4, v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 40
    move-object/from16 v5, p7

    .line 43
    check-cast v5, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 45
    iget-object v6, v5, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    new-instance v7, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt$and$1;

    .line 49
    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct {v7, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 56
    invoke-direct {v9, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 58
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 61
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-static {v9, v3, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    move-result-object v4

    .line 68
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    new-instance v4, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

    .line 71
    invoke-direct {v4, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V

    .line 73
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->kumCallback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

    .line 76
    new-instance v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt$or$1;

    .line 78
    invoke-direct {v6, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 80
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 83
    iget-object v9, v5, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    iget-object v10, v5, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    invoke-direct {v7, v9, v10, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 89
    move-object v6, v2

    .line 92
    check-cast v6, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 93
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustManaged()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    move-result-object v6

    .line 98
    move-object/from16 v9, p13

    .line 99
    check-cast v9, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 101
    iget-object v9, v9, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    sget-object v10, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$initialBouncerMessage$2;->INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$initialBouncerMessage$2;

    .line 105
    iget-object v5, v5, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 107
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 109
    move-result-object v5

    .line 112
    new-instance v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;

    .line 113
    invoke-direct {v6, v5, v2, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V

    .line 115
    check-cast v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 118
    iget-object v1, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    move-object/from16 v1, p5

    .line 122
    invoke-virtual {v1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 124
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$1;

    .line 127
    invoke-direct {v1, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 129
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 132
    move-object/from16 v4, p9

    .line 134
    iget-object v4, v4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    invoke-direct {v2, v4, v6, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 138
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 141
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 143
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$2;

    .line 146
    invoke-direct {v2, p0, v12}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    .line 148
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 151
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 153
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 156
    return-void
    .line 159
.end method


# virtual methods
.method public final getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 2
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 10
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    invoke-static {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method
