.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;


# static fields
.field public static final MAX_NOTIFICATION_ACTIONS:I


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public allowMediaRecommendations:Z

.field public final artworkHeight:I

.field public final artworkWidth:I

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public final foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final internalListeners:Ljava/util/Set;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field public final mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

.field public final mediaEntries:Ljava/util/LinkedHashMap;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public final smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;

.field private smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

.field public final statusBarManager:Landroid/app/StatusBarManager;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final themeText:I

.field public useMediaResumption:Z

.field public final useQsMediaPlayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 9
    sput v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/resume/MediaResumeListener;Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p8

    .line 6
    move-object/from16 v3, p9

    .line 8
    move-object/from16 v4, p10

    .line 10
    move-object/from16 v5, p11

    .line 12
    move-object/from16 v6, p12

    .line 14
    move-object/from16 v7, p13

    .line 16
    move-object/from16 v8, p15

    .line 18
    move-object/from16 v9, p20

    .line 20
    const-string v10, "MediaDataManager"

    .line 22
    move-object/from16 v11, p2

    .line 24
    invoke-virtual {v11, v10}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 26
    move-result-object v11

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    .line 30
    move-result v12

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 34
    move-result v13

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 41
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 43
    move-object/from16 v11, p4

    .line 45
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 47
    move-object/from16 v11, p5

    .line 49
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 51
    iput-object v7, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 53
    move-object/from16 v11, p14

    .line 55
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 57
    iput-object v8, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;

    .line 59
    iput-boolean v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useMediaResumption:Z

    .line 61
    iput-boolean v13, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useQsMediaPlayer:Z

    .line 63
    move-object/from16 v11, p16

    .line 65
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 67
    move-object/from16 v11, p18

    .line 69
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 71
    move-object/from16 v11, p19

    .line 73
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 75
    move-object/from16 v11, p21

    .line 77
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 79
    const v11, 0x1010036    # @android:attr/textColorPrimary

    .line 81
    invoke-static {v11, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 88
    move-result v11

    .line 91
    iput v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->themeText:I

    .line 92
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 94
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 99
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    iput-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 106
    sget-object v12, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 108
    iput-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    move-result-object v12

    .line 115
    const-string v13, "qs_media_recommend"

    .line 116
    const/4 v14, 0x1

    .line 118
    invoke-static {v12, v13, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 119
    move-result v12

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 123
    move-result v15

    .line 126
    if-eqz v15, :cond_0

    .line 127
    if-lez v12, :cond_0

    .line 129
    goto :goto_0

    .line 131
    :cond_0
    const/4 v14, 0x0

    .line 132
    :goto_0
    iput-boolean v14, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->allowMediaRecommendations:Z

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v12

    .line 138
    const v14, 0x10500d1    # @android:dimen/config_progressBarCornerRadius

    .line 139
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v12

    .line 145
    iput v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkWidth:I

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v12

    .line 151
    const v14, 0x7f070846    # @dimen/qs_media_session_height_expanded '184.0dp'

    .line 152
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v12

    .line 158
    iput v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkHeight:I

    .line 159
    const-string v12, "statusbar"

    .line 161
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 166
    check-cast v12, Landroid/app/StatusBarManager;

    .line 167
    iput-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->statusBarManager:Landroid/app/StatusBarManager;

    .line 169
    new-instance v12, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;

    .line 171
    invoke-direct {v12, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 173
    move-object/from16 v14, p6

    .line 176
    invoke-static {v14, v10, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 178
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v4, v4, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    .line 190
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v4, v5, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 198
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v4, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    .line 203
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$1;

    .line 208
    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 210
    iput-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->timeoutCallback:Lkotlin/jvm/functions/Function2;

    .line 213
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$2;

    .line 215
    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$2;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 217
    iput-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->stateCallback:Lkotlin/jvm/functions/Function2;

    .line 220
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$3;

    .line 222
    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$3;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 224
    iput-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->sessionCallback:Lkotlin/jvm/functions/Function1;

    .line 227
    iput-object v0, v3, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 229
    new-instance v2, Lcom/android/systemui/media/controls/resume/MediaResumeListener$setManager$1;

    .line 231
    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$setManager$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 233
    const-string v4, "qs_media_resumption"

    .line 236
    filled-new-array {v4}, [Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 241
    iget-object v3, v3, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 242
    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 244
    iput-object v0, v7, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 247
    new-instance v2, Landroid/content/IntentFilter;

    .line 249
    const-string v3, "android.intent.action.PACKAGES_SUSPENDED"

    .line 251
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 253
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 256
    const/4 v4, 0x0

    .line 258
    const/16 v5, 0x30

    .line 259
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    move-object/from16 p4, p7

    .line 263
    move-object/from16 p5, v12

    .line 265
    move-object/from16 p6, v2

    .line 267
    move-object/from16 p7, v4

    .line 269
    move-object/from16 p8, v3

    .line 271
    move/from16 p9, v6

    .line 273
    move-object/from16 p10, v7

    .line 275
    move/from16 p11, v5

    .line 277
    invoke-static/range {p4 .. p11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 279
    new-instance v2, Landroid/content/IntentFilter;

    .line 282
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 284
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 287
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 292
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    const-string v3, "package"

    .line 297
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1, v12, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 302
    invoke-virtual {v8, v0}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 305
    if-eqz v9, :cond_1

    .line 308
    new-instance v2, Landroid/app/smartspace/SmartspaceConfig$Builder;

    .line 310
    const-string v3, "media_data_manager"

    .line 312
    invoke-direct {v2, v1, v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    .line 317
    move-result-object v1

    .line 320
    invoke-virtual {v9, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    .line 321
    move-result-object v1

    .line 324
    goto :goto_1

    .line 325
    :cond_1
    const/4 v1, 0x0

    .line 326
    :goto_1
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    .line 327
    if-eqz v1, :cond_2

    .line 329
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$4$1;

    .line 331
    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$4$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 333
    move-object/from16 v3, p3

    .line 336
    invoke-virtual {v1, v3, v2}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 338
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    .line 341
    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 345
    :cond_3
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$6;

    .line 348
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$6;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 350
    filled-new-array {v13}, [Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 356
    move-object/from16 v2, p17

    .line 357
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 359
    return-void
    .line 362
.end method

.method public static final access$removeAllForPackage(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 39
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->removeEntry$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_2
    return-void
    .line 91
.end method

.method public static final access$sendPendingIntent(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/app/PendingIntent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 5
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 13
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "MediaDataManager"

    .line 25
    const-string v0, "Intent canceled"

    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public static final createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
    .line 18
.end method

.method public static removeEntry$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 12
    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 14
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final convertToResumePlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v15, p2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "Converting "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " to resume"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    const-string v14, "MediaDataManager"

    .line 27
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 32
    iget-object v13, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 34
    iget-object v12, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    :cond_0
    move-object v3, v12

    .line 46
    move-object v7, v13

    .line 47
    move-object v6, v14

    .line 48
    move-object v5, v15

    .line 49
    goto/16 :goto_6

    .line 50
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 52
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 57
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 70
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v6

    .line 77
    invoke-virtual {v6, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object v6

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v6, :cond_4

    .line 83
    const/high16 v3, 0x4000000

    .line 85
    invoke-static {v5, v11, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    move-result-object v3

    .line 90
    :cond_4
    move-object v6, v3

    .line 91
    new-instance v5, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 92
    invoke-direct {v5, v2}, Lcom/android/systemui/media/controls/models/player/MediaButton;-><init>(Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v3

    .line 104
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v19, 0x1

    .line 115
    const/16 v20, 0x0

    .line 117
    const/16 v21, 0x1

    .line 119
    const v22, 0x7cda47f

    .line 121
    move-object/from16 v1, p1

    .line 124
    move-object v2, v4

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v7

    .line 128
    move-object v7, v8

    .line 129
    move v8, v9

    .line 130
    move-object v9, v10

    .line 131
    move/from16 v10, v19

    .line 132
    move/from16 v11, v20

    .line 134
    move-object/from16 v23, v12

    .line 136
    move-object/from16 v12, v16

    .line 138
    move-object/from16 v19, v13

    .line 140
    move/from16 v13, v21

    .line 142
    move-object/from16 v24, v14

    .line 144
    move-object/from16 v14, v17

    .line 146
    move/from16 v15, v18

    .line 148
    move/from16 v16, v22

    .line 150
    invoke-static/range {v1 .. v16}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 152
    move-result-object v1

    .line 155
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 156
    move-object/from16 v3, v23

    .line 158
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    const/4 v11, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v11, 0x0

    .line 168
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    const-string v5, "migrating? "

    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v5, " from "

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-object/from16 v5, p2

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v6, " -> "

    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 200
    move-object/from16 v6, v24

    .line 201
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    if-eqz v11, :cond_6

    .line 206
    invoke-virtual {v0, v3, v5, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 208
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v3, v3, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 215
    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 221
    iget v5, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 223
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 225
    move-object/from16 v7, v19

    .line 227
    iget-object v8, v7, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 229
    invoke-interface {v8, v4, v5, v3, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 231
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 234
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    move-result-object v3

    .line 242
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v3

    .line 246
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 268
    check-cast v5, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 269
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 271
    if-eqz v5, :cond_7

    .line 273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 282
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_4

    .line 286
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 287
    move-result v3

    .line 290
    const/4 v4, 0x5

    .line 291
    if-le v3, v4, :cond_9

    .line 292
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 294
    move-result-object v1

    .line 297
    new-instance v5, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$convertToResumePlayer$$inlined$sortedBy$1;

    .line 298
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    move-result-object v1

    .line 306
    sub-int/2addr v3, v4

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 309
    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 316
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v3

    .line 320
    if-eqz v3, :cond_9

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 326
    check-cast v3, Lkotlin/Pair;

    .line 327
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 338
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    const-string v8, "Removing excess control "

    .line 343
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 354
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v0, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 361
    iget v4, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 364
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 366
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 368
    invoke-virtual {v7, v4, v5, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 370
    goto :goto_5

    .line 373
    :cond_9
    return-void

    .line 374
    :goto_6
    const-string v2, "Description incomplete"

    .line 375
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 380
    iget v0, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 383
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 385
    invoke-virtual {v7, v0, v1, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 387
    return-void
    .line 390
.end method

.method public final createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/models/player/MediaButton;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 6
    move-result-object v8

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v8, :cond_9

    .line 11
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v1, p3

    .line 18
    invoke-static {v7, v1}, Landroid/app/StatusBarManager;->useMediaSessionActionsForApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto/16 :goto_6

    .line 33
    :cond_0
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    .line 35
    move-result v0

    .line 38
    sget-object v1, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 51
    const v1, 0x10807c5    # @android:drawable/ratingbar_full_filled

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v11

    .line 59
    move-object v2, v11

    .line 60
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 61
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 63
    new-instance v2, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 66
    const v3, 0x7f1302af    # @string/controls_media_button_connecting 'Connecting'

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 74
    const v3, 0x7f080805    # @drawable/ic_media_connecting_container 'res/drawable/ic_media_connecting_container.xml'

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v14

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v15

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v10, v2

    .line 87
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 88
    :goto_0
    move-object v11, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    .line 93
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 103
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x2

    .line 107
    move-object/from16 v0, p0

    .line 109
    move-object/from16 v1, p2

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 113
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 118
    move-result-wide v2

    .line 121
    const-wide/16 v4, 0x4

    .line 122
    move-object/from16 v0, p0

    .line 124
    move-object/from16 v1, p2

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 128
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 133
    move-result-wide v2

    .line 136
    const-wide/16 v4, 0x10

    .line 137
    move-object/from16 v0, p0

    .line 139
    move-object/from16 v1, p2

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 143
    move-result-object v10

    .line 146
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 147
    move-result-wide v2

    .line 150
    const-wide/16 v4, 0x20

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 160
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 161
    invoke-direct {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 163
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;)Lkotlin/sequences/FilteringSequence;

    .line 166
    move-result-object v1

    .line 169
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;

    .line 170
    move-object/from16 v3, p2

    .line 172
    invoke-direct {v2, v6, v8, v7, v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;)V

    .line 174
    new-instance v4, Lkotlin/sequences/TransformingSequence;

    .line 177
    invoke-direct {v4, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 179
    new-instance v1, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 182
    invoke-direct {v1, v4}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 187
    move-result-object v2

    .line 190
    const/4 v4, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v2, :cond_3

    .line 193
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 195
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 197
    move-result v2

    .line 200
    if-ne v2, v4, :cond_3

    .line 201
    move/from16 v17, v4

    .line 203
    goto :goto_2

    .line 205
    :cond_3
    move/from16 v17, v5

    .line 206
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 208
    move-result-object v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 214
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 216
    move-result v2

    .line 219
    if-ne v2, v4, :cond_4

    .line 220
    move/from16 v16, v4

    .line 222
    goto :goto_3

    .line 224
    :cond_4
    move/from16 v16, v5

    .line 225
    :goto_3
    if-eqz v10, :cond_5

    .line 227
    move-object v13, v10

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    if-nez v17, :cond_6

    .line 231
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 233
    move-result-object v2

    .line 236
    move-object v13, v2

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move-object v13, v9

    .line 239
    :goto_4
    if-eqz v0, :cond_7

    .line 240
    move-object v12, v0

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    if-nez v16, :cond_8

    .line 244
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 246
    move-result-object v9

    .line 249
    :cond_8
    move-object v12, v9

    .line 250
    :goto_5
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 251
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 253
    move-result-object v14

    .line 256
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 257
    move-result-object v15

    .line 260
    move-object v10, v0

    .line 261
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/media/controls/models/player/MediaButton;-><init>(Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;ZZ)V

    .line 262
    return-object v0

    .line 265
    :cond_9
    :goto_6
    return-object v9
    .line 266
.end method

.method public final dismissMediaData(JLjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    new-instance v3, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;

    .line 15
    invoke-direct {v3, p0, p3, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;

    .line 25
    invoke-direct {v1, p0, p3, v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;I)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 30
    invoke-interface {p0, v1, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 32
    return v0
    .line 35
.end method

.method public final dismissSmartspaceRecommendation(JLjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 4
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 9
    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 12
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 14
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, "MediaDataManager"

    .line 21
    const-string v0, "Dismissing Smartspace media target"

    .line 23
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 28
    iget-boolean v0, p3, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 38
    iget-object v2, p3, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v7, p3, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 44
    const/16 v10, 0x17e

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 48
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 52
    :cond_1
    new-instance p3, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 54
    const/4 v0, 0x4

    .line 56
    invoke-direct {p3, v0, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 60
    invoke-interface {p0, p3, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 62
    :cond_2
    :goto_0
    return-void
    .line 65
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "internalListeners: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 21
    iget-object p2, p2, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 23
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "externalListeners: "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "mediaEntries: "

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useMediaResumption:Z

    .line 65
    const-string v0, "useMediaResumption: "

    .line 67
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 69
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->allowMediaRecommendations:Z

    .line 72
    const-string p2, "allowMediaRecommendations: "

    .line 74
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 76
    return-void
    .line 79
.end method

.method public final getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 4
    const v1, 0x7f080810    # @drawable/ic_media_play 'res/drawable/ic_media_play.xml'

    .line 6
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 9
    move-result-object v1

    .line 12
    iget p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->themeText:I

    .line 13
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 22
    const p0, 0x7f1302b8    # @string/controls_media_resume 'Resume'

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const p0, 0x7f080811    # @drawable/ic_media_play_container 'res/drawable/ic_media_play_container.xml'

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v6

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 40
    return-object v6
    .line 43
.end method

.method public final getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 10

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    cmp-long v0, p4, v0

    .line 4
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x2

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    cmp-long v6, p4, v2

    .line 13
    if-nez v6, :cond_1

    .line 15
    :cond_0
    const-wide/16 v6, 0x200

    .line 17
    and-long/2addr v6, p2

    .line 19
    cmp-long v6, v6, v4

    .line 20
    if-lez v6, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    and-long/2addr p2, p4

    .line 25
    cmp-long p2, p2, v4

    .line 26
    if-eqz p2, :cond_5

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 30
    if-nez v0, :cond_2

    .line 32
    new-instance v1, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 34
    const p2, 0x7f080810    # @drawable/ic_media_play 'res/drawable/ic_media_play.xml'

    .line 36
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v5

    .line 42
    new-instance v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 43
    const/4 p2, 0x0

    .line 45
    invoke-direct {v6, p2, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 46
    const p1, 0x7f1302b2    # @string/controls_media_button_play 'Play'

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 55
    const p1, 0x7f080811    # @drawable/ic_media_play_container 'res/drawable/ic_media_play_container.xml'

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, v1

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    cmp-long p2, p4, v2

    .line 69
    if-nez p2, :cond_3

    .line 71
    new-instance v1, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 73
    const p2, 0x7f08080c    # @drawable/ic_media_pause 'res/drawable/ic_media_pause.xml'

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v3

    .line 81
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 82
    const/4 p2, 0x1

    .line 84
    invoke-direct {v4, p2, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 85
    const p1, 0x7f1302b1    # @string/controls_media_button_pause 'Pause'

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    const p1, 0x7f08080d    # @drawable/ic_media_pause_container 'res/drawable/ic_media_pause_container.xml'

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v2, v1

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 104
    goto :goto_1

    .line 107
    :cond_3
    const-wide/16 p2, 0x10

    .line 108
    cmp-long p2, p4, p2

    .line 110
    if-nez p2, :cond_4

    .line 112
    new-instance v1, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 114
    const p2, 0x7f080814    # @drawable/ic_media_prev 'res/drawable/ic_media_prev.xml'

    .line 116
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v3

    .line 122
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 123
    const/4 p2, 0x2

    .line 125
    invoke-direct {v4, p2, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 126
    const p1, 0x7f1302b3    # @string/controls_media_button_prev 'Previous track'

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v2, v1

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 139
    goto :goto_1

    .line 142
    :cond_4
    const-wide/16 p2, 0x20

    .line 143
    cmp-long p2, p4, p2

    .line 145
    if-nez p2, :cond_5

    .line 147
    new-instance v1, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 149
    const p2, 0x7f08080b    # @drawable/ic_media_next 'res/drawable/ic_media_next.xml'

    .line 151
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v3

    .line 157
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 158
    const/4 p2, 0x3

    .line 160
    invoke-direct {v4, p2, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 161
    const p1, 0x7f1302b0    # @string/controls_media_button_next 'Next track'

    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v2, v1

    .line 173
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 174
    :cond_5
    :goto_1
    return-object v1
    .line 177
.end method

.method public final hasActiveMediaOrRecommendation()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 37
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 44
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 56
    if-eqz p0, :cond_4

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    :goto_2
    return p0
    .line 63
.end method

.method public final hasAnyMediaOrRecommendation()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 11
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result p0

    .line 31
    xor-int/2addr p0, v3

    .line 32
    if-nez p0, :cond_1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    move v2, v3

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final isAbleToResume(Lcom/android/systemui/media/controls/models/player/MediaData;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useMediaResumption:Z

    .line 28
    if-eqz p0, :cond_2

    .line 30
    iget-object p0, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    if-eqz v0, :cond_2

    .line 36
    move v1, v2

    .line 38
    :cond_2
    return v1
    .line 39
.end method

.method public final loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "Unable to load bitmap"

    .line 2
    const-string v1, "MediaDataManager"

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    const-string v4, "content"

    .line 18
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const-string v4, "android.resource"

    .line 31
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v4, "file"

    .line 43
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    return-object v3

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 58
    move-result-object p1

    .line 61
    :try_start_0
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;

    .line 62
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 64
    invoke-static {p1, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_2
    return-object v3
    .line 83
.end method

.method public final logSingleVsMultipleMediaAdded(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    invoke-interface {p0, v0, p1, p3, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    invoke-interface {p0, v0, p1, p3, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method public final notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 19
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v8, 0x38

    .line 24
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final notifyMediaDataRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 20
    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v3, "MediaDataManager#onMediaDataLoaded"

    .line 10
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 18
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v3, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 37
    :cond_2
    return-void

    .line 40
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 43
    :cond_3
    throw p0
    .line 46
.end method

.method public final onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v2, p2

    .line 4
    iget-boolean v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useQsMediaPlayer:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->ART_URIS:[Ljava/lang/String;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    move-object v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    if-nez v4, :cond_2

    .line 50
    iget-object v3, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 52
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 54
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 56
    move-result-object v20

    .line 59
    sget-object v7, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 65
    const/16 v19, 0x0

    .line 66
    const/16 v21, 0x0

    .line 68
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v18, 0x0

    .line 81
    const v22, 0x77ffbff

    .line 83
    invoke-static/range {v7 .. v22}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_2
    move v5, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_2

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    new-instance v7, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;

    .line 116
    move-object v0, v7

    .line 118
    move-object/from16 v1, p0

    .line 119
    move-object/from16 v2, p2

    .line 121
    move-object/from16 v3, p1

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    .line 125
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 128
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v6, v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 134
    :goto_4
    return-void
    .line 137
.end method

.method public final onNotificationRemoved(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 18
    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 20
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 22
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x20

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 33
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 35
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 37
    iget v5, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v2, v5, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->isAbleToResume(Lcom/android/systemui/media/controls/models/player/MediaData;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->convertToResumePlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v5, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 72
    :goto_1
    return-void
    .line 75
.end method

.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->allowMediaRecommendations:Z

    .line 4
    const-string v2, "MediaDataManager"

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v0, "Smartspace recommendation is disabled in Settings."

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    instance-of v5, v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 48
    if-eqz v3, :cond_a

    .line 50
    const/4 v6, 0x1

    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    const-string v1, "More than 1 Smartspace Media Update. Resetting the status..."

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 60
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 64
    sget-object v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 67
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/app/smartspace/SmartspaceTarget;

    .line 77
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 79
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 86
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    return-void

    .line 93
    :cond_4
    const-string v3, "Forwarding Smartspace media update."

    .line 94
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 99
    move-result-object v3

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 106
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    const-string v7, "dismiss_intent"

    .line 112
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    move-result-object v3

    .line 117
    check-cast v3, Landroid/content/Intent;

    .line 118
    goto :goto_1

    .line 120
    :cond_5
    move-object v3, v6

    .line 121
    :goto_1
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 122
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 125
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    const-string v5, "Empty or null media recommendation list."

    .line 135
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_2
    move-object v10, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v5

    .line 145
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 155
    check-cast v7, Landroid/app/smartspace/SmartspaceAction;

    .line 156
    invoke-virtual {v7}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 158
    move-result-object v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    const-string v8, "package_name"

    .line 164
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    move-object v10, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v5, "No valid package name is provided."

    .line 174
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    goto :goto_2

    .line 179
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 180
    const/4 v9, 0x1

    .line 182
    if-eqz v10, :cond_9

    .line 183
    new-instance v5, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 185
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 190
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 191
    move-result-object v11

    .line 194
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 195
    move-result-object v12

    .line 198
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 199
    move-result-wide v14

    .line 202
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 203
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 205
    move-result-object v16

    .line 208
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    .line 209
    move-result-wide v17

    .line 212
    move-object v7, v5

    .line 213
    move-object v13, v3

    .line 214
    invoke-direct/range {v7 .. v18}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    .line 215
    goto :goto_4

    .line 218
    :cond_9
    sget-object v7, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 219
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 224
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 225
    move-result-wide v11

    .line 228
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 229
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 231
    move-result-object v13

    .line 234
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    .line 235
    move-result-wide v14

    .line 238
    const/16 v16, 0x1c

    .line 239
    move-object v10, v3

    .line 241
    invoke-static/range {v7 .. v16}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 242
    move-result-object v5

    .line 245
    :goto_4
    iput-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 246
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v0

    .line 253
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 263
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 264
    iget-object v2, v5, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 266
    invoke-interface {v1, v2, v5, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 268
    goto :goto_5

    .line 271
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 272
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 274
    if-nez v1, :cond_b

    .line 276
    return-void

    .line 278
    :cond_b
    const-string v1, "Set Smartspace media to be inactive for the data update"

    .line 279
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 284
    sget-object v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 287
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 289
    iget-object v7, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 291
    const-wide/16 v10, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 295
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    iget-object v12, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 299
    const/16 v15, 0x17e

    .line 301
    invoke-static/range {v6 .. v15}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 303
    move-result-object v1

    .line 306
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 307
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 311
    :cond_c
    :goto_6
    return-void
    .line 314
.end method

.method public final setTimedOut$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-string v3, "MediaDataManager"

    .line 12
    if-eqz v0, :cond_3

    .line 14
    if-eqz p2, :cond_0

    .line 16
    if-nez p3, :cond_0

    .line 18
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 25
    iget-object v6, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 27
    iget-object v7, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 29
    iget-object v4, v4, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    iget v8, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 33
    invoke-interface {v4, v5, v8, v6, v7}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 38
    xor-int/lit8 v5, p2, 0x1

    .line 40
    if-ne v4, v5, :cond_2

    .line 42
    if-nez p3, :cond_2

    .line 44
    iget-boolean p2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 46
    if-eqz p2, :cond_1

    .line 48
    const-string p2, "timing out resume player "

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissMediaData(JLjava/lang/String;)Z

    .line 59
    :cond_1
    return-void

    .line 62
    :cond_2
    iput-boolean v5, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    const-string v4, "Updating "

    .line 67
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v4, " timedOut: "

    .line 75
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0, p1, p1, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 90
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 93
    iget-object p2, p2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    const-string p2, "smartspace card expired"

    .line 103
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 108
    :cond_4
    return-void
    .line 111
.end method
