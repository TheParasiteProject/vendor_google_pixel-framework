.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintEnrollmentV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;

    invoke-direct {p0, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;

    check-cast p2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;->invoke(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 263
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
