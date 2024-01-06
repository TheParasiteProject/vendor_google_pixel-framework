.class public final Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static toModel(Landroid/app/people/PeopleSpaceTile;)Lcom/android/systemui/people/data/model/PeopleTileModel;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/people/data/model/PeopleTileModel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getUserIcon()Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/people/data/model/PeopleTileModel;-><init>(Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v7
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
.end method


# virtual methods
.method public final priorityTiles()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mINotificationManager:Landroid/app/INotificationManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/app/INotificationManager;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 41
    .line 42
    invoke-static {v1, v2, p0, v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->getSortedTiles(Landroid/app/people/IPeopleManager;Landroid/content/pm/LauncherApps;Landroid/os/UserManager;Ljava/util/stream/Stream;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/app/people/PeopleSpaceTile;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->toModel(Landroid/app/people/PeopleSpaceTile;)Lcom/android/systemui/people/data/model/PeopleTileModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
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

.method public final recentTiles()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mINotificationManager:Landroid/app/INotificationManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/app/INotificationManager;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/app/people/IPeopleManager;->getRecentConversations()Landroid/content/pm/ParceledListSlice;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 68
    .line 69
    invoke-static {v1, v2, p0, v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->getSortedTiles(Landroid/app/people/IPeopleManager;Landroid/content/pm/LauncherApps;Landroid/os/UserManager;Ljava/util/stream/Stream;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/app/people/PeopleSpaceTile;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->toModel(Landroid/app/people/PeopleSpaceTile;)Lcom/android/systemui/people/data/model/PeopleTileModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-object v0
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
