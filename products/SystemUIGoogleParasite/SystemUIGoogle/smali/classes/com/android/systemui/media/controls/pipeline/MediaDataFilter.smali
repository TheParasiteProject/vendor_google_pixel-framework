.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;


# instance fields
.field public final _listeners:Ljava/util/Set;

.field public final allEntries:Ljava/util/LinkedHashMap;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public reactivatedKey:Ljava/lang/String;

.field public smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userEntries:Ljava/util/LinkedHashMap;

.field public final userTrackerCallback:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 36
    sget-object p1, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 40
    new-instance p1, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$userTrackerCallback$1;

    .line 42
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userTrackerCallback:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$userTrackerCallback$1;

    .line 47
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 49
    invoke-virtual {p2, p1, p5}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public final handleUserSwitched$frameworks__base__packages__SystemUI__android_common__SystemUI_core(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 33
    const-string v5, " after user change"

    .line 34
    const-string v6, "MediaDataFilter"

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    const-string v8, "Removing "

    .line 48
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-object v5, v1

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 72
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 82
    check-cast v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v6, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 101
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 123
    check-cast v4, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 124
    iget v8, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 126
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 128
    check-cast v9, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 130
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 132
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    const-string v9, "Re-adding "

    .line 140
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 154
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {v2, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object v8, v1

    .line 161
    check-cast v8, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v16

    .line 167
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 177
    check-cast v8, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 178
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v15, 0x38

    .line 184
    move-object v9, v7

    .line 186
    move-object v11, v4

    .line 187
    invoke-static/range {v8 .. v15}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 188
    goto :goto_1

    .line 191
    :cond_3
    return-void
    .line 192
.end method

.method public final hasActiveMedia()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 42
    :cond_2
    :goto_0
    return v1
    .line 43
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p5

    .line 9
    if-nez p5, :cond_0

    .line 10
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 18
    check-cast p4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 20
    iget p5, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 22
    invoke-virtual {p4, p5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 24
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p5

    .line 38
    if-nez p5, :cond_2

    .line 39
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 68
    move-object v0, p4

    .line 69
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 70
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v7, 0x38

    .line 75
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, p3

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 39
    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 6
    const-string v3, "MediaDataFilter"

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 14
    const-string v0, "Inactive recommendation data. Skip triggering."

    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 23
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v5, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;

    .line 27
    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;)V

    .line 29
    new-instance v6, Ljava/util/TreeMap;

    .line 32
    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 34
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 37
    invoke-interface {v6}, Ljava/util/SortedMap;->isEmpty()Z

    .line 40
    move-result v5

    .line 43
    iget-object v7, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 44
    const-wide v8, 0x7fffffffffffffffL

    .line 46
    if-eqz v5, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v7

    .line 54
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v10

    .line 63
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-interface {v6, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    iget-wide v8, v5, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 78
    sub-long v8, v10, v8

    .line 80
    :cond_2
    :goto_0
    sget-wide v10, Lcom/android/systemui/media/controls/pipeline/MediaDataFilterKt;->SMARTSPACE_MAX_AGE:J

    .line 82
    iget-object v5, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 84
    if-eqz v5, :cond_3

    .line 86
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 88
    move-result-object v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    const-string v13, "resumable_media_max_age_seconds"

    .line 94
    const-wide/16 v14, 0x0

    .line 96
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v12

    .line 101
    cmp-long v14, v12, v14

    .line 102
    if-lez v14, :cond_3

    .line 104
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    move-result-wide v10

    .line 111
    :cond_3
    const/4 v12, 0x1

    .line 112
    if-eqz v5, :cond_4

    .line 113
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 115
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    const-string v14, "SHOULD_TRIGGER_RESUME"

    .line 121
    invoke-virtual {v5, v14, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->hasActiveMedia()Z

    .line 129
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 135
    move-result v4

    .line 138
    xor-int/2addr v4, v12

    .line 139
    if-eqz v4, :cond_5

    .line 140
    if-eqz v2, :cond_5

    .line 142
    move v4, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    :goto_1
    cmp-long v5, v8, v10

    .line 147
    iget-object v8, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 149
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 151
    if-gez v5, :cond_6

    .line 153
    if-eqz v4, :cond_7

    .line 155
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    const-string v5, "reactivating "

    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v5, " instead of smartspace"

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iput-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 185
    invoke-interface {v6, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    move-object v14, v4

    .line 194
    check-cast v14, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 195
    const/16 v27, 0x0

    .line 197
    const/16 v28, 0x0

    .line 199
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    const/16 v17, 0x0

    .line 204
    const/16 v18, 0x0

    .line 206
    const/16 v19, 0x0

    .line 208
    const/16 v20, 0x0

    .line 210
    const/16 v21, 0x1

    .line 212
    const/16 v22, 0x0

    .line 214
    const/16 v23, 0x0

    .line 216
    const/16 v24, 0x0

    .line 218
    const/16 v25, 0x0

    .line 220
    const/16 v26, 0x0

    .line 222
    const v29, 0x7ffbfff

    .line 224
    invoke-static/range {v14 .. v29}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 227
    move-result-object v4

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 234
    iget-object v6, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 236
    iget-object v10, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 238
    iget-object v11, v9, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 240
    iget v12, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 242
    invoke-interface {v11, v5, v12, v6, v10}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 244
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v5

    .line 256
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v6

    .line 260
    if-eqz v6, :cond_7

    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 266
    move-object v14, v6

    .line 267
    check-cast v14, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    move-object v6, v7

    .line 273
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v10

    .line 282
    move-object v6, v14

    .line 283
    iget-wide v13, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 284
    sub-long/2addr v10, v13

    .line 286
    long-to-int v10, v10

    .line 287
    const/16 v18, 0x0

    .line 288
    const/16 v20, 0x1

    .line 290
    const/16 v21, 0x8

    .line 292
    move-object v14, v6

    .line 294
    move-object v15, v2

    .line 295
    move-object/from16 v16, v2

    .line 296
    move-object/from16 v17, v4

    .line 298
    move/from16 v19, v10

    .line 300
    invoke-static/range {v14 .. v21}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 302
    goto :goto_2

    .line 305
    :cond_6
    if-eqz v2, :cond_7

    .line 306
    goto :goto_3

    .line 308
    :cond_7
    const/4 v12, 0x0

    .line 309
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 310
    move-result v2

    .line 313
    if-nez v2, :cond_8

    .line 314
    const-string v0, "Invalid recommendation data. Skip showing the rec card"

    .line 316
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-void

    .line 321
    :cond_8
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 322
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 329
    iget-object v4, v9, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 331
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 333
    const/4 v5, 0x0

    .line 335
    invoke-interface {v4, v3, v5, v2, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 336
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v0

    .line 348
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v2

    .line 352
    if-eqz v2, :cond_9

    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 358
    check-cast v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 359
    move-object/from16 v3, p1

    .line 361
    invoke-interface {v2, v3, v1, v12}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 363
    goto :goto_4

    .line 366
    :cond_9
    return-void
    .line 367
.end method

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 4
    iget-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 6
    if-eqz v9, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 11
    const-string v1, "expiring reactivated key "

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "MediaDataFilter"

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    move-object v11, v1

    .line 30
    check-cast v11, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 31
    if-eqz v11, :cond_0

    .line 33
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v12

    .line 44
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 55
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x30

    .line 59
    move-object v2, v9

    .line 61
    move-object v3, v9

    .line 62
    move-object v4, v11

    .line 63
    move/from16 v5, p2

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 70
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 72
    if-eqz v2, :cond_1

    .line 74
    sget-object v11, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 76
    const-wide/16 v15, 0x0

    .line 78
    const-wide/16 v18, 0x0

    .line 80
    iget-object v12, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 82
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 86
    const/16 v20, 0x17e

    .line 88
    move-object/from16 v17, v1

    .line 90
    invoke-static/range {v11 .. v20}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 92
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 96
    :cond_1
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 118
    move-object/from16 v2, p1

    .line 120
    move/from16 v3, p2

    .line 122
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 124
    goto :goto_1

    .line 127
    :cond_2
    return-void
    .line 128
.end method
