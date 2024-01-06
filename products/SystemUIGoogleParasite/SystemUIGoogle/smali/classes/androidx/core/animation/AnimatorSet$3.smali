.class public final Landroidx/core/animation/AnimatorSet$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 2
    .line 3
    check-cast p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget p0, p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 19
    .line 20
    iget p1, p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 21
    .line 22
    add-int p2, p0, p1

    .line 23
    .line 24
    if-ne p2, v4, :cond_0

    .line 25
    .line 26
    sub-int v4, p1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int v4, p0, p1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    cmp-long p2, v2, p0

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    cmp-long p0, v0, p0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    cmp-long p0, v0, p0

    .line 49
    .line 50
    if-lez p0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    move v4, v5

    .line 54
    :goto_1
    return v4
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
.end method
