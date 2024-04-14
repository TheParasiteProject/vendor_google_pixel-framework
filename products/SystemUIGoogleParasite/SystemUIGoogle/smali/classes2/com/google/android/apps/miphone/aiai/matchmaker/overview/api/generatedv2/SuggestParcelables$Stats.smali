.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public endTimestampMs:J

.field public entityExtractionMs:J

.field public ocrDetectionMs:J

.field public ocrMs:J

.field public startTimestampMs:J


# direct methods
.method public static create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "startTimestampMs"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->startTimestampMs:J

    .line 20
    :goto_0
    const-string v1, "endTimestampMs"

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->endTimestampMs:J

    .line 35
    :goto_1
    const-string v1, "ocrMs"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->ocrMs:J

    .line 50
    :goto_2
    const-string v1, "ocrDetectionMs"

    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->ocrDetectionMs:J

    .line 65
    :goto_3
    const-string v1, "entityExtractionMs"

    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->entityExtractionMs:J

    .line 80
    :goto_4
    return-object v0
    .line 82
.end method


# virtual methods
.method public final writeToBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "startTimestampMs"

    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->startTimestampMs:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    const-string v1, "endTimestampMs"

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->endTimestampMs:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    const-string v1, "ocrMs"

    .line 21
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->ocrMs:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    const-string v1, "ocrDetectionMs"

    .line 28
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->ocrDetectionMs:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    const-string v1, "entityExtractionMs"

    .line 35
    iget-wide v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->entityExtractionMs:J

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    return-object v0
    .line 42
.end method
