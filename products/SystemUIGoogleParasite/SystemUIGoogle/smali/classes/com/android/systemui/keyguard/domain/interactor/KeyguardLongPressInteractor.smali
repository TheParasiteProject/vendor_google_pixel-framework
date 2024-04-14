.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final accessibilityManager:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field public final appContext:Landroid/content/Context;

.field public delayedHideMenuJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isMenuVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/internal/logging/UiEventLogger;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shouldOpenSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->appContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->accessibilityManager:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isFeatureEnabled()Z

    .line 15
    move-result p1

    .line 18
    const/4 p5, 0x3

    .line 19
    const/4 p6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 23
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$special$$inlined$map$1;

    .line 25
    invoke-direct {p3, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlySharedFlow;)V

    .line 27
    check-cast p4, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 30
    iget-object p1, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isQuickSettingsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$isLongPressHandlingEnabled$2;

    .line 34
    invoke-direct {p4, p5, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 36
    new-instance p8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 39
    invoke-direct {p8, p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    new-instance p8, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 47
    invoke-direct {p8, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 49
    :goto_0
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 52
    move-result-object p1

    .line 55
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-static {p8, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    move-result-object p4

    .line 67
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$special$$inlined$flatMapLatest$1;

    .line 70
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 79
    move-result-object p4

    .line 82
    invoke-static {p1, p2, p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isMenuVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 97
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->shouldOpenSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isFeatureEnabled()Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    new-instance v1, Landroid/content/IntentFilter;

    .line 108
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 110
    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v5, 0xe

    .line 118
    move-object v0, p7

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 121
    move-result-object p1

    .line 124
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$1;

    .line 125
    invoke-direct {p3, p0, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;Lkotlin/coroutines/Continuation;)V

    .line 127
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 130
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 132
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 135
    :cond_1
    return-void
    .line 138
.end method


# virtual methods
.method public final hideMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method public final isFeatureEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCK_SCREEN_LONG_PRESS_ENABLED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->appContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 19
    const v0, 0x7f050079    # @bool/long_press_keyguard_customize_lockscreen_enabled 'true'

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
    .line 32
.end method

.method public final scheduleAutomaticMenuHiding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v2, 0x3

    .line 17
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-void
    .line 26
.end method
