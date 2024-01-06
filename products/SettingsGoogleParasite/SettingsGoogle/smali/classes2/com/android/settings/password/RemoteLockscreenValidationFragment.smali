.class public Lcom/android/settings/password/RemoteLockscreenValidationFragment;
.super Landroidx/fragment/app/Fragment;
.source "RemoteLockscreenValidationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mErrorMessage:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsInProgress:Z

.field private mListener:Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;

.field private mLockscreenCredential:Lcom/android/internal/widget/LockscreenCredential;

.field private mResult:Landroid/app/RemoteLockscreenValidationResult;


# direct methods
.method public static synthetic $r8$lambda$SDVuhjg3wTkQIYnaXohgnPNdGmE(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->lambda$handleResult$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$WICS2tmzzwvQTHZM6oldPQv57Ro(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->lambda$handleFailure$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmErrorMessage(Lcom/android/settings/password/RemoteLockscreenValidationFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmResult(Lcom/android/settings/password/RemoteLockscreenValidationFragment;Landroid/app/RemoteLockscreenValidationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mResult:Landroid/app/RemoteLockscreenValidationResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleFailure(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->handleFailure()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleResult(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->handleResult()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private encryptDeviceCredentialGuess([B[B)[B
    .locals 1

    .line 147
    :try_start_0
    invoke-static {p2}, Lcom/android/security/SecureBox;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object p0

    .line 148
    sget-object p2, Lcom/android/internal/widget/LockPatternUtils;->ENCRYPTED_REMOTE_CREDENTIALS_HEADER:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lcom/android/security/SecureBox;->encrypt(Ljava/security/PublicKey;[B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 154
    sget-object p1, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->TAG:Ljava/lang/String;

    const-string p2, "Error encrypting device credential guess. Returning empty byte[]."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private handleFailure()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Lcom/android/settings/password/RemoteLockscreenValidationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private handleResult()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 161
    new-instance v1, Lcom/android/settings/password/RemoteLockscreenValidationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleFailure$1()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mListener:Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mErrorMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 178
    iput-boolean v2, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mIsInProgress:Z

    const-string v2, "Remote lockscreen validation failed: %s"

    .line 179
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 180
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;->onRemoteLockscreenValidationFailure(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mErrorMessage:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleResult$0()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mListener:Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mResult:Landroid/app/RemoteLockscreenValidationResult;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 165
    iput-boolean v2, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mIsInProgress:Z

    .line 166
    invoke-interface {v0, v1}, Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;->onRemoteLockscreenValidationResult(Landroid/app/RemoteLockscreenValidationResult;)V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mResult:Landroid/app/RemoteLockscreenValidationResult;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearLockscreenCredential()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mLockscreenCredential:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mLockscreenCredential:Lcom/android/internal/widget/LockscreenCredential;

    :cond_0
    return-void
.end method

.method public getLockscreenCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mLockscreenCredential:Lcom/android/internal/widget/LockscreenCredential;

    return-object p0
.end method

.method public isRemoteValidationInProgress()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mIsInProgress:Z

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->clearLockscreenCredential()V

    .line 61
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mResult:Landroid/app/RemoteLockscreenValidationResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->TAG:Ljava/lang/String;

    const-string v1, "Unprocessed remote lockscreen validation result"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public setListener(Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;Landroid/os/Handler;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mListener:Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mListener:Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;

    .line 85
    iput-object p2, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mHandler:Landroid/os/Handler;

    .line 87
    iget-object p1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mResult:Landroid/app/RemoteLockscreenValidationResult;

    if-eqz p1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->handleResult()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mErrorMessage:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->handleFailure()V

    :cond_2
    :goto_0
    return-void
.end method

.method public validateLockscreenGuess(Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClient;Lcom/android/internal/widget/LockscreenCredential;[BZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 124
    iput-object p2, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mLockscreenCredential:Lcom/android/internal/widget/LockscreenCredential;

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->encryptDeviceCredentialGuess([B[B)[B

    move-result-object p2

    new-instance p3, Lcom/android/settings/password/RemoteLockscreenValidationFragment$1;

    invoke-direct {p3, p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment$1;-><init>(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V

    .line 127
    invoke-interface {p1, p2, p3}, Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClient;->validateLockscreenGuess([BLandroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationCallback;)V

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mIsInProgress:Z

    return-void
.end method
