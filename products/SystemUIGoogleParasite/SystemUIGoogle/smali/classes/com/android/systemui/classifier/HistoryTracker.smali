.class public final Lcom/android/systemui/classifier/HistoryTracker;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final HISTORY_DECAY:D


# instance fields
.field public final mBeliefListeners:Ljava/util/List;

.field public final mResults:Ljava/util/concurrent/DelayQueue;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/android/systemui/classifier/HistoryTracker;->HISTORY_DECAY:D

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final addResults(Ljava/util/Collection;J)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 19
    .line 20
    iget-boolean v6, v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 21
    .line 22
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    move-wide v9, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 29
    .line 30
    :goto_1
    iget-wide v5, v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mConfidence:D

    .line 31
    .line 32
    mul-double/2addr v9, v5

    .line 33
    add-double/2addr v9, v7

    .line 34
    add-double/2addr v3, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-double v5, p1

    .line 41
    div-double/2addr v3, v5

    .line 42
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpl-double p1, v3, v5

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-wide v3, 0x3fefffeb074a771dL    # 0.99999

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    cmpl-double p1, v3, v1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    move-wide v9, v3

    .line 64
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    move-object v6, p0

    .line 77
    move-wide v7, p2

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;-><init>(Lcom/android/systemui/classifier/HistoryTracker;JD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    .line 85
    .line 86
    new-instance p2, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/classifier/HistoryTracker;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final falseBelief()D
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v0, v4, v5}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
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
.end method

.method public final falseConfidence()D
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v3, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v5}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3, v4}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-double v5, p0

    .line 57
    div-double/2addr v3, v5

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v5, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;-><init>(D)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1, v2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-double v3, p0

    .line 96
    div-double/2addr v1, v3

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    sub-double/2addr v2, v0

    .line 104
    return-wide v2
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
