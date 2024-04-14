.class final Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->label:I

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
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 28
    iget-object p1, p1, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 30
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 32
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionStepsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;

    .line 34
    move-result-object p1

    .line 37
    new-instance v1, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;

    .line 38
    iget-object v4, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 40
    invoke-direct {v1, v4, v3}, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;-><init>(Lcom/android/keyguard/ClockEventController;I)V

    .line 42
    iput v3, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->label:I

    .line 45
    new-instance v3, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$invokeSuspend$$inlined$filter$2$2;

    .line 47
    invoke-direct {v3, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$invokeSuspend$$inlined$filter$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 49
    new-instance v1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$invokeSuspend$$inlined$filter$1$2;

    .line 52
    invoke-direct {v1, v3}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 54
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v2

    .line 64
    :goto_0
    if-ne p0, v0, :cond_3

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    move-object p0, v2

    .line 68
    :goto_1
    if-ne p0, v0, :cond_4

    .line 69
    return-object v0

    .line 71
    :cond_4
    :goto_2
    return-object v2
    .line 72
.end method
