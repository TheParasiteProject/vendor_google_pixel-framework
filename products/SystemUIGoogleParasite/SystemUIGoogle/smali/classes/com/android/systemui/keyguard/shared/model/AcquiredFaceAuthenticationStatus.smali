.class public final Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;
.super Lcom/android/systemui/keyguard/shared/model/FaceAuthenticationStatus;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final acquiredInfo:I

.field public final createdAt:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 9
    iput-wide v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;

    .line 12
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 14
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    .line 21
    iget-wide p0, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    .line 23
    cmp-long p0, v3, p0

    .line 25
    if-eqz p0, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AcquiredFaceAuthenticationStatus(acquiredInfo="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", createdAt="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
