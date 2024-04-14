.class public final Lcom/android/settings/biometrics2/ui/model/CredentialModel;
.super Ljava/lang/Object;
.source "CredentialModel.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/model/CredentialModel$Companion;


# instance fields
.field private challenge:J

.field private clearGkPwHandleMillis:Ljava/lang/Long;

.field private final clock:Ljava/time/Clock;

.field private gkPwHandle:J

.field private final mInitMillis:J

.field private token:[B

.field private updateChallengeMillis:Ljava/lang/Long;

.field private updateTokenMillis:Ljava/lang/Long;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/model/CredentialModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/model/CredentialModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->Companion:Lcom/android/settings/biometrics2/ui/model/CredentialModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/time/Clock;)V
    .locals 3

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->clock:Ljava/time/Clock;

    .line 36
    invoke-virtual {p2}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mInitMillis:J

    if-nez p1, :cond_0

    .line 39
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "android.intent.extra.USER_ID"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->userId:I

    if-nez p1, :cond_1

    .line 44
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const-string v0, "gk_pw_handle"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->gkPwHandle:J

    if-nez p1, :cond_2

    .line 62
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    const-string v0, "challenge"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->challenge:J

    if-nez p1, :cond_3

    .line 74
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string p2, "hw_auth_token"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->token:[B

    return-void
.end method


# virtual methods
.method public final clearGkPwHandle()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->clock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->clearGkPwHandleMillis:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->gkPwHandle:J

    return-void
.end method

.method public final getChallenge()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->challenge:J

    return-wide v0
.end method

.method public final getGkPwHandle()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->gkPwHandle:J

    return-wide v0
.end method

.method public final getToken()[B
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->token:[B

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->userId:I

    return p0
.end method

.method public final isValidChallenge()Z
    .locals 4

    .line 69
    iget-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->challenge:J

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

.method public final isValidGkPwHandle()Z
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->gkPwHandle:J

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

.method public final isValidToken()Z
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->token:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isValidUserId()Z
    .locals 1

    .line 58
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->userId:I

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setChallenge(J)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->clock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->updateChallengeMillis:Ljava/lang/Long;

    .line 65
    iput-wide p1, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->challenge:J

    return-void
.end method

.method public final setToken([B)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->clock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->updateTokenMillis:Ljava/lang/Long;

    .line 77
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->token:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 85
    iget-wide v0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->gkPwHandle:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->token:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-wide v2, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->challenge:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 88
    const-class v3, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->mInitMillis:J

    .line 89
    iget v6, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->userId:I

    .line 91
    iget-object v7, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->updateChallengeMillis:Ljava/lang/Long;

    .line 92
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidToken()Z

    move-result v8

    .line 93
    iget-object v9, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->updateTokenMillis:Ljava/lang/Long;

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->isValidGkPwHandle()Z

    move-result v10

    .line 95
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/CredentialModel;->clearGkPwHandleMillis:Ljava/lang/Long;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{initMillis:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", userId:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", challenge:{len:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", updateMillis:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}, token:{len:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isValid:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}, gkPwHandle:{len:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearMillis:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "} }"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
