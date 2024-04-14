.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintEnrollIntroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$updateFooterButtons(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->invokeSuspend$updateFooterButtons(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$updateFooterButtons(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 190
    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->access$updateFooterButtons(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->label:I

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

    .line 189
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    invoke-static {p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->access$getViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getPageStatusFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 190
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    new-instance v3, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2$1;

    invoke-direct {v3, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)V

    .line 189
    iput v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1$2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 192
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
