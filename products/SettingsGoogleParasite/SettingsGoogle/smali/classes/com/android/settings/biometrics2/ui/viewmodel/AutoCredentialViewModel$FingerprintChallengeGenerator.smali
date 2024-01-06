.class public Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;
.super Ljava/lang/Object;
.source "AutoCredentialViewModel.java"

# interfaces
.implements Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FingerprintChallengeGenerator"
.end annotation


# instance fields
.field private mCallback:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

.field private final mFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->mCallback:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

    .line 147
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->mFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    return-void
.end method


# virtual methods
.method public generateChallenge(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->mCallback:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

    if-nez v0, :cond_0

    const-string p0, "FingerprintChallengeGenerator"

    const-string p1, "generateChallenge, null callback"

    .line 165
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->mFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    new-instance v1, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return-void
.end method

.method public setCallback(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;->mCallback:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;

    return-void
.end method
