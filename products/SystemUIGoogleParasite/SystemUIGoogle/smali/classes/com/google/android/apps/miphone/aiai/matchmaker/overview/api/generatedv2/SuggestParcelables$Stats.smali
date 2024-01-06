.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public endTimestampMs:J

.field public entityExtractionMs:J

.field public ocrDetectionMs:J

.field public ocrMs:J

.field public startTimestampMs:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "startTimestampMs"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->startTimestampMs:J

    .line 19
    .line 20
    :goto_0
    const-string v0, "endTimestampMs"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->endTimestampMs:J

    .line 34
    .line 35
    :goto_1
    const-string v0, "ocrMs"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->ocrMs:J

    .line 49
    .line 50
    :goto_2
    const-string v0, "ocrDetectionMs"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->ocrDetectionMs:J

    .line 64
    .line 65
    :goto_3
    const-string v0, "entityExtractionMs"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->entityExtractionMs:J

    .line 79
    .line 80
    :goto_4
    return-void
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


# virtual methods
.method public final writeToBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startTimestampMs"

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->startTimestampMs:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "endTimestampMs"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->endTimestampMs:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ocrMs"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->ocrMs:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "ocrDetectionMs"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->ocrDetectionMs:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v1, "entityExtractionMs"

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->entityExtractionMs:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
