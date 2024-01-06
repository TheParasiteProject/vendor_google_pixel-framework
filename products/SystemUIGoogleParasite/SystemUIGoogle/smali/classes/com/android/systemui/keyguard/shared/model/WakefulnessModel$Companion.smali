.class public abstract Lcom/android/systemui/keyguard/shared/model/WakefulnessModel$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static fromWakefulnessLifecycle(Lcom/android/systemui/keyguard/WakefulnessLifecycle;)Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->STARTING_TO_SLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid Wakefulness value: "

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->STARTING_TO_WAKE:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 38
    .line 39
    :goto_0
    iget v3, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 40
    .line 41
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 42
    .line 43
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eq v3, v2, :cond_6

    .line 47
    .line 48
    if-eq v3, v6, :cond_5

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    if-eq v3, v2, :cond_4

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move-object v2, v5

    .line 63
    :goto_1
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 64
    .line 65
    if-ne p0, v6, :cond_7

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :cond_7
    invoke-direct {v0, v1, v2, v4}, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;-><init>(Lcom/android/systemui/keyguard/shared/model/WakefulnessState;Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
