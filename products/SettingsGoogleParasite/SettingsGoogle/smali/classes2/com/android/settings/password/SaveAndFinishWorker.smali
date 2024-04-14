.class public Lcom/android/settings/password/SaveAndFinishWorker;
.super Landroidx/fragment/app/Fragment;
.source "SaveAndFinishWorker.java"


# instance fields
.field private mBlocking:Z

.field private mChosenCredential:Lcom/android/internal/widget/LockscreenCredential;

.field private mCurrentCredential:Lcom/android/internal/widget/LockscreenCredential;

.field private mFinished:Z

.field private mListener:Lcom/android/settings/password/SaveAndFinishWorker$Listener;

.field private mRequestGatekeeperPassword:Z

.field private mRequestWriteRepairModePassword:Z

.field private mResultData:Landroid/content/Intent;

.field private mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

.field private mUnificationProfileId:I

.field private mUserId:I

.field private mUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mWasSecureBefore:Z


# direct methods
.method static bridge synthetic -$$Nest$mfinish(Lcom/android/settings/password/SaveAndFinishWorker;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/password/SaveAndFinishWorker;->finish(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, -0x2710

    .line 52
    iput v0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUnificationProfileId:I

    return-void
.end method

.method private finish(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mFinished:Z

    .line 159
    iput-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mResultData:Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mListener:Lcom/android/settings/password/SaveAndFinishWorker$Listener;

    if-eqz v0, :cond_0

    .line 161
    iget-boolean v1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mWasSecureBefore:Z

    invoke-interface {v0, v1, p1}, Lcom/android/settings/password/SaveAndFinishWorker$Listener;->onChosenLockSaveFinished(ZLandroid/content/Intent;)V

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->onLockScreenChange(Landroid/content/Context;)V

    return-void
.end method

.method private unifyProfileCredentialIfRequested()V
    .locals 3

    .line 192
    iget v0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUnificationProfileId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v1, v0, v2, p0}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method prepare(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 81
    iput p4, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUserId:I

    .line 83
    invoke-virtual {p1, p4}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mWasSecureBefore:Z

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mFinished:Z

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mResultData:Landroid/content/Intent;

    .line 87
    iput-object p2, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mChosenCredential:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mCurrentCredential:Lcom/android/internal/widget/LockscreenCredential;

    return-void
.end method

.method saveAndVerifyInBackground()Landroid/util/Pair;
    .locals 6

    .line 109
    const-string v0, "SaveAndFinishWorker"

    iget v1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUserId:I

    const/4 v2, 0x0

    .line 111
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v4, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mChosenCredential:Lcom/android/internal/widget/LockscreenCredential;

    iget-object v5, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mCurrentCredential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v3, v4, v5, v1}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/password/SaveAndFinishWorker;->unifyProfileCredentialIfRequested()V

    .line 122
    iget-boolean v3, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mRequestGatekeeperPassword:Z

    .line 128
    iget-boolean v4, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mRequestWriteRepairModePassword:Z

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    if-nez v3, :cond_2

    .line 132
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 135
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 136
    iget-object v4, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v5, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mChosenCredential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v4, v5, v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    iget-boolean v3, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mRequestGatekeeperPassword:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->containsGatekeeperPasswordHandle()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    const-string v0, "gk_pw_handle"

    .line 141
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v3

    .line 140
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 142
    :cond_3
    iget-boolean v3, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mRequestGatekeeperPassword:Z

    if-eqz v3, :cond_5

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "critical: missing GK PW handle for known good credential: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 146
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "critical: bad response for known good credential: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_5
    :goto_0
    iget-boolean p0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mRequestWriteRepairModePassword:Z

    if-eqz p0, :cond_6

    .line 150
    const-string p0, "wrote_repair_mode_credential"

    .line 151
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    .line 150
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 115
    :goto_1
    const-string v1, "Failed to set lockscreen credential"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public setListener(Lcom/android/settings/password/SaveAndFinishWorker$Listener;)Lcom/android/settings/password/SaveAndFinishWorker;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mListener:Lcom/android/settings/password/SaveAndFinishWorker$Listener;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mListener:Lcom/android/settings/password/SaveAndFinishWorker$Listener;

    .line 71
    iget-boolean v0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mFinished:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 72
    iget-boolean v0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mWasSecureBefore:Z

    iget-object v1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mResultData:Landroid/content/Intent;

    invoke-interface {p1, v0, v1}, Lcom/android/settings/password/SaveAndFinishWorker$Listener;->onChosenLockSaveFinished(ZLandroid/content/Intent;)V

    :cond_1
    return-object p0
.end method

.method public setProfileToUnify(ILcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/SaveAndFinishWorker;
    .locals 0

    .line 186
    iput p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUnificationProfileId:I

    .line 187
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->duplicate()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

    return-object p0
.end method

.method public setRequestGatekeeperPasswordHandle(Z)Lcom/android/settings/password/SaveAndFinishWorker;
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mRequestGatekeeperPassword:Z

    return-object p0
.end method

.method public setRequestWriteRepairModePassword(Z)Lcom/android/settings/password/SaveAndFinishWorker;
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mRequestWriteRepairModePassword:Z

    return-object p0
.end method

.method public start(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/password/SaveAndFinishWorker;->prepare(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 95
    iget-boolean p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mBlocking:Z

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/password/SaveAndFinishWorker;->saveAndVerifyInBackground()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/password/SaveAndFinishWorker;->finish(Landroid/content/Intent;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lcom/android/settings/password/SaveAndFinishWorker$Task;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/password/SaveAndFinishWorker$Task;-><init>(Lcom/android/settings/password/SaveAndFinishWorker;Lcom/android/settings/password/SaveAndFinishWorker$Task-IA;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
