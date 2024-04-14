.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final biometricAuthenticatedRequestDismissKeyguard:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final dismissKeyguardRequest:Lkotlinx/coroutines/flow/SafeFlow;

.field public final dismissKeyguardRequestWithImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final dismissKeyguardRequestWithoutImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final keyguardDone:Lkotlinx/coroutines/flow/SharedFlow;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field public final onTrustGrantedRequestDismissKeyguard:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final primaryAuthenticated:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final userRequestedBouncerWhenAlreadyAuthenticated:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object/from16 v7, p6

    .line 13
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 15
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 17
    iget-object v8, v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 19
    invoke-direct {v7, v8, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 21
    move-object/from16 v8, p1

    .line 24
    check-cast v8, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 26
    invoke-virtual {v8}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->getTrustAgentRequestingToDismissKeyguard()Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;

    .line 28
    move-result-object v8

    .line 31
    move-object/from16 v9, p4

    .line 32
    iget-object v9, v9, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    sget-object v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$2;

    .line 36
    iget-object v11, v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    move-object/from16 v12, p5

    .line 40
    iget-object v12, v12, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 42
    invoke-static {v11, v9, v12, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 44
    move-result-object v9

    .line 47
    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$3;

    .line 48
    sget-object v12, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 50
    const-string v16, "toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;"

    .line 52
    const/16 v17, 0x4

    .line 54
    const/4 v11, 0x3

    .line 56
    const-class v13, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 57
    const-string v14, "toQuad"

    .line 59
    move-object v10, v15

    .line 61
    move-object v2, v15

    .line 62
    move-object/from16 v15, v16

    .line 63
    move/from16 v16, v17

    .line 65
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    invoke-static {v8, v9, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 70
    move-result-object v2

    .line 73
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 74
    invoke-direct {v8, v2, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 76
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 79
    invoke-direct {v2, v8, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 81
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;

    .line 84
    iget-object v9, v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 86
    invoke-direct {v8, v9, v0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;I)V

    .line 88
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 91
    const/4 v10, 0x5

    .line 93
    invoke-direct {v9, v8, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 94
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;

    .line 97
    iget-object v1, v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 99
    invoke-direct {v8, v1, v0, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;I)V

    .line 101
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 104
    const/4 v10, 0x6

    .line 106
    invoke-direct {v1, v8, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 107
    move-object/from16 v8, p2

    .line 110
    check-cast v8, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 112
    iget-object v10, v8, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardDone:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 114
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 116
    aput-object v7, v4, v6

    .line 118
    aput-object v2, v4, v5

    .line 120
    aput-object v9, v4, v3

    .line 122
    const/4 v2, 0x3

    .line 124
    aput-object v1, v4, v2

    .line 125
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 127
    move-result-object v1

    .line 130
    iget-object v2, v8, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    invoke-static {v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 133
    move-result-object v1

    .line 136
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 137
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 139
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 142
    const/4 v3, 0x7

    .line 144
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 145
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 148
    return-void
    .line 150
.end method
