.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;


# instance fields
.field public final mCoordinators:Ljava/util/List;

.field public final mCoreCoordinators:Ljava/util/List;

.field public final mOrderedSections:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    move-object/from16 v5, p12

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-object v0, p3

    .line 39
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-object v0, p4

    .line 43
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object v0, p5

    .line 47
    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p8

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p13

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p14

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p15

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p16

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p19

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p20

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p21

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p23

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p24

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p25

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p22

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p11

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p17

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p18

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p26

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 148
    .line 149
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->sectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleAlertingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleSilentSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 170
    .line 171
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 175
    .line 176
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 180
    .line 181
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 193
    .line 194
    filled-new-array {v0, v3, v2}, [Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setSectioners(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "core coordinators"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "normal coordinators"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
