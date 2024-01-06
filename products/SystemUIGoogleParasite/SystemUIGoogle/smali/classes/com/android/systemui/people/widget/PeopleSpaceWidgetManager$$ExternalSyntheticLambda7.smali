.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidget(I)Landroid/app/people/PeopleSpaceTile;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Null tile for existing widget "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", skipping update."

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "PeopleSpaceWidgetMgr"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->augmentTileFromNotifications(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0
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
