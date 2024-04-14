.class public final Landroidx/recyclerview/widget/ChildHelper$Bucket;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mData:J

.field public mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final clear(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    shl-long/2addr v2, p1

    .line 19
    not-long v2, v2

    .line 20
    and-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public final countOnesBefore(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 2
    const/16 v1, 0x40

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-lt p1, v1, :cond_0

    .line 10
    iget-wide p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 19
    shl-long p0, v2, p1

    .line 21
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 32
    shl-long p0, v2, p1

    .line 34
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 44
    move-result p1

    .line 47
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
    .line 55
.end method

.method public final ensureNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public final get(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 9
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    shl-long p0, v2, p1

    .line 21
    and-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    cmp-long p0, p0, v0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public final insert(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 9
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 12
    goto :goto_2

    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    and-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v2, v2, v4

    .line 23
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    const-wide/16 v5, 0x1

    .line 32
    shl-long v7, v5, p1

    .line 34
    sub-long/2addr v7, v5

    .line 36
    and-long v5, v0, v7

    .line 37
    not-long v7, v7

    .line 39
    and-long/2addr v0, v7

    .line 40
    shl-long/2addr v0, v4

    .line 41
    or-long/2addr v0, v5

    .line 42
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 51
    :goto_1
    if-nez v2, :cond_3

    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 60
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 63
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 65
    :cond_4
    :goto_2
    return-void
    .line 68
.end method

.method public final remove(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 9
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x1

    .line 17
    shl-long v2, v0, p1

    .line 19
    iget-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 21
    and-long v6, v4, v2

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    cmp-long p1, v6, v8

    .line 27
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    move p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v7

    .line 35
    :goto_0
    not-long v8, v2

    .line 36
    and-long/2addr v4, v8

    .line 37
    iput-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 38
    sub-long/2addr v2, v0

    .line 40
    and-long v0, v4, v2

    .line 41
    not-long v2, v2

    .line 43
    and-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    move-result-wide v2

    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const/16 v0, 0x3f

    .line 62
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 64
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 67
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 69
    :cond_3
    return p1
    .line 72
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final set(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 9
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    shl-long/2addr v2, p1

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 22
    :goto_0
    return-void
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "xx"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
    .line 45
.end method
