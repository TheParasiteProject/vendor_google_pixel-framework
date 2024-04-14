.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;
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
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$onIntroAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->invokeSuspend$onIntroAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$onIntroAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->access$onIntroAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 284
    iget v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    invoke-static {p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->access$getIntroViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getActionFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    new-instance v3, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1$1;

    invoke-direct {v3, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
