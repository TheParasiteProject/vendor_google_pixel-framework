.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final color:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final context:Landroid/content/Context;

.field public final viewModel:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->context:Landroid/content/Context;

    .line 6
    check-cast p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 8
    iget-object p1, p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 10
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$color$2;

    .line 12
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$color$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    iget-object p0, p3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 18
    iget-object p1, p4, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 20
    iget-object p3, p5, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 22
    iget-object p4, p6, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 24
    iget-object p5, p7, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 26
    iget-object p6, p8, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    iget-object p7, p9, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 30
    const/4 p8, 0x7

    .line 32
    new-array p8, p8, [Lkotlinx/coroutines/flow/Flow;

    .line 33
    const/4 p9, 0x0

    .line 35
    aput-object p0, p8, p9

    .line 36
    const/4 p0, 0x1

    .line 38
    aput-object p1, p8, p0

    .line 39
    const/4 p0, 0x2

    .line 41
    aput-object p3, p8, p0

    .line 42
    aput-object p4, p8, v0

    .line 44
    const/4 p0, 0x4

    .line 46
    aput-object p5, p8, p0

    .line 47
    const/4 p0, 0x5

    .line 49
    aput-object p6, p8, p0

    .line 50
    const/4 p0, 0x6

    .line 52
    aput-object p7, p8, p0

    .line 53
    invoke-static {p8}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 61
    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$viewModel$1;

    .line 64
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 66
    return-void
    .line 69
.end method
