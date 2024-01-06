.class public abstract Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final first:J

.field public final last:J

.field public final step:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 5
    .line 6
    cmp-long v0, p1, p3

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    rem-long v3, p3, v1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v3, v1

    .line 23
    :goto_0
    rem-long/2addr p1, v1

    .line 24
    cmp-long v0, p1, v5

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-long/2addr p1, v1

    .line 30
    :goto_1
    sub-long/2addr v3, p1

    .line 31
    rem-long/2addr v3, v1

    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-long/2addr v3, v1

    .line 38
    :goto_2
    sub-long/2addr p3, v3

    .line 39
    :goto_3
    iput-wide p3, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 40
    .line 41
    iput-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 42
    .line 43
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
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


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 4
    .line 5
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 6
    .line 7
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    return-object v7
    .line 14
    .line 15
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
