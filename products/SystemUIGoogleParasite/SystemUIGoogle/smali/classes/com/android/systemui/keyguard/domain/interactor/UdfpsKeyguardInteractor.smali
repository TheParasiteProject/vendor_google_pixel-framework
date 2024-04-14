.class public final Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final burnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final dialogHideAffordancesRequest:Lkotlinx/coroutines/flow/Flow;

.field public final dozeAmount:Lkotlinx/coroutines/flow/Flow;

.field public final floatEvaluator:Landroid/animation/FloatEvaluator;

.field public final intEvaluator:Landroid/animation/IntEvaluator;

.field public final qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 5
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 10
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 12
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 17
    iget-object v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 21
    check-cast p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconXOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 32
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconYOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    invoke-static {p5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt;->getHideAffordancesRequest(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->dialogHideAffordancesRequest:Lkotlinx/coroutines/flow/Flow;

    .line 43
    check-cast p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 45
    iget-object p1, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$special$$inlined$map$1;

    .line 49
    invoke-direct {p2, p1}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 51
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$qsProgress$2;

    .line 54
    const/4 p5, 0x2

    .line 56
    invoke-direct {p1, p5, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 57
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 60
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 62
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 65
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;

    .line 67
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 73
    iget-object p4, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    invoke-direct {p2, p4, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 79
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$2;

    .line 82
    invoke-direct {p1, p5, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 84
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 87
    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 89
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 92
    return-void
    .line 94
.end method
