.class public abstract Lcom/google/android/material/animation/AnimatorSetCompat;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    add-long/2addr v9, v7

    .line 29
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    filled-new-array {v4, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-void
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
