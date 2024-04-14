.class final Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$generateChallenge$1$1;
.super Ljava/lang/Object;
.source "AutoCredentialViewModel.kt"

# interfaces
.implements Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;


# instance fields
.field final synthetic $it:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$generateChallenge$1$1;->$it:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$generateChallenge$1$1;->$it:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;->onChallengeGenerated(IIJ)V

    return-void
.end method
