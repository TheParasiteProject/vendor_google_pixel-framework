.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintGatekeeperViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $theGatekeeperPasswordHandle:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->$theGatekeeperPasswordHandle:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->$theGatekeeperPasswordHandle:Ljava/lang/Long;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->label:I

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

    .line 80
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;->access$getFingerprintManagerInteractor$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;)Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->$theGatekeeperPasswordHandle:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->label:I

    invoke-interface {p1, v3, v4, p0}, Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;->generateChallenge(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 81
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;->access$get_gatekeeperInfo$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 231
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    move-object v3, v1

    check-cast v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo;

    .line 81
    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;-><init>([BLjava/lang/Long;)V

    .line 233
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;->access$get_credentialConfirmed$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 231
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 232
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 233
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$onConfirmDevice$3;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;->access$startTimeout(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
