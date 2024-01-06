.class public final Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;
.super Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;
.source "NextStepViewModel.kt"


# instance fields
.field private final challengeToken:[B

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->userId:I

    .line 34
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->challengeToken:[B

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
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->userId:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->challengeToken:[B

    iget-object p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->challengeToken:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChallengeToken()[B
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->challengeToken:[B

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->challengeToken:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->userId:I

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;->challengeToken:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnrollAdditionalFingerprint(userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", challengeToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
