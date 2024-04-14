.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public final owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 7
    iput p2, p0, Lokio/Segment;->pos:I

    .line 8
    iput p3, p0, Lokio/Segment;->limit:I

    .line 9
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lokio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final pop()Lokio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 14
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 16
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 23
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 25
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 27
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 29
    return-object v0
    .line 31
.end method

.method public final push(Lokio/Segment;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 2
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 4
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 6
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 13
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 15
    return-void
    .line 17
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 3
    new-instance v1, Lokio/Segment;

    .line 5
    iget v2, p0, Lokio/Segment;->pos:I

    .line 7
    iget v3, p0, Lokio/Segment;->limit:I

    .line 9
    iget-object p0, p0, Lokio/Segment;->data:[B

    .line 11
    invoke-direct {v1, p0, v2, v3, v0}, Lokio/Segment;-><init>([BIIZ)V

    .line 13
    return-object v1
    .line 16
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p1, Lokio/Segment;->limit:I

    .line 6
    add-int v1, v0, p2

    .line 8
    iget-object v2, p1, Lokio/Segment;->data:[B

    .line 10
    const/16 v3, 0x2000

    .line 12
    if-le v1, v3, :cond_2

    .line 14
    iget-boolean v4, p1, Lokio/Segment;->shared:Z

    .line 16
    if-nez v4, :cond_1

    .line 18
    iget v4, p1, Lokio/Segment;->pos:I

    .line 20
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    invoke-static {v2, v2, v4, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([B[BII)V

    .line 25
    iget v0, p1, Lokio/Segment;->limit:I

    .line 28
    iget v1, p1, Lokio/Segment;->pos:I

    .line 30
    sub-int/2addr v0, v1

    .line 32
    iput v0, p1, Lokio/Segment;->limit:I

    .line 33
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Lokio/Segment;->pos:I

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    throw p0

    .line 50
    :cond_2
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 51
    iget v1, p0, Lokio/Segment;->pos:I

    .line 53
    add-int v3, v1, p2

    .line 55
    sub-int/2addr v3, v1

    .line 57
    iget-object v4, p0, Lokio/Segment;->data:[B

    .line 58
    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v0, p1, Lokio/Segment;->limit:I

    .line 63
    add-int/2addr v0, p2

    .line 65
    iput v0, p1, Lokio/Segment;->limit:I

    .line 66
    iget p1, p0, Lokio/Segment;->pos:I

    .line 68
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lokio/Segment;->pos:I

    .line 71
    return-void

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    const-string p1, "only owner can write"

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
    .line 85
.end method
