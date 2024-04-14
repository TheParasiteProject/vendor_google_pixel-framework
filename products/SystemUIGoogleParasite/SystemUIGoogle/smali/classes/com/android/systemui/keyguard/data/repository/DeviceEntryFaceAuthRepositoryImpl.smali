.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final _authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _detectionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public authCancellationSignal:Landroid/os/CancellationSignal;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field public final canRunDetection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final canRunFaceAuth:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public cancelNotReceivedHandlerJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final cancellationInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public detectCancellationSignal:Landroid/os/CancellationSignal;

.field public final detectionCallback:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;

.field public final displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

.field public final faceAcquiredInfoIgnoreList:Ljava/util/Set;

.field public final faceAuthCallback:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;

.field public final faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

.field public final faceManager:Landroid/hardware/face/FaceManager;

.field public halErrorRetryJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isBypassEnabled:Lkotlinx/coroutines/flow/Flow;

.field public final isDetectionSupported:Z

.field public final isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final pendingAuthenticateRequest:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public retryCount:I

.field public final sessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final uiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/face/FaceManager;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/FaceAuthenticationLogger;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    move-object/from16 v9, p20

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 3
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 4
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 5
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object v6, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v12, p8

    .line 8
    iput-object v12, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 v12, p9

    .line 9
    iput-object v12, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->uiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v12, p10

    .line 10
    iput-object v12, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 11
    iput-object v7, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 12
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    move-object/from16 v12, p16

    .line 13
    iput-object v12, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-object/from16 v12, p17

    .line 14
    iput-object v12, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 15
    iput-object v9, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v12, p21

    .line 16
    iput-object v12, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    const/4 v12, 0x0

    .line 17
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v13

    iput-object v13, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->pendingAuthenticateRequest:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_detectionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v15

    iput-object v15, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    iput-object v15, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/hardware/face/FaceSensorPropertiesInternal;

    if-eqz v10, :cond_0

    iget-boolean v10, v10, Landroid/hardware/face/FaceSensorPropertiesInternal;->supportsFaceDetection:Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isDetectionSupported:Z

    .line 23
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    iput-object v10, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancellationInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    move-object/from16 p9, v11

    if-eqz v3, :cond_1

    .line 27
    new-instance v11, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isBypassEnabled$1$1;

    invoke-direct {v11, v3, v12}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isBypassEnabled$1$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v3

    const/4 v11, -0x1

    invoke-static {v3, v11}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-nez v3, :cond_2

    .line 29
    :cond_1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {v3, v14}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 30
    :cond_2
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isBypassEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 31
    new-instance v11, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceLockoutResetCallback$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceLockoutResetCallback$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1, v11}, Landroid/hardware/face/FaceManager;->addLockoutResetCallback(Landroid/hardware/face/FaceManager$LockoutResetCallback;)V

    .line 33
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f03003b    # @array/config_face_acquire_device_entry_ignorelist

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 37
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 38
    const-string v1, "DeviceEntryFaceAuthRepositoryImpl"

    move-object/from16 v11, p23

    invoke-virtual {v11, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 39
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v11, 0x5

    invoke-direct {v1, v11}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->gatingConditionsForAuthAndDetect()[Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 40
    new-instance v11, Lkotlin/Pair;

    .line 41
    new-instance v12, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    invoke-direct {v12, v15}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    const-string v15, "isNotInLockOutState"

    invoke-direct {v11, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 44
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v12, p13

    check-cast v12, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-virtual {v12}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrusted()Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v15

    move-object/from16 p16, v13

    .line 45
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    invoke-direct {v13, v15}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    const-string v15, "currentUserIsNotTrusted"

    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 48
    new-instance v11, Lkotlin/Pair;

    .line 49
    check-cast v7, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 50
    const-string v13, "isFaceAuthCurrentlyAllowed"

    .line 51
    iget-object v15, v7, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v11, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 53
    new-instance v11, Lkotlin/Pair;

    .line 54
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    invoke-direct {v13, v10}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    const-string v10, "faceNotAuthenticated"

    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 58
    new-array v10, v10, [Lkotlin/Pair;

    .line 59
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    const-string v10, "canFaceAuthRun"

    move-object/from16 v11, p19

    invoke-static {v1, v10, v11}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt;->access$andAllFlows(Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;

    move-result-object v1

    .line 62
    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 63
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    invoke-static {v1, v4, v10, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->canRunFaceAuth:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    new-instance v11, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v13, 0x4

    invoke-direct {v11, v13}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->gatingConditionsForAuthAndDetect()[Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 66
    new-instance v15, Lkotlin/Pair;

    const-string v13, "isBypassEnabled"

    invoke-direct {v15, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 68
    new-instance v3, Lkotlin/Pair;

    .line 69
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    iget-object v7, v7, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v13, v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 70
    invoke-virtual {v12}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrusted()Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v7

    .line 71
    new-instance v12, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$or$1;

    const/4 v9, 0x3

    const/4 v15, 0x0

    .line 72
    invoke-direct {v12, v9, v15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 73
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v9, v13, v7, v12}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 74
    const-string v7, "faceAuthIsNotCurrentlyAllowedOrCurrentUserIsTrusted"

    .line 75
    invoke-direct {v3, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 77
    new-instance v3, Lkotlin/Pair;

    .line 78
    move-object/from16 v7, p12

    check-cast v7, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    invoke-virtual {v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAvailableFpSensorType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 79
    new-instance v12, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 80
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->isRunning()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 81
    new-instance v9, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$and$1;

    const/4 v13, 0x0

    const/4 v15, 0x3

    .line 82
    invoke-direct {v9, v15, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v13, v12, v7, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 84
    new-instance v7, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    invoke-direct {v7, v13}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 85
    const-string v9, "udfpsAuthIsNotPossibleAnymore"

    .line 86
    invoke-direct {v3, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 88
    iget-object v3, v11, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 89
    new-array v7, v7, [Lkotlin/Pair;

    .line 90
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 92
    const-string v7, "canFaceDetectRun"

    move-object/from16 v9, p18

    invoke-static {v3, v7, v9}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt;->access$andAllFlows(Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;

    move-result-object v3

    .line 93
    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 94
    invoke-static {v3, v4, v10, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v3

    .line 95
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->canRunDetection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthGatingChecks$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthGatingChecks$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 97
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v9, v6, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 98
    invoke-static {v9, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 99
    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceDetectGatingChecks$1;

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceDetectGatingChecks$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 101
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 102
    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 103
    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    move-object/from16 v6, p15

    .line 104
    iget-object v6, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 105
    sget-object v7, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 106
    move-object v7, v8

    check-cast v7, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 107
    iget-object v7, v7, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardDoneAnimationsFinished:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 108
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 109
    check-cast v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 110
    new-instance v7, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;

    iget-object v2, v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/4 v10, 0x4

    invoke-direct {v7, v2, v10}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 111
    new-array v2, v9, [Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x0

    aput-object v6, v2, v9

    const/4 v6, 0x1

    aput-object v8, v2, v6

    const/4 v6, 0x2

    aput-object v7, v2, v6

    .line 112
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v2

    .line 113
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 114
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$observeFaceAuthResettingConditions$3;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 115
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v6, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 116
    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    move-object/from16 v2, p20

    .line 117
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->anyStateToGoneTransition:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 118
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 119
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$listenForSchedulingWatchdog$2;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$listenForSchedulingWatchdog$2;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 120
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v8, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 121
    invoke-static {v8, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$1;

    invoke-direct {v2, v0, v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, p9

    move-object/from16 v6, p16

    invoke-static {v6, v1, v3, v8, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;

    invoke-direct {v2, v0, v7}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 124
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 125
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 126
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 127
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthCallback:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;

    .line 128
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectionCallback:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;

    return-void
.end method

.method public static final access$clearPendingAuthRequest(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->pendingAuthenticateRequest:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;->uiEvent:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-boolean v3, v3, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;->fallbackToDetection:Z

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 33
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/systemui/log/FaceAuthenticationLogger;->clearingPendingAuthRequest(Ljava/lang/String;Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static final access$onFaceAuthRequestCompleted(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancelNotReceivedHandlerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancellationInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 19
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->authCancellationSignal:Landroid/os/CancellationSignal;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->authCancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancelNotReceivedHandlerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$cancel$1;

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$cancel$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v2, 0x3

    .line 23
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancelNotReceivedHandlerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancellationInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 43
    return-void
    .line 46
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "DeviceEntryFaceAuthRepositoryImpl state:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancellationInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "  cancellationInProgress: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "  _isLockedOut.value: "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "  _isAuthRunning.value: "

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "  isDetectionSupported: "

    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isDetectionSupported:Z

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string p2, "  FaceManager state:"

    .line 91
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "    faceManager: "

    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    const/4 p2, 0x0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 118
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v1, p2

    .line 123
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "    sensorPropertiesInternal: "

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 153
    if-eqz v0, :cond_1

    .line 155
    iget-boolean p2, v0, Landroid/hardware/face/FaceSensorPropertiesInternal;->supportsFaceDetection:Z

    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p2

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "    supportsFaceDetection: "

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->pendingAuthenticateRequest:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 180
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "  _pendingAuthenticateRequest: "

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->authCancellationSignal:Landroid/os/CancellationSignal;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    const-string v1, "  authCancellationSignal: "

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "  detectCancellationSignal: "

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "  faceAcquiredInfoIgnoreList: "

    .line 243
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 260
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object p2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "  _authenticationStatus: "

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_detectionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 283
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object p2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "  _detectionStatus: "

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 306
    check-cast p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 308
    invoke-virtual {p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 310
    move-result-object p2

    .line 313
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    const-string v1, "  currentUserId: "

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 333
    const/4 v0, 0x1

    .line 335
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 336
    move-result-object p2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    const-string v1, "  keyguardSessionId: "

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 357
    if-eqz p0, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 361
    move-result p0

    .line 364
    goto :goto_1

    .line 365
    :cond_2
    const/4 p0, 0x0

    .line 366
    :goto_1
    const-string p2, "  lockscreenBypassEnabled: "

    .line 367
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 369
    return-void
    .line 372
.end method

.method public final gatingConditionsForAuthAndDetect()[Lkotlin/Pair;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lkotlin/Pair;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 6
    check-cast v2, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 8
    iget-object v2, v2, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isDefaultDisplayOff:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$special$$inlined$map$1;

    .line 10
    new-instance v10, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$gatingConditionsForAuthAndDetect$1;

    .line 12
    sget-object v11, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 14
    const-class v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 16
    const-string v7, "deviceIsAwakeInState"

    .line 18
    const/4 v4, 0x1

    .line 20
    const-string v8, "deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z"

    .line 21
    const/4 v9, 0x0

    .line 23
    move-object v3, v10

    .line 24
    move-object v5, v11

    .line 25
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;

    .line 29
    iget-object v12, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 31
    iget-object v4, v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 33
    const/4 v5, 0x5

    .line 35
    invoke-direct {v3, v4, v10, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 36
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$and$1;

    .line 43
    const/4 v10, 0x3

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-direct {v4, v10, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 50
    invoke-direct {v5, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 52
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    .line 55
    invoke-direct {v2, v5}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 57
    const-string v3, "displayIsNotOffWhileFullyTransitionedToAwake"

    .line 60
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 65
    iget-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 67
    move-object v14, v3

    .line 69
    check-cast v14, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 70
    iget-object v3, v14, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    const-string v4, "isFaceAuthEnrolledAndEnabled"

    .line 74
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v15, Lkotlin/Pair;

    .line 79
    iget-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 81
    move-object v9, v3

    .line 83
    check-cast v9, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 84
    iget-object v3, v9, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;

    .line 86
    new-instance v4, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    .line 88
    invoke-direct {v4, v3}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 90
    const-string v3, "keyguardNotGoingAway"

    .line 93
    invoke-direct {v15, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v8, Lkotlin/Pair;

    .line 98
    new-instance v7, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$gatingConditionsForAuthAndDetect$2;

    .line 100
    const-class v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 102
    const-string v16, "deviceIsAsleepInState"

    .line 104
    const/4 v4, 0x1

    .line 106
    const-string v17, "deviceIsAsleepInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z"

    .line 107
    const/16 v18, 0x0

    .line 109
    move-object v3, v7

    .line 111
    move-object v5, v11

    .line 112
    move-object v11, v7

    .line 113
    move-object/from16 v7, v16

    .line 114
    move-object v10, v8

    .line 116
    move-object/from16 v8, v17

    .line 117
    move-object/from16 v19, v9

    .line 119
    move/from16 v9, v18

    .line 121
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v12, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionToStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 126
    move-result-object v3

    .line 129
    new-instance v4, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    .line 130
    invoke-direct {v4, v3}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 132
    const-string v3, "deviceNotTransitioningToAsleepState"

    .line 135
    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance v4, Lkotlin/Pair;

    .line 140
    iget-object v3, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 142
    iget-object v5, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isSecureCameraActive$delegate:Lkotlin/Lazy;

    .line 144
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 149
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 150
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    .line 152
    invoke-direct {v6, v5}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 154
    iget-object v5, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 157
    iget-object v5, v5, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    new-instance v7, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$or$1;

    .line 161
    const/4 v8, 0x3

    .line 163
    invoke-direct {v7, v8, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 164
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 167
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    invoke-direct {v9, v5, v3, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 171
    new-instance v3, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$or$1;

    .line 174
    invoke-direct {v3, v8, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 176
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 179
    invoke-direct {v5, v6, v9, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 181
    const-string v3, "secureCameraNotActiveOrAnyBouncerIsShowing"

    .line 184
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance v5, Lkotlin/Pair;

    .line 189
    iget-object v3, v14, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthSupportedInCurrentPosture:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 191
    const-string v6, "isFaceAuthSupportedInCurrentPosture"

    .line 193
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    new-instance v6, Lkotlin/Pair;

    .line 198
    iget-object v3, v14, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 200
    new-instance v7, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    .line 202
    invoke-direct {v7, v3}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 204
    const-string v3, "userHasNotLockedDownDevice"

    .line 207
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    new-instance v7, Lkotlin/Pair;

    .line 212
    move-object/from16 v3, v19

    .line 214
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 216
    const-string v8, "isKeyguardShowing"

    .line 218
    invoke-direct {v7, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    new-instance v8, Lkotlin/Pair;

    .line 223
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 225
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 227
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 229
    new-instance v3, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;

    .line 231
    const/4 v9, 0x1

    .line 233
    invoke-direct {v3, v0, v9}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 234
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    .line 237
    invoke-direct {v0, v3}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 239
    const-string v3, "userSwitchingInProgress"

    .line 242
    invoke-direct {v8, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    move-object v0, v1

    .line 247
    move-object v1, v2

    .line 248
    move-object v2, v15

    .line 249
    move-object v3, v10

    .line 250
    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    .line 251
    move-result-object v0

    .line 254
    return-object v0
    .line 255
.end method

.method public final requestAuthenticate(Lcom/android/keyguard/FaceAuthUiEvent;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->pendingAuthenticateRequest:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;->uiEvent:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "Previously queued trigger skipped due to new request"

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/log/FaceAuthenticationLogger;->ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/FaceAuthenticationLogger;->queueingRequest(Lcom/android/keyguard/FaceAuthUiEvent;Z)V

    .line 29
    new-instance p0, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;-><init>(Lcom/android/keyguard/FaceAuthUiEvent;Z)V

    .line 34
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 37
    return-void
    .line 40
.end method
