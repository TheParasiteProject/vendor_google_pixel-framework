.class public final Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;)V

    .line 10
    iput-object p1, v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 37
    new-instance v3, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$getCurrentSettingValue$1;

    .line 38
    iget-object v4, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 40
    invoke-direct {v3, v4, v1}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$getCurrentSettingValue$1;-><init>(Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;I)V

    .line 42
    new-instance v1, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;

    .line 45
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;-><init>(Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 51
    move-result-object v1

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object v1

    .line 59
    iput v2, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;->label:I

    .line 60
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
    .line 71
.end method