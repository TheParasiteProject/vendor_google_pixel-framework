.class public final Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;
.super Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel;
.source "FingerprintData.kt"


# instance fields
.field private final fingerId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;->fingerId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;->fingerId:I

    iget p1, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;->fingerId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFingerId()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;->fingerId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;->fingerId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Success;->fingerId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(fingerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
