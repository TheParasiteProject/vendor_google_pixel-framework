.class public final Lcom/android/settings/biometrics2/ui/model/CredentialModel;
.super Ljava/lang/Object;
.source "CredentialModel.java"


# static fields
.field public static final INVALID_CHALLENGE:J = -0x1L

.field public static final INVALID_GK_PW_HANDLE:J


# instance fields
.field private mChallenge:J

.field private mClearGkPwHandleMillis:Ljava/lang/Long;

.field private final mClock:Ljava/time/Clock;

.field private mGkPwHandle:J

.field private final mInitMillis:J

.field private mToken:[B

.field private mUpdateChallengeMillis:Ljava/lang/Long;

.field private mUpdateTokenMillis:Ljava/lang/Long;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/time/Clock;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUpdateChallengeMillis:Ljava/lang/Long;

    .line 66
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUpdateTokenMillis:Ljava/lang/Long;

    .line 70
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mClearGkPwHandleMillis:Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "android.intent.extra.USER_ID"

    .line 77
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUserId:I

    const-string v0, "challenge"

    const-wide/16 v1, -0x1

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mChallenge:J

    const-string v0, "hw_auth_token"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mToken:[B

    const-string v0, "gk_pw_handle"

    const-wide/16 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mGkPwHandle:J

    .line 81
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mClock:Ljava/time/Clock;

    .line 82
    invoke-virtual {p2}, Ljava/time/Clock;->millis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mInitMillis:J

    return-void
.end method


# virtual methods
.method public clearGkPwHandle()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mClearGkPwHandleMillis:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 169
    iput-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mGkPwHandle:J

    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 4

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.intent.extra.USER_ID"

    .line 91
    iget v2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUserId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "challenge"

    .line 92
    iget-wide v2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mChallenge:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "hw_auth_token"

    .line 93
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mToken:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "gk_pw_handle"

    .line 94
    iget-wide v2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mGkPwHandle:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public getChallenge()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mChallenge:J

    return-wide v0
.end method

.method public getGkPwHandle()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mGkPwHandle:J

    return-wide v0
.end method

.method public getToken()[B
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mToken:[B

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUserId:I

    return p0
.end method

.method public isValidChallenge()Z
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mChallenge:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidGkPwHandle()Z
    .locals 4

    .line 176
    iget-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mGkPwHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidToken()Z
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mToken:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidUserId()Z
    .locals 1

    .line 109
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUserId:I

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setChallenge(J)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUpdateChallengeMillis:Ljava/lang/Long;

    .line 124
    iput-wide p1, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mChallenge:J

    return-void
.end method

.method public setToken([B)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUpdateTokenMillis:Ljava/lang/Long;

    .line 147
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mToken:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mGkPwHandle:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mToken:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v2

    .line 186
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mChallenge:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":{initMillis:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mInitMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", userId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUserId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", challenge:{len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateMillis:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUpdateChallengeMillis:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}, token:{len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isValid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidToken()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mUpdateTokenMillis:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, gkPwHandle:{len:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidGkPwHandle()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearMillis:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mClearGkPwHandleMillis:Ljava/lang/Long;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} }"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
