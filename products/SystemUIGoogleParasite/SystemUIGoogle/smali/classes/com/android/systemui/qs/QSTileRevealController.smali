.class public final Lcom/android/systemui/qs/QSTileRevealController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mPagedTileLayout:Lcom/android/systemui/qs/PagedTileLayout;

.field public final mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public final mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

.field public final mTilesToReveal:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSTileRevealController$1;-><init>(Lcom/android/systemui/qs/QSTileRevealController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileRevealController;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/qs/QSTileRevealController;->mPagedTileLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/systemui/qs/QSTileRevealController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final addTileSpecsToRevealed(Landroid/util/ArraySet;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "QsTileSpecsRevealed"

    .line 17
    .line 18
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
