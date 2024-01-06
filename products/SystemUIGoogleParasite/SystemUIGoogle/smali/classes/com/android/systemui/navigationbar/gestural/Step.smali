.class public final Lcom/android/systemui/navigationbar/gestural/Step;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public hasCrossedUpperBoundAtLeastOnce:Z

.field public final lowerFactor:F

.field public final postThreshold:Ljava/lang/Object;

.field public final preThreshold:Ljava/lang/Object;

.field public previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

.field public startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    int-to-float p1, p1

    .line 10
    const v0, 0x3f866666    # 1.05f

    .line 11
    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .locals 5

    .line 1
    const v0, 0x3e316873    # 0.17325f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    .line 14
    .line 15
    const v4, 0x3e28f5c3    # 0.165f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v4, v3

    .line 19
    cmpl-float p1, p1, v4

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_2
    iget-object p1, v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 64
    .line 65
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    :goto_3
    move-object p1, v0

    .line 78
    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 79
    .line 80
    return-object p1
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
