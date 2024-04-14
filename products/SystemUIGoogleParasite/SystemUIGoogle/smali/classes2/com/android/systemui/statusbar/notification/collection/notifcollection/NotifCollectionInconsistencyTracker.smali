.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public attached:Z

.field public coalescedKeySetAccessor:Lkotlin/jvm/functions/Function0;

.field public collectedKeySetAccessor:Lkotlin/jvm/functions/Function0;

.field public final logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

.field public missingNotifications:Ljava/util/Set;

.field public notificationsWithoutRankings:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 5
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->notificationsWithoutRankings:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->missingNotifications:Ljava/util/Set;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final logNewMissingNotifications(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->collectedKeySetAccessor:Lkotlin/jvm/functions/Function0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->coalescedKeySetAccessor:Lkotlin/jvm/functions/Function0;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 30
    move-result-object p1

    .line 33
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$logNewMissingNotifications$newMissingNotifications$1;

    .line 34
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$logNewMissingNotifications$newMissingNotifications$1;-><init>(Ljava/util/Set;)V

    .line 36
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 39
    move-result-object p1

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$logNewMissingNotifications$newMissingNotifications$2;

    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$logNewMissingNotifications$newMissingNotifications$2;-><init>(Ljava/util/Set;)V

    .line 45
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 52
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->missingNotifications:Ljava/util/Set;

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->maybeLogMissingNotifications(Ljava/util/Set;Ljava/util/Set;)V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->missingNotifications:Ljava/util/Set;

    .line 61
    return-void
    .line 63
.end method

.method public final maybeLogInconsistentRankings(Ljava/util/Set;Ljava/util/Map;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 54
    xor-int/lit8 v4, v4, 0x1

    .line 55
    if-eqz v4, :cond_3

    .line 57
    move-object v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v4, v3

    .line 61
    :goto_1
    invoke-virtual {p3}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 65
    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    move-object v3, v4

    .line 72
    :cond_4
    if-eqz v3, :cond_2

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    const-string v1, "NotifCollection"

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 95
    move-result v0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 102
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRecoveredRankings$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRecoveredRankings$2;

    .line 104
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 106
    invoke-virtual {v10, v1, v2, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 108
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 113
    iput v0, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    move-result v0

    .line 120
    iput v0, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 121
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRecoveredRankings$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRecoveredRankings$1$1;

    .line 123
    const/4 v7, 0x0

    .line 125
    const/16 v9, 0x1f

    .line 126
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    iput-object v0, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 134
    invoke-virtual {v10, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 136
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 151
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 173
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 174
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 179
    xor-int/lit8 v5, v5, 0x1

    .line 180
    if-eqz v5, :cond_8

    .line 182
    goto :goto_3

    .line 184
    :cond_8
    move-object v4, v3

    .line 185
    :goto_3
    if-eqz v4, :cond_7

    .line 186
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_2

    .line 191
    :cond_9
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$$inlined$sortedBy$1;

    .line 192
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 197
    move-result-object v4

    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result p1

    .line 204
    xor-int/lit8 p1, p1, 0x1

    .line 205
    if-eqz p1, :cond_c

    .line 207
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 209
    move-result p1

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 216
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$2;

    .line 218
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 220
    invoke-virtual {p0, v1, p2, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 222
    move-result-object p2

    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 227
    iput p1, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    move-result p1

    .line 234
    iput p1, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 235
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$1$1;

    .line 237
    const/4 v7, 0x0

    .line 239
    const/16 v9, 0x1f

    .line 240
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 248
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 250
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 253
    sget-object p2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$4;

    .line 255
    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 257
    move-result-object p1

    .line 260
    invoke-virtual {p3}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 264
    new-instance p3, Ljava/util/ArrayList;

    .line 265
    array-length v0, p2

    .line 267
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    array-length v0, p2

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_4
    if-ge v1, v0, :cond_b

    .line 273
    aget-object v2, p2, v1

    .line 275
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    const-string v2, "null"

    .line 283
    :cond_a
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 288
    goto :goto_4

    .line 290
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 294
    move-object p3, p1

    .line 295
    check-cast p3, Lcom/android/systemui/log/LogMessageImpl;

    .line 296
    iput-object p2, p3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 298
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 300
    :cond_c
    return-void
    .line 303
.end method

.method public final maybeLogMissingNotifications(Ljava/util/Set;Ljava/util/Set;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    const-string v7, "NotifCollection"

    .line 41
    const/4 v8, 0x0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFoundNotifications$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFoundNotifications$2;

    .line 57
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 59
    invoke-virtual {v9, v7, v2, v3, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 61
    move-result-object v10

    .line 64
    move-object v11, v10

    .line 65
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 66
    iput v0, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 73
    iput v0, v11, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 74
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFoundNotifications$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFoundNotifications$1$1;

    .line 76
    const/4 v4, 0x0

    .line 78
    const/16 v6, 0x1f

    .line 79
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    iput-object v0, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 87
    invoke-virtual {v9, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result p1

    .line 107
    xor-int/lit8 p1, p1, 0x1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 112
    move-result p1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 119
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingNotifications$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingNotifications$2;

    .line 121
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 123
    invoke-virtual {p0, v7, p2, v1, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 125
    move-result-object p2

    .line 128
    move-object v6, p2

    .line 129
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 130
    iput p1, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result p1

    .line 137
    iput p1, v6, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 138
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingNotifications$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingNotifications$1$1;

    .line 140
    const/4 v3, 0x0

    .line 142
    const/16 v5, 0x1f

    .line 143
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    iput-object p1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 153
    :cond_3
    return-void
    .line 156
.end method
