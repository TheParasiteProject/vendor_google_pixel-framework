.class public final Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $alternateBouncerColorResId$inlined:I

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $transitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->$transitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->$context$inlined:Landroid/content/Context;

    .line 6
    iput p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->$alternateBouncerColorResId$inlined:I

    .line 8
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    move-object v1, p3

    .line 4
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->$transitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 9
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;

    .line 11
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->$context$inlined:Landroid/content/Context;

    .line 13
    iget v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->$alternateBouncerColorResId$inlined:I

    .line 15
    move-object v0, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;Landroid/content/Context;I)V

    .line 18
    iput-object p1, p3, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 21
    iput-object p2, p3, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {p3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    move-object v5, p1

    .line 30
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    move-object v7, p1

    .line 35
    check-cast v7, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 36
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->$transitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 38
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionStepsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;

    .line 42
    move-result-object p1

    .line 45
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;

    .line 46
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->$context$inlined:Landroid/content/Context;

    .line 48
    iget v9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->$alternateBouncerColorResId$inlined:I

    .line 50
    iput v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 52
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 54
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;

    .line 57
    move-object v4, v1

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;Lcom/android/systemui/keyguard/shared/model/StatusBarState;Landroid/content/Context;I)V

    .line 60
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    move-object p0, v2

    .line 70
    :goto_0
    if-ne p0, v0, :cond_3

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    move-object p0, v2

    .line 74
    :goto_1
    if-ne p0, v0, :cond_4

    .line 75
    return-object v0

    .line 77
    :cond_4
    :goto_2
    return-object v2
    .line 78
.end method
