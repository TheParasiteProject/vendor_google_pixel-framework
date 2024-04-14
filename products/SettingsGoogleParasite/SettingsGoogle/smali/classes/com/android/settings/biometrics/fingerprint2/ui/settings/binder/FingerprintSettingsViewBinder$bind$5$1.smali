.class final Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$5$1;
.super Ljava/lang/Object;
.source "FingerprintSettingsViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic $view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$5$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 134
    instance-of v0, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;

    if-eqz v0, :cond_1

    .line 135
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$5$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;->getFingerId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;->highlightPref(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :cond_1
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Error;

    if-eqz p2, :cond_2

    .line 138
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Error;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Error;->getError()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 139
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$5$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-interface {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;->userLockout(Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Error;)V

    .line 143
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$5$1;->emit(Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
