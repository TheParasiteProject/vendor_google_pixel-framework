.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

    new-array v0, v0, [B

    .line 2
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
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 14
    .line 15
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 16
    .line 17
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 23
    .line 24
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 25
    .line 26
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 27
    .line 28
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final push(Lokio/Segment;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 4
    .line 5
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 13
    .line 14
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 3
    .line 4
    new-instance v1, Lokio/Segment;

    .line 5
    .line 6
    iget v2, p0, Lokio/Segment;->pos:I

    .line 7
    .line 8
    iget v3, p0, Lokio/Segment;->limit:I

    .line 9
    .line 10
    iget-object p0, p0, Lokio/Segment;->data:[B

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3, v0}, Lokio/Segment;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lokio/Segment;->limit:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    iget-object v2, p1, Lokio/Segment;->data:[B

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v1, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, Lokio/Segment;->shared:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, Lokio/Segment;->pos:I

    .line 20
    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v0, v4

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lokio/Segment;->limit:I

    .line 30
    .line 31
    iget v3, p1, Lokio/Segment;->pos:I

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    iput v0, p1, Lokio/Segment;->limit:I

    .line 35
    .line 36
    iput v1, p1, Lokio/Segment;->pos:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 52
    .line 53
    iget v1, p0, Lokio/Segment;->pos:I

    .line 54
    .line 55
    add-int v3, v1, p2

    .line 56
    .line 57
    sub-int/2addr v3, v1

    .line 58
    iget-object v4, p0, Lokio/Segment;->data:[B

    .line 59
    .line 60
    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lokio/Segment;->limit:I

    .line 64
    .line 65
    add-int/2addr v0, p2

    .line 66
    iput v0, p1, Lokio/Segment;->limit:I

    .line 67
    .line 68
    iget p1, p0, Lokio/Segment;->pos:I

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    iput p1, p0, Lokio/Segment;->pos:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "only owner can write"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
