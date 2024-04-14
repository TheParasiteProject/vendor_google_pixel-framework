.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintEnrollmentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v7, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1$1;

    invoke-direct {v7, p1, v6}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->label:I

    invoke-static {p1, v1, v7, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 219
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1$2;

    invoke-direct {v5, p1, v6}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->label:I

    invoke-static {p1, v1, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 225
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1$3;

    invoke-direct {v4, p1, v6}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1$3;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->label:I

    invoke-static {p1, v1, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 234
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1$4;

    invoke-direct {v3, p1, v6}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1$4;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;->label:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 248
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
