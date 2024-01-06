.class final Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$2$1;
.super Ljava/lang/Object;
.source "FingerprintSettingsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintSettingsViewModel.kt\ncom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,325:1\n230#2,5:326\n*S KotlinDebug\n*F\n+ 1 FingerprintSettingsViewModel.kt\ncom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$2$1\n*L\n79#1:326,5\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$2$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$2$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->access$get_isShowingDialog$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 231
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    move-object v2, v1

    check-cast v2, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/PreferenceViewModel;

    const/4 v2, 0x0

    .line 233
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    instance-of p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/ShowSettings;

    if-eqz p1, :cond_2

    .line 82
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$2$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    invoke-static {p0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->access$updateSettingsData(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$2$1;->emit(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
