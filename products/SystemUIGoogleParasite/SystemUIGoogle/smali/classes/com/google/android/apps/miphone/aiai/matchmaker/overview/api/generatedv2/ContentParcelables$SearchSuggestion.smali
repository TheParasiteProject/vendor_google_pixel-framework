.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

.field public appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

.field public confScore:F

.field public executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "appActionSuggestion"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 29
    .line 30
    :goto_0
    const-string v0, "appIcon"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 54
    .line 55
    :goto_1
    const-string v0, "executionInfo"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;-><init>(ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 80
    .line 81
    :goto_2
    const-string v0, "confScore"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->confScore:F

    .line 95
    .line 96
    :goto_3
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
