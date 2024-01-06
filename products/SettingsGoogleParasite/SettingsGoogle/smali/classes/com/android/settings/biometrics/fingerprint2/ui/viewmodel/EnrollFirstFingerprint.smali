.class public final Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;
.super Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;
.source "NextStepViewModel.kt"


# instance fields
.field private final challenge:Ljava/lang/Long;

.field private final challengeToken:[B

.field private final gateKeeperPasswordHandle:Ljava/lang/Long;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Long;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->userId:I

    .line 27
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->gateKeeperPasswordHandle:Ljava/lang/Long;

    .line 28
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challenge:Ljava/lang/Long;

    .line 29
    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challengeToken:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->userId:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->gateKeeperPasswordHandle:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->gateKeeperPasswordHandle:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challenge:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challenge:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challengeToken:[B

    iget-object p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challengeToken:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChallenge()Ljava/lang/Long;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challenge:Ljava/lang/Long;

    return-object p0
.end method

.method public final getChallengeToken()[B
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challengeToken:[B

    return-object p0
.end method

.method public final getGateKeeperPasswordHandle()Ljava/lang/Long;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->gateKeeperPasswordHandle:Ljava/lang/Long;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->gateKeeperPasswordHandle:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challenge:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challengeToken:[B

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->userId:I

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->gateKeeperPasswordHandle:Ljava/lang/Long;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challenge:Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;->challengeToken:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnrollFirstFingerprint(userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gateKeeperPasswordHandle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challenge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
