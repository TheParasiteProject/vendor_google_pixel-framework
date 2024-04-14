.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public final contains(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 2
    cmp-long v0, v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 8
    cmp-long p0, p1, v0

    .line 10
    if-gtz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/LongRange;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/LongRange;

    .line 13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 21
    check-cast p1, Lkotlin/ranges/LongRange;

    .line 23
    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->first:J

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 31
    iget-wide p0, p1, Lkotlin/ranges/LongProgression;->last:J

    .line 33
    cmp-long p0, v0, p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
    .line 42
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1f

    .line 10
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 13
    const/16 v4, 0x20

    .line 15
    ushr-long v5, v2, v4

    .line 17
    xor-long/2addr v2, v5

    .line 19
    mul-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 21
    ushr-long v4, v2, v4

    .line 23
    xor-long/2addr v2, v4

    .line 25
    add-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    :goto_0
    return p0
    .line 28
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 2
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 4
    cmp-long p0, v0, v2

    .line 6
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ".."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method
