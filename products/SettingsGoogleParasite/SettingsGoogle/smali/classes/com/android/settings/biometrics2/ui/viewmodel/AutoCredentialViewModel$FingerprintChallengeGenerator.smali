.class public final Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;
.super Ljava/lang/Object;
.source "AutoCredentialViewModel.kt"

# interfaces
.implements Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$Companion;


# instance fields
.field private callback:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

.field private final fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->Companion:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V
    .locals 1

    const-string v0, "fingerprintRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    return-void
.end method


# virtual methods
.method public generateChallenge(I)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->getCallback()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    new-instance v1, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$generateChallenge$1$1;

    invoke-direct {v1, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$generateChallenge$1$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "FingerprintChallengeGenerator"

    const-string p1, "generateChallenge, null callback"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getCallback()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->callback:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

    return-object p0
.end method

.method public setCallback(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->callback:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

    return-void
.end method
