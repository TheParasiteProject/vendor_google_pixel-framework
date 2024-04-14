.class final Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;
.super Ljava/lang/Object;
.source "FingerprintSettingsViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic $settingsShowingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$settingsShowingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/NextStepViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 152
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$settingsShowingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$settingsShowingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "next step = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FingerprintSettingsViewBinder"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollFirstFingerprint;

    if-eqz p2, :cond_1

    .line 157
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    .line 158
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollFirstFingerprint;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollFirstFingerprint;->getUserId()I

    move-result p2

    .line 159
    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollFirstFingerprint;->getGateKeeperPasswordHandle()Ljava/lang/Long;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollFirstFingerprint;->getChallenge()Ljava/lang/Long;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollFirstFingerprint;->getChallengeToken()[B

    move-result-object p1

    .line 157
    invoke-interface {p0, p2, v0, v1, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;->launchFullFingerprintEnrollment(ILjava/lang/Long;Ljava/lang/Long;[B)V

    goto/16 :goto_0

    .line 163
    :cond_1
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollAdditionalFingerprint;

    if-eqz p2, :cond_2

    .line 164
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollAdditionalFingerprint;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollAdditionalFingerprint;->getUserId()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/EnrollAdditionalFingerprint;->getChallengeToken()[B

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;->launchAddFingerprint(I[B)V

    goto/16 :goto_0

    .line 165
    :cond_2
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/LaunchConfirmDeviceCredential;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/LaunchConfirmDeviceCredential;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/LaunchConfirmDeviceCredential;->getUserId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;->launchConfirmOrChooseLock(I)V

    goto :goto_0

    .line 166
    :cond_3
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettings;

    if-eqz p2, :cond_4

    .line 167
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettings;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettings;->getReason()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing due to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-interface {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;->finish()V

    goto :goto_0

    .line 170
    :cond_4
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;

    if-eqz p2, :cond_5

    .line 171
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->getResult()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->getReason()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finishing with result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " due to "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->getResult()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;->setResultExternal(I)V

    .line 173
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-interface {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;->finish()V

    goto :goto_0

    .line 175
    :cond_5
    instance-of p0, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/ShowSettings;

    if-eqz p0, :cond_6

    const-string p0, "Showing settings"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_6
    instance-of p0, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/LaunchedActivity;

    if-eqz p0, :cond_7

    const-string p0, "Launched activity, awaiting result"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/NextStepViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;->emit(Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/NextStepViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
