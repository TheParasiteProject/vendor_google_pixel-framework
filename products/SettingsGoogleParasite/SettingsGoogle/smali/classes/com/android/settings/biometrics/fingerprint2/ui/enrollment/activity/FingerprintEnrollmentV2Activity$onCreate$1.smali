.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintEnrollmentV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 260
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;->access$getNavigationViewModel$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "navigationViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;->getNavigationViewModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 263
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-static {v3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;->access$getFingerprintEnrollViewModel$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "fingerprintEnrollViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;->getSensorType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;

    invoke-direct {v4, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 264
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;

    invoke-direct {v1, v3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity;)V

    iput v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 306
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
