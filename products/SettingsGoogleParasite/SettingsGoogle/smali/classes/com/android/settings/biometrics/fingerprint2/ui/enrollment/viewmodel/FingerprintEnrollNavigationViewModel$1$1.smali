.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$1$1;
.super Ljava/lang/Object;
.source "FingerprintEnrolllNavigationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$1$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$1$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    invoke-static {p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;->access$get_navigationStep$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$InternalNavigationStep;

    invoke-virtual {p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationStep;->getCurrStep()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    move-result-object p2

    instance-of p2, p2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/LaunchConfirmDeviceCredential;

    if-eqz p2, :cond_1

    .line 71
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel$1$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;->nextStep()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;->access$finish(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;)V

    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
