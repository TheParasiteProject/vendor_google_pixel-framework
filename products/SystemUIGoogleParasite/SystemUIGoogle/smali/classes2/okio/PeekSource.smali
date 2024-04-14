.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final buffer:Lokio/Buffer;

.field public closed:Z

.field public expectedPos:I

.field public expectedSegment:Lokio/Segment;

.field public pos:J

.field public final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 11
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget p1, p1, Lokio/Segment;->pos:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 3
    return-void
    .line 5
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 10

    .line 1
    iget-boolean p2, p0, Lokio/PeekSource;->closed:Z

    .line 2
    xor-int/lit8 p2, p2, 0x1

    .line 4
    if-eqz p2, :cond_8

    .line 6
    iget-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p3, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 12
    iget-object p3, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 14
    if-ne p2, p3, :cond_0

    .line 16
    iget p2, p0, Lokio/PeekSource;->expectedPos:I

    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget p3, p3, Lokio/Segment;->pos:I

    .line 23
    if-ne p2, p3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 40
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 42
    const-wide/16 v2, 0x1

    .line 44
    add-long/2addr v0, v2

    .line 46
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 47
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    const-wide/16 p0, -0x1

    .line 53
    return-wide p0

    .line 55
    :cond_2
    iget-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 56
    if-nez p2, :cond_3

    .line 58
    iget-object p2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 60
    iget-object p2, p2, Lokio/Buffer;->head:Lokio/Segment;

    .line 62
    if-eqz p2, :cond_3

    .line 64
    iput-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 66
    iget p2, p2, Lokio/Segment;->pos:I

    .line 68
    iput p2, p0, Lokio/PeekSource;->expectedPos:I

    .line 70
    :cond_3
    iget-object p2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 72
    iget-wide p2, p2, Lokio/Buffer;->size:J

    .line 74
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 76
    sub-long/2addr p2, v0

    .line 78
    const-wide/16 v0, 0x2000

    .line 79
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide p2

    .line 84
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 85
    iget-wide v8, p0, Lokio/PeekSource;->pos:J

    .line 87
    iget-wide v2, v0, Lokio/Buffer;->size:J

    .line 89
    move-wide v4, v8

    .line 91
    move-wide v6, p2

    .line 92
    invoke-static/range {v2 .. v7}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 93
    const-wide/16 v1, 0x0

    .line 96
    cmp-long v3, p2, v1

    .line 98
    if-nez v3, :cond_4

    .line 100
    goto :goto_4

    .line 102
    :cond_4
    iget-wide v3, p1, Lokio/Buffer;->size:J

    .line 103
    add-long/2addr v3, p2

    .line 105
    iput-wide v3, p1, Lokio/Buffer;->size:J

    .line 106
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 108
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    iget v3, v0, Lokio/Segment;->limit:I

    .line 113
    iget v4, v0, Lokio/Segment;->pos:I

    .line 115
    sub-int/2addr v3, v4

    .line 117
    int-to-long v3, v3

    .line 118
    cmp-long v5, v8, v3

    .line 119
    if-ltz v5, :cond_5

    .line 121
    sub-long/2addr v8, v3

    .line 123
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 124
    goto :goto_1

    .line 126
    :cond_5
    move-wide v3, p2

    .line 127
    :goto_2
    cmp-long v5, v3, v1

    .line 128
    if-lez v5, :cond_7

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 135
    move-result-object v5

    .line 138
    iget v6, v5, Lokio/Segment;->pos:I

    .line 139
    long-to-int v7, v8

    .line 141
    add-int/2addr v6, v7

    .line 142
    iput v6, v5, Lokio/Segment;->pos:I

    .line 143
    long-to-int v7, v3

    .line 145
    add-int/2addr v6, v7

    .line 146
    iget v7, v5, Lokio/Segment;->limit:I

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v6

    .line 152
    iput v6, v5, Lokio/Segment;->limit:I

    .line 153
    iget-object v6, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 155
    if-nez v6, :cond_6

    .line 157
    iput-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 159
    iput-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    .line 161
    iput-object v5, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 163
    goto :goto_3

    .line 165
    :cond_6
    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v6, v5}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 171
    :goto_3
    iget v6, v5, Lokio/Segment;->limit:I

    .line 174
    iget v5, v5, Lokio/Segment;->pos:I

    .line 176
    sub-int/2addr v6, v5

    .line 178
    int-to-long v5, v6

    .line 179
    sub-long/2addr v3, v5

    .line 180
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 181
    move-wide v8, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_4
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 185
    add-long/2addr v0, p2

    .line 187
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 188
    return-wide p2

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    const-string p1, "closed"

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0
    .line 202
.end method
