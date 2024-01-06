.class final Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;
.super Ljava/lang/Object;
.source "FingerprintSettingsViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $settingsShowingJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$settingsShowingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 148
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$settingsShowingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$settingsShowingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "next step = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FingerprintSettingsViewBinder"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;

    if-eqz p2, :cond_1

    .line 153
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;

    .line 154
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->getUserId()I

    move-result p2

    .line 155
    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->getGateKeeperPasswordHandle()Ljava/lang/Long;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->getChallenge()Ljava/lang/Long;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->getChallengeToken()[B

    move-result-object p1

    .line 153
    invoke-interface {p0, p2, v0, v1, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;->launchFullFingerprintEnrollment(ILjava/lang/Long;Ljava/lang/Long;[B)V

    goto/16 :goto_0

    .line 159
    :cond_1
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;

    if-eqz p2, :cond_2

    .line 160
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->getUserId()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->getChallengeToken()[B

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;->launchAddFingerprint(I[B)V

    goto/16 :goto_0

    .line 161
    :cond_2
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchConfirmDeviceCredential;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchConfirmDeviceCredential;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchConfirmDeviceCredential;->getUserId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;->launchConfirmOrChooseLock(I)V

    goto :goto_0

    .line 162
    :cond_3
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettings;

    if-eqz p2, :cond_4

    .line 163
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettings;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettings;->getReason()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing due to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-interface {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;->finish()V

    goto :goto_0

    .line 166
    :cond_4
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettingsWithResult;

    if-eqz p2, :cond_5

    .line 167
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettingsWithResult;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettingsWithResult;->getResult()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettingsWithResult;->getReason()Ljava/lang/String;

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

    .line 168
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettingsWithResult;->getResult()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;->setResultExternal(I)V

    .line 169
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-interface {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$FingerprintView;->finish()V

    goto :goto_0

    .line 171
    :cond_5
    instance-of p0, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/ShowSettings;

    if-eqz p0, :cond_6

    const-string p0, "Showing settings"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 172
    :cond_6
    instance-of p0, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchedActivity;

    if-eqz p0, :cond_7

    const-string p0, "Launched activity, awaiting result"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/binder/FingerprintSettingsViewBinder$bind$4$1;->emit(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
