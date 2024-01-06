.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public contentGroupIndex:I

.field public id:Ljava/lang/String;

.field public interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

.field public isSmartSelection:Z

.field public opaquePayload:Ljava/lang/String;

.field public rectIndices:Ljava/util/List;

.field public suggestedPresentationMode:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rectIndices"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    const-string v0, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->id:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    const-string v0, "isSmartSelection"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->isSmartSelection:Z

    .line 48
    .line 49
    :goto_2
    const-string/jumbo v0, "suggestedPresentationMode"

    .line 50
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
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->suggestedPresentationMode:I

    .line 64
    .line 65
    :goto_3
    const-string v0, "opaquePayload"

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
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->opaquePayload:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4
    const-string v0, "interactionType"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 104
    .line 105
    :goto_5
    const-string v0, "contentGroupIndex"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->contentGroupIndex:I

    .line 119
    .line 120
    :goto_6
    return-void
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
