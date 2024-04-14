.class public final Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final createdAt:J

.field public final isStrongBiometric:Z

.field public final sensorId:I

.field public final userId:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->sensorId:I

    .line 9
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->userId:I

    .line 11
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    .line 13
    iput-wide v0, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->createdAt:J

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;

    .line 12
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->sensorId:I

    .line 14
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->sensorId:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->userId:I

    .line 21
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->userId:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    .line 28
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->createdAt:J

    .line 35
    iget-wide p0, p1, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->createdAt:J

    .line 37
    cmp-long p0, v3, p0

    .line 39
    if-eqz p0, :cond_5

    .line 41
    return v2

    .line 43
    :cond_5
    return v0
    .line 44
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->sensorId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->userId:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v1, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->createdAt:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "FaceDetectionStatus(sensorId="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->sensorId:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", userId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->userId:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isStrongBiometric="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", createdAt="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;->createdAt:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
