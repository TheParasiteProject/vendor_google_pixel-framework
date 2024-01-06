.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

.field public appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

.field public iconUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "iconUri"

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
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->iconUri:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string v0, "appPackage"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;-><init>(ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 45
    .line 46
    :goto_1
    const-string v0, "appIconType"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-string/jumbo v0, "value"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->UNDEFINED:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v0, 0x1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->URI:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->DRAWABLE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 86
    .line 87
    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 88
    .line 89
    :goto_3
    return-void
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
