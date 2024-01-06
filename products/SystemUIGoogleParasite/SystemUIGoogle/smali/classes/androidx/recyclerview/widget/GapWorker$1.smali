.class public final Landroidx/recyclerview/widget/GapWorker$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 4
    .line 5
    iget-object p0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v0

    .line 21
    :goto_1
    const/4 v4, -0x1

    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    :cond_2
    move v0, v1

    .line 27
    goto :goto_4

    .line 28
    :cond_3
    :goto_2
    move v0, v4

    .line 29
    goto :goto_4

    .line 30
    :cond_4
    iget-boolean p0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 31
    .line 32
    iget-boolean v2, p2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 33
    .line 34
    if-eq p0, v2, :cond_5

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    iget p0, p2, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 40
    .line 41
    iget v1, p1, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 42
    .line 43
    sub-int/2addr p0, v1

    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    :goto_3
    move v0, p0

    .line 47
    goto :goto_4

    .line 48
    :cond_6
    iget p0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 49
    .line 50
    iget p1, p2, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 51
    .line 52
    sub-int/2addr p0, p1

    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    :goto_4
    return v0
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
