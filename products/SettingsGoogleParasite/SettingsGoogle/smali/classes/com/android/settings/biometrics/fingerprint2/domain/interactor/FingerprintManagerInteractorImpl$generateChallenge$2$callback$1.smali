.class final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl$generateChallenge$2$callback$1;
.super Ljava/lang/Object;
.source "FingerprintManagerInteractorImpl.kt"

# interfaces
.implements Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;


# instance fields
.field final synthetic $gateKeeperPasswordHandle:J

.field final synthetic $it:Lkotlin/coroutines/Continuation;

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl;


# direct methods
.method constructor <init>(JLcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl$generateChallenge$2$callback$1;->$gateKeeperPasswordHandle:J

    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl$generateChallenge$2$callback$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl;

    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl$generateChallenge$2$callback$1;->$it:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 3

    .line 76
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string v0, "gk_pw_handle"

    iget-wide v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl$generateChallenge$2$callback$1;->$gateKeeperPasswordHandle:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl$generateChallenge$2$callback$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl;->access$getGatekeeperPasswordProvider$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl;)Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->requestGatekeeperHat(Landroid/content/Intent;JI)[B

    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl$generateChallenge$2$callback$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl;->access$getGatekeeperPasswordProvider$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl;)Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->removeGatekeeperPasswordHandle(Landroid/content/Intent;Z)V

    .line 82
    new-instance p1, Lkotlin/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractorImpl$generateChallenge$2$callback$1;->$it:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
