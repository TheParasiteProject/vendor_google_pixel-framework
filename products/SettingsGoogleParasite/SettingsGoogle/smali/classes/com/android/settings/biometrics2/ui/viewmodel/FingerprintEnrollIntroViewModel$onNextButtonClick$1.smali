.class final Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintEnrollIntroViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-static {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->access$getEnrollableStatusFlow$p(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    sget-object v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to click next, enrolled:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintEnrollIntroViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-static {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->access$get_actionFlow$p(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->CONTINUE_ENROLL:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    iput v2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-static {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->access$get_actionFlow$p(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->DONE_AND_FINISH:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    iput v3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 114
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
