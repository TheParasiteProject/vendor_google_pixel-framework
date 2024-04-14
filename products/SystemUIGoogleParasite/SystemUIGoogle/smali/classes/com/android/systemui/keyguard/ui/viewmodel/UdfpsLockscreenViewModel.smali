.class public abstract Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final alphaMultiplier:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final dialogHideAffordancesAlphaMultiplier:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$map$2;

.field public final fadeOut:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final keyguardStateTransition:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final toAlternateBouncer:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final toLockscreen:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$map$1;

.field public final transition:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 15

    .line 1
    move-object/from16 v7, p4

    .line 2
    move-object/from16 v8, p5

    .line 4
    const/4 v9, 0x3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->anyStateToLockscreenTransition:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 10
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$map$1;

    .line 12
    move-object/from16 v6, p1

    .line 14
    move/from16 v11, p2

    .line 16
    invoke-direct {v10, v0, v6, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$map$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;Landroid/content/Context;I)V

    .line 18
    move-object/from16 v0, p6

    .line 21
    iget-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    new-instance v13, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;

    .line 25
    const/4 v1, 0x0

    .line 27
    move-object v0, v13

    .line 28
    move-object/from16 v2, p4

    .line 29
    move-object v3, p0

    .line 31
    move-object/from16 v4, p1

    .line 32
    move/from16 v5, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;Landroid/content/Context;I)V

    .line 36
    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 39
    move-result-object v13

    .line 42
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;

    .line 43
    const/4 v1, 0x0

    .line 45
    move-object v0, v14

    .line 46
    move-object/from16 v2, p4

    .line 47
    move-object v3, p0

    .line 49
    move-object/from16 v4, p1

    .line 50
    move/from16 v5, p3

    .line 52
    move/from16 v6, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;Landroid/content/Context;II)V

    .line 56
    invoke-static {v12, v14}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 59
    move-result-object v0

    .line 62
    new-array v1, v9, [Lkotlinx/coroutines/flow/Flow;

    .line 63
    const/4 v2, 0x0

    .line 65
    aput-object v13, v1, v2

    .line 66
    const/4 v2, 0x1

    .line 68
    aput-object v10, v1, v2

    .line 69
    const/4 v2, 0x2

    .line 71
    aput-object v0, v1, v2

    .line 72
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 74
    iget-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dialogHideAffordancesRequest:Lkotlinx/coroutines/flow/Flow;

    .line 77
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;

    .line 79
    const/4 v1, 0x5

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    iget-object v0, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 86
    iget-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 88
    iget-object v0, v8, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 90
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$transition$1;

    .line 92
    invoke-direct {v0, v9, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 94
    return-void
    .line 97
.end method
