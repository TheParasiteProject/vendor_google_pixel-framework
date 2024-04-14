.class public final Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;
.super Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState;
.source "FingerEnrollState.kt"


# instance fields
.field private final errString:I

.field private final errTitle:I

.field private final isCancelled:Z

.field private final shouldRetryEnrollment:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errTitle:I

    .line 45
    iput p2, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errString:I

    .line 46
    iput-boolean p3, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->shouldRetryEnrollment:Z

    .line 47
    iput-boolean p4, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->isCancelled:Z

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
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errTitle:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errTitle:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errString:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errString:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->shouldRetryEnrollment:Z

    iget-boolean v3, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->shouldRetryEnrollment:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->isCancelled:Z

    iget-boolean p1, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->isCancelled:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrString()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errString:I

    return p0
.end method

.method public final getErrTitle()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errTitle:I

    return p0
.end method

.method public final getShouldRetryEnrollment()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->shouldRetryEnrollment:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errString:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->shouldRetryEnrollment:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->isCancelled:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->isCancelled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errTitle:I

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->errString:I

    iget-boolean v2, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->shouldRetryEnrollment:Z

    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerEnrollState$EnrollError;->isCancelled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnrollError(errTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errString="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRetryEnrollment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
