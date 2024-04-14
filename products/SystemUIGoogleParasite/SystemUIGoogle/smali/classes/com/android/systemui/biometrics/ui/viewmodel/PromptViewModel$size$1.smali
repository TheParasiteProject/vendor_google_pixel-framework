.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 13
    check-cast p3, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 14
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p2

    .line 21
    check-cast p5, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 22
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    new-instance p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;

    .line 26
    invoke-direct {p4, p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    iput-boolean p0, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$0:Z

    .line 31
    iput-boolean p1, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$1:Z

    .line 33
    iput-object p3, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$0:Ljava/lang/Object;

    .line 35
    iput-boolean p2, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$2:Z

    .line 37
    iput-object p5, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$1:Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-virtual {p4, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$1:Z

    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$2:Z

    .line 19
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->LARGE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->MEDIUM:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    if-nez v2, :cond_2

    .line 45
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    if-nez v2, :cond_3

    .line 56
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 58
    if-ne p0, p1, :cond_3

    .line 60
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->MEDIUM:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 65
    :goto_0
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    .line 75
.end method
