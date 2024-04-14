.class public final Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AutoCredentialViewModel.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$Companion;


# instance fields
.field private final _generateChallengeFailedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final challengeGenerator:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

.field private final credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

.field private isGeneratingChallengeDuringCheckingCredential:Z

.field private final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->Companion:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;Lcom/android/settings/biometrics2/ui/model/CredentialModel;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockPatternUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 48
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 49
    iput-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->challengeGenerator:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

    .line 50
    iput-object p4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 97
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->_generateChallengeFailedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getCredentialModel$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/settings/biometrics2/ui/model/CredentialModel;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    return-object p0
.end method

.method public static final synthetic access$getLockPatternUtils$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method public static final synthetic access$get_generateChallengeFailedFlow$p(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->_generateChallengeFailedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$isValidCredential(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isValidCredential()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestGatekeeperHat(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;JJI)[B
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->requestGatekeeperHat(JJI)[B

    move-result-object p0

    return-object p0
.end method

.method private final generateChallenge(JZLkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->challengeGenerator:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

    new-instance v7, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$generateChallenge$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;JZLkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v0, v7}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;->setCallback(Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$GenerateChallengeCallback;)V

    .line 175
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->challengeGenerator:Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getUserId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$ChallengeGenerator;->generateChallenge(I)V

    return-void
.end method

.method private final isUnspecifiedPassword()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

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

.method private final isValidCredential()Z
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isUnspecifiedPassword()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

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

.method private final requestGatekeeperHat(JJI)[B
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 221
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/LockPatternUtils;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    const-string p1, "verifyGatekeeperPasswordHandle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    new-instance p0, Lcom/android/settings/biometrics/BiometricUtils$GatekeeperCredentialNotMatchException;

    const-string p1, "Unable to request Gatekeeper HAT"

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/BiometricUtils$GatekeeperCredentialNotMatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final checkCredential(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isValidCredential()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object p0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->CREDENTIAL_VALID:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isUnspecifiedPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object p0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->FAIL_NEED_TO_CHOOSE_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidGkPwHandle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getGkPwHandle()J

    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v2}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->clearGkPwHandle()V

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->generateChallenge(JZLkotlinx/coroutines/CoroutineScope;)V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isGeneratingChallengeDuringCheckingCredential:Z

    .line 135
    sget-object p0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->IS_GENERATING_CHALLENGE:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    goto :goto_0

    .line 137
    :cond_2
    sget-object p0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->FAIL_NEED_TO_CONFIRM_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    :goto_0
    return-object p0
.end method

.method public final createChooseLockIntent(Landroid/content/Context;ZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suwExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {p1, p2, p3}, Lcom/android/settings/biometrics/BiometricUtils;->getChooseLockIntent(Landroid/content/Context;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 237
    const-string p2, "hide_insecure_options"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string p2, "request_gk_pw_handle"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string p2, "for_fingerprint"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidUserId()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 244
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p0

    const-string p2, "android.intent.extra.USER_ID"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final createConfirmLockLauncher(Landroid/app/Activity;ILjava/lang/String;)Lcom/android/settings/password/ChooseLockSettingsHelper;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v0, p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    .line 255
    invoke-virtual {v0, p2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    .line 256
    invoke-virtual {p1, p3}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 257
    invoke-virtual {p1, p2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestGatekeeperPasswordHandle(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1, p2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setForegroundOnly(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setReturnCredentials(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 260
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidUserId()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setUserId(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 263
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->build()Lcom/android/settings/password/ChooseLockSettingsHelper;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createGeneratingChallengeExtras()Landroid/os/Bundle;
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->isGeneratingChallengeDuringCheckingCredential:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidChallenge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getToken()[B

    move-result-object v1

    .line 114
    const-string v2, "hw_auth_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 118
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

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

.method public final generateChallengeAsCredentialActivityResult(ZLandroidx/activity/result/ActivityResult;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 197
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 198
    :cond_1
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 200
    const-string p2, "gk_pw_handle"

    const-wide/16 v1, 0x0

    .line 199
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 205
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->generateChallenge(JZLkotlinx/coroutines/CoroutineScope;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getGenerateChallengeFailedFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->_generateChallengeFailedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getToken()[B
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getToken()[B

    move-result-object p0

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->credentialModel:Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->getUserId()I

    move-result p0

    return p0
.end method
