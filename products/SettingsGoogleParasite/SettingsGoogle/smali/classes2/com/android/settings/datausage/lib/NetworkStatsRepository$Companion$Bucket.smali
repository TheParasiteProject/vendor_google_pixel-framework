.class public final Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;
.super Ljava/lang/Object;
.source "NetworkStatsRepository.kt"


# instance fields
.field private final bytes:J

.field private final state:I

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    .line 71
    iput-wide p2, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    .line 72
    iput p4, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    iget v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    iget v3, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    iget-wide v5, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    iget p1, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBytes()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    return-wide v0
.end method

.method public final getState()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    return p0
.end method

.method public final getUid()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    iget p0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bucket(uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
