.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public currentUserId:I

.field public mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

.field public final mediaBrowserCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

.field public final mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

.field public mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final tunerService:Lcom/android/systemui/tuner/TunerService;

.field public useMediaResumption:Z

.field public final userTrackerCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;

.field public final userUnlockReceiver:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 7
    move-object v2, p5

    .line 9
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 10
    move-object/from16 v2, p6

    .line 12
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 14
    move-object/from16 v2, p7

    .line 16
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

    .line 18
    move-object/from16 v2, p9

    .line 20
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 22
    move-object/from16 v2, p10

    .line 24
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 26
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    .line 28
    move-result v2

    .line 31
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 32
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 41
    move-result v1

    .line 44
    iput v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 45
    new-instance v3, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;

    .line 47
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 49
    new-instance v1, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;

    .line 52
    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 54
    iput-object v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->userTrackerCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;

    .line 57
    new-instance v2, Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

    .line 59
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 61
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

    .line 64
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 66
    if-eqz v2, :cond_0

    .line 68
    const-string v2, "MediaResumeListener"

    .line 70
    move-object/from16 v4, p8

    .line 72
    invoke-static {v4, v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 74
    new-instance v4, Landroid/content/IntentFilter;

    .line 77
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 82
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 87
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v9, 0x30

    .line 92
    move-object v2, p2

    .line 94
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 95
    move-object v2, p3

    .line 98
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 99
    move-object v3, p4

    .line 101
    invoke-virtual {v2, v1, p4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->loadSavedComponents()V

    .line 105
    :cond_0
    return-void
    .line 108
.end method

.method public static synthetic getUserUnlockReceiver$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    const-string v0, "resumeComponents: "

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public final loadSavedComponents()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 7
    const-string v2, "media_control_prefs"

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "browser_components_"

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    new-instance v4, Lkotlin/text/Regex;

    .line 40
    const-string v5, ":"

    .line 42
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 84
    move-result v4

    .line 87
    add-int/2addr v4, v2

    .line 88
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 101
    move v4, v3

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    const-string v6, "/"

    .line 115
    filled-new-array {v6}, [Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-static {v5, v6, v3, v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 122
    move-result-object v5

    .line 125
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    new-instance v8, Landroid/content/ComponentName;

    .line 138
    invoke-direct {v8, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    move-result v6

    .line 146
    const/4 v7, 0x3

    .line 147
    iget-object v9, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 148
    if-ne v6, v7, :cond_3

    .line 150
    const/4 v6, 0x2

    .line 152
    :try_start_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_4

    .line 163
    :catch_0
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v5

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v5

    .line 182
    :goto_3
    move v4, v2

    .line 183
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v5

    .line 187
    new-instance v6, Lkotlin/Pair;

    .line 188
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_2

    .line 196
    :cond_4
    move v3, v4

    .line 197
    :cond_5
    iget v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    const-string v4, "loaded resume components for "

    .line 210
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ": "

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    const-string v1, "MediaResumeListener"

    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    if-eqz v3, :cond_6

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->writeSharedPrefs()V

    .line 237
    :cond_6
    return-void
    .line 240
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 2
    if-eqz p4, :cond_7

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, p4}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 13
    :cond_0
    iget p2, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 16
    const/4 p5, 0x0

    .line 18
    const/4 p6, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    move p2, p6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p2, p5

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 25
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 32
    iget-object p2, p2, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move p2, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, p6

    .line 41
    :goto_1
    iget-object v0, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 42
    if-nez v0, :cond_7

    .line 44
    iget-boolean v0, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 46
    if-nez v0, :cond_7

    .line 48
    if-eqz p2, :cond_7

    .line 50
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 52
    if-nez p2, :cond_3

    .line 54
    move-object p2, p4

    .line 56
    :cond_3
    iget-object p2, p2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 62
    check-cast p2, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 63
    if-eqz p2, :cond_4

    .line 65
    iput-object p4, p2, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 67
    iput-boolean p6, p2, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 69
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    const-string p4, "Checking for service component for "

    .line 73
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object p3, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    const-string p4, "MediaResumeListener"

    .line 87
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object p2

    .line 97
    new-instance p4, Landroid/content/Intent;

    .line 98
    const-string p6, "android.media.browse.MediaBrowserService"

    .line 100
    invoke-direct {p4, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    iget p6, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 105
    invoke-virtual {p2, p4, p5, p6}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 107
    move-result-object p2

    .line 110
    new-instance p4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p2

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p5

    .line 123
    if-eqz p5, :cond_6

    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p5

    .line 129
    move-object p6, p5

    .line 130
    check-cast p6, Landroid/content/pm/ResolveInfo;

    .line 131
    iget-object p6, p6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 133
    iget-object p6, p6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 135
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p6

    .line 140
    if-eqz p6, :cond_5

    .line 141
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result p2

    .line 150
    if-lez p2, :cond_7

    .line 151
    new-instance p2, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;

    .line 153
    invoke-direct {p2, p0, p1, p4}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 158
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    :cond_7
    return-void
    .line 163
.end method

.method public final setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 9
    return-void
    .line 11
.end method

.method public final writeSharedPrefs()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lkotlin/Pair;

    .line 23
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/ComponentName;

    .line 29
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "/"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ":"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "media_control_prefs"

    .line 62
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 65
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 74
    iget p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 75
    const-string v2, "browser_components_"

    .line 77
    invoke-static {v2, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    return-void
    .line 94
.end method
