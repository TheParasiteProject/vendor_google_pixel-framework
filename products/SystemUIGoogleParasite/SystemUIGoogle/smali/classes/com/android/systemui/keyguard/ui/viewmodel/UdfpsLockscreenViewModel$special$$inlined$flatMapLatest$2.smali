.class public final Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $alternateBouncerColorResId$inlined:I

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $lockscreenColorResId$inlined:I

.field final synthetic $transitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$transitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$context$inlined:Landroid/content/Context;

    .line 6
    iput p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$alternateBouncerColorResId$inlined:I

    .line 8
    iput p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$lockscreenColorResId$inlined:I

    .line 10
    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    move-object v1, p3

    .line 4
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$transitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 9
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;

    .line 11
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$context$inlined:Landroid/content/Context;

    .line 13
    iget v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$alternateBouncerColorResId$inlined:I

    .line 15
    iget v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$lockscreenColorResId$inlined:I

    .line 17
    move-object v0, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;Landroid/content/Context;II)V

    .line 20
    iput-object p1, p3, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 23
    iput-object p2, p3, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->label:I

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v0, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 28
    move-object v5, p1

    .line 30
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 33
    move-object v7, p1

    .line 35
    check-cast v7, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 36
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$transitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 38
    iget-object v2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->anyStateToGoneTransition:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 40
    iget-object v4, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->anyStateToAodTransition:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 42
    iget-object v6, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->anyStateToOccludedTransition:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 44
    iget-object v8, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->anyStateToPrimaryBouncerTransition:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->anyStateToDreamingTransition:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 48
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [Lkotlinx/coroutines/flow/Flow;

    .line 51
    const/4 v10, 0x0

    .line 53
    aput-object v2, v9, v10

    .line 54
    aput-object v4, v9, v0

    .line 56
    const/4 v2, 0x2

    .line 58
    aput-object v6, v9, v2

    .line 59
    const/4 v2, 0x3

    .line 61
    aput-object v8, v9, v2

    .line 62
    const/4 v2, 0x4

    .line 64
    aput-object p1, v9, v2

    .line 65
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 67
    move-result-object p1

    .line 70
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;

    .line 71
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$context$inlined:Landroid/content/Context;

    .line 73
    iget v9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$alternateBouncerColorResId$inlined:I

    .line 75
    iget v10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->$lockscreenColorResId$inlined:I

    .line 77
    iput v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$2;->label:I

    .line 79
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 81
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$fadeOut$lambda$4$$inlined$map$1$2;

    .line 84
    move-object v4, v0

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$fadeOut$lambda$4$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;Lcom/android/systemui/keyguard/shared/model/StatusBarState;Landroid/content/Context;II)V

    .line 87
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_2

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    move-object p0, v3

    .line 97
    :goto_0
    if-ne p0, v1, :cond_3

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    move-object p0, v3

    .line 101
    :goto_1
    if-ne p0, v1, :cond_4

    .line 102
    return-object v1

    .line 104
    :cond_4
    :goto_2
    return-object v3
    .line 105
.end method
