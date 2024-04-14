.class final synthetic Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollmentActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field final synthetic $tmp0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1$1;->$tmp0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1$1;->$tmp0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    invoke-static {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1;->access$invokeSuspend$onIntroAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1$1;->emit(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8

    .line 0
    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1$1;->$tmp0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    const-string v5, "onIntroAction(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    const-string v4, "onIntroAction"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1$1$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
