.class public final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;


# instance fields
.field public final baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

.field public final isAnyFullyExpanded:Lkotlinx/coroutines/flow/Flow;

.field public final isExpandToQsEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isShadeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/UserSetupRepository;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v3, p10

    .line 8
    iput-object v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 10
    move-object/from16 v4, p3

    .line 12
    check-cast v4, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;

    .line 14
    iget-object v4, v4, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    new-instance v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;

    .line 18
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 21
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 24
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v5, p1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    move-result-object v5

    .line 31
    iput-object v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    invoke-interface/range {p10 .. p10}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    move-result-object v8

    .line 37
    new-instance v9, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;

    .line 38
    const/4 v10, 0x1

    .line 40
    invoke-direct {v9, v8, v10}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 41
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v8

    .line 47
    iput-object v8, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 48
    invoke-interface/range {p10 .. p10}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object v8

    .line 53
    new-instance v9, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;

    .line 54
    const/4 v10, 0x2

    .line 56
    invoke-direct {v9, v8, v10}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 57
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    invoke-interface/range {p10 .. p10}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object v8

    .line 66
    invoke-interface/range {p10 .. p10}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;

    .line 67
    move-result-object v3

    .line 70
    new-instance v9, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isUserInteracting$1;

    .line 71
    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct {v9, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 78
    invoke-direct {v12, v8, v3, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 80
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v3, p1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    move-object/from16 v1, p7

    .line 93
    iget-object v1, v1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 95
    sget-object v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$1;->INSTANCE:Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$1;

    .line 97
    move-object/from16 v6, p6

    .line 99
    invoke-virtual {v6, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionToStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    move-result-object v3

    .line 104
    move-object/from16 v6, p5

    .line 105
    check-cast v6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 107
    new-instance v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;

    .line 109
    iget-object v8, v6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 111
    invoke-direct {v7, v8, v10}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 113
    new-instance v8, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;

    .line 116
    move-object/from16 v9, p4

    .line 118
    invoke-direct {v8, v9, v11}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Lkotlin/coroutines/Continuation;)V

    .line 120
    iget-object v9, v2, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->isFactoryResetProtectionActive:Lkotlinx/coroutines/flow/Flow;

    .line 123
    invoke-static {v1, v3, v7, v9, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 125
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 129
    move-object/from16 v1, p8

    .line 131
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/UserSetupRepositoryImpl;

    .line 133
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/UserSetupRepositoryImpl;->isUserSetupFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 135
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;

    .line 137
    move-object/from16 v7, p9

    .line 139
    invoke-direct {v3, v7, v11}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 141
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->isDeviceProvisioned:Lkotlinx/coroutines/flow/Flow;

    .line 144
    iget-object v6, v6, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    move-object p1, v4

    .line 148
    move-object p2, v5

    .line 149
    move-object/from16 p3, v6

    .line 150
    move-object/from16 p4, v1

    .line 152
    move-object/from16 p5, v2

    .line 154
    move-object/from16 p6, v3

    .line 156
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 158
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isExpandToQsEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 162
    return-void
    .line 164
.end method


# virtual methods
.method public final getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getShadeExpansion()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
