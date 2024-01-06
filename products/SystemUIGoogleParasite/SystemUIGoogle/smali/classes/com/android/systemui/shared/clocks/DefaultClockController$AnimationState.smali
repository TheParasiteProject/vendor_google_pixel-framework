.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public fraction:F

.field public isActive:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final update(F)Lkotlin/Pair;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lkotlin/Pair;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v0, v4

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v3

    .line 38
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    cmpg-float v5, p1, v6

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v5, v3

    .line 49
    :goto_2
    if-nez v5, :cond_7

    .line 50
    .line 51
    :cond_4
    cmpg-float v5, v0, v6

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v5, v3

    .line 58
    :goto_3
    if-eqz v5, :cond_8

    .line 59
    .line 60
    cmpg-float v4, p1, v4

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v4, v3

    .line 67
    :goto_4
    if-eqz v4, :cond_8

    .line 68
    .line 69
    :cond_7
    move v4, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_8
    move v4, v3

    .line 72
    :goto_5
    cmpl-float v0, p1, v0

    .line 73
    .line 74
    if-lez v0, :cond_9

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_9
    move v0, v3

    .line 79
    :goto_6
    iput-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 80
    .line 81
    iput p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    .line 82
    .line 83
    new-instance p0, Lkotlin/Pair;

    .line 84
    .line 85
    if-eq v1, v0, :cond_a

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_a
    move v2, v3

    .line 89
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
