.class final Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/hardware/biometrics/PromptInfo;

    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 4
    check-cast p3, Ljava/lang/Integer;

    .line 6
    check-cast p4, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 8
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;

    .line 12
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$1:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$2:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$3:Ljava/lang/Object;

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/hardware/biometrics/PromptInfo;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 25
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    new-instance v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;

    .line 39
    new-instance v3, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 46
    invoke-direct {v3, v1, v1}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;-><init>(II)V

    .line 47
    new-instance v1, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v4

    .line 55
    invoke-direct {v1, v4, v5}, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;-><init>(J)V

    .line 56
    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->activeModalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 61
    invoke-direct {v2, p1, v3, v1, p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;)V

    .line 63
    :cond_1
    :goto_0
    return-object v2

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
    .line 74
.end method
