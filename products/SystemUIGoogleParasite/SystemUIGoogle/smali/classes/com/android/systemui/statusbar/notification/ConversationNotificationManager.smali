.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public final mainHandler:Landroid/os/Handler;

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public notifPanelCollapsed:Z

.field public final states:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifPanelCollapsed:Z

    .line 19
    .line 20
    new-instance p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    .line 23
    .line 24
    .line 25
    check-cast p3, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
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

.method public static final onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifPanelCollapsed:Z

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->resetBadgeUi(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
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
.end method

.method public static resetBadgeUi(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$2;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/internal/widget/ConversationLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/ConversationLayout;->setUnreadCount(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
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
.method public final onNotificationPanelExpandStateChanged(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifPanelCollapsed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$expanded$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$expanded$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$1;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$2;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->resetBadgeUi(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
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
