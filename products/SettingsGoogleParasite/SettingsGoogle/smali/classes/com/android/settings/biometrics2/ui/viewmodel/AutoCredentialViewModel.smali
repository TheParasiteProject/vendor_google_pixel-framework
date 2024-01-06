.class public Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AutoCredentialViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;,
        Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;,
        Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;
    }
.end annotation


# static fields
.field static final KEY_CREDENTIAL_MODEL:Ljava/lang/String; = "credential_model"

.field static final KEY_IS_GENERATING_CHALLENGE_DURING_CHECKING_CREDENTIAL:Ljava/lang/String; = "is_generating_challenge_during_checking_credential"


# instance fields
.field private final mChallengeGenerator:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

.field private mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

.field private final mGenerateChallengeFailedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsGeneratingChallengeDuringCheckingCredential:Z

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public static synthetic $r8$lambda$_pd0TUieXo9k5fF5hpjBQQ3g37g(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;JZIIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->lambda$generateChallenge$0(JZIIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    .line 175
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mGenerateChallengeFailedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 186
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 187
    iput-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mChallengeGenerator:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

    return-void
.end method

.method private generateChallenge(JZ)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mChallengeGenerator:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

    new-instance v1, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;JZ)V

    invoke-interface {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;->setCallback(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;)V

    .line 292
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mChallengeGenerator:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getUserId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;->generateChallenge(I)V

    return-void
.end method

.method private isUnspecifiedPassword()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidCredential()Z
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isUnspecifiedPassword()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidToken()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$generateChallenge$0(JZIIJ)V
    .locals 6

    const-string p4, "AutoCredentialViewModel"

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p6

    move v5, p5

    .line 268
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->requestGatekeeperHat(JJI)[B

    move-result-object p5

    .line 269
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v0, p6, p7}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->setChallenge(J)V

    .line 270
    iget-object p6, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p6, p5}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->setToken([B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 278
    iget-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p3, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isValidCredential()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "generateChallenge, invalid Credential"

    .line 288
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mGenerateChallengeFailedLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "generateChallenge, IllegalStateException"

    .line 272
    invoke-static {p4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mGenerateChallengeFailedLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private requestGatekeeperHat(JJI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 347
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/LockPatternUtils;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object p0

    return-object p0

    .line 349
    :cond_0
    new-instance p0, Lcom/android/settings/biometrics/BiometricUtils$GatekeeperCredentialNotMatchException;

    const-string p1, "Unable to request Gatekeeper HAT"

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/BiometricUtils$GatekeeperCredentialNotMatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkCredential()I
    .locals 4

    .line 247
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isValidCredential()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isUnspecifiedPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidGkPwHandle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getGkPwHandle()J

    move-result-wide v2

    .line 254
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->clearGkPwHandle()V

    .line 257
    invoke-direct {p0, v2, v3, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->generateChallenge(JZ)V

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mIsGeneratingChallengeDuringCheckingCredential:Z

    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public checkNewCredentialFromActivityResult(ZLandroidx/activity/result/ActivityResult;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 314
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 315
    :cond_1
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 317
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "gk_pw_handle"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 321
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->generateChallenge(JZ)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public createChooseLockIntent(Landroid/content/Context;ZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 360
    invoke-static {p1, p2, p3}, Lcom/android/settings/biometrics/BiometricUtils;->getChooseLockIntent(Landroid/content/Context;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "hide_insecure_options"

    const/4 p3, 0x1

    .line 362
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "request_gk_pw_handle"

    .line 364
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "for_fingerprint"

    .line 365
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidUserId()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 368
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p0

    const-string p2, "android.intent.extra.USER_ID"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public createConfirmLockLauncher(Landroid/app/Activity;ILjava/lang/String;)Lcom/android/settings/password/ChooseLockSettingsHelper;
    .locals 1

    .line 379
    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v0, p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    .line 381
    invoke-virtual {v0, p2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    .line 382
    invoke-virtual {p1, p3}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 383
    invoke-virtual {p1, p2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestGatekeeperPasswordHandle(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    .line 384
    invoke-virtual {p1, p2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setForegroundOnly(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    .line 385
    invoke-virtual {p1, p2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setReturnCredentials(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 387
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidUserId()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setUserId(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 390
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->build()Lcom/android/settings/password/ChooseLockSettingsHelper;

    move-result-object p0

    return-object p0
.end method

.method public createGeneratingChallengeExtras()Landroid/os/Bundle;
    .locals 3

    .line 229
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mIsGeneratingChallengeDuringCheckingCredential:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    .line 230
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidToken()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    .line 231
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidChallenge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    .line 237
    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getToken()[B

    move-result-object v1

    const-string v2, "hw_auth_token"

    .line 236
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 238
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getChallenge()J

    move-result-wide v1

    const-string p0, "challenge"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGenerateChallengeFailedLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mGenerateChallengeFailedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getToken()[B
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getToken()[B

    move-result-object p0

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "is_generating_challenge_during_checking_credential"

    .line 214
    iget-boolean v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mIsGeneratingChallengeDuringCheckingCredential:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "credential_model"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setCredentialModel(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "credential_model"

    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "is_generating_challenge_during_checking_credential"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mIsGeneratingChallengeDuringCheckingCredential:Z

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 202
    :goto_0
    new-instance p1, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;-><init>(Landroid/os/Bundle;Ljava/time/Clock;)V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->mCredentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    return-void
.end method
