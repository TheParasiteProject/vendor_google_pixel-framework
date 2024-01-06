.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/resume/MediaResumeListener;Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    move-object/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    move-object/from16 v7, p13

    .line 15
    .line 16
    move-object/from16 v8, p15

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 38
    .line 39
    move-object/from16 v11, p5

    .line 40
    .line 41
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 42
    .line 43
    iput-object v7, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 44
    .line 45
    move-object/from16 v11, p14

    .line 46
    .line 47
    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 48
    .line 49
    iput-object v8, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;

    .line 50
    .line 51
    iput-boolean v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useMediaResumption:Z

    .line 52
    .line 53
    iput-boolean v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useQsMediaPlayer:Z

    .line 54
    .line 55
    move-object/from16 v9, p16

    .line 56
    .line 57
    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 58
    .line 59
    move-object/from16 v9, p18

    .line 60
    .line 61
    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 62
    .line 63
    move-object/from16 v9, p19

    .line 64
    .line 65
    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 66
    .line 67
    move-object/from16 v9, p21

    .line 68
    .line 69
    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 70
    .line 71
    const v9, 0x1010036    # @android:attr/textColorPrimary

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->themeText:I

    .line 83
    .line 84
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 90
    .line 91
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    sget-object v10, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 99
    .line 100
    iput-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "qs_media_recommend"

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-static {v10, v11, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    if-lez v10, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v12, 0x0

    .line 123
    :goto_0
    iput-boolean v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->allowMediaRecommendations:Z

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const v12, 0x10500c7    # @android:dimen/config_minPercentageMultiWindowSupportWidth

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iput v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkWidth:I

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const v12, 0x7f07083e    # @dimen/qs_media_session_height_expanded '184.0dp'

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkHeight:I

    .line 150
    .line 151
    const-string/jumbo v10, "statusbar"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/app/StatusBarManager;

    .line 159
    .line 160
    iput-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->statusBarManager:Landroid/app/StatusBarManager;

    .line 161
    .line 162
    new-instance v10, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;

    .line 163
    .line 164
    invoke-direct {v10, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 168
    .line 169
    const-string v13, "MediaDataManager"

    .line 170
    .line 171
    move-object/from16 v14, p6

    .line 172
    .line 173
    invoke-virtual {v14, p0, v12, v13}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v4, v5, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v4, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$1;

    .line 204
    .line 205
    invoke-direct {v4, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->timeoutCallback:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$2;

    .line 211
    .line 212
    invoke-direct {v4, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$2;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->stateCallback:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$3;

    .line 218
    .line 219
    invoke-direct {v4, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$3;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->sessionCallback:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    iput-object v0, v3, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 225
    .line 226
    new-instance v2, Lcom/android/systemui/media/controls/resume/MediaResumeListener$setManager$1;

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$setManager$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "qs_media_resumption"

    .line 232
    .line 233
    filled-new-array {v4}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v3, v3, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 243
    .line 244
    new-instance v2, Landroid/content/IntentFilter;

    .line 245
    .line 246
    const-string v3, "android.intent.action.PACKAGES_SUSPENDED"

    .line 247
    .line 248
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/16 v7, 0x30

    .line 257
    .line 258
    move-object/from16 p4, p7

    .line 259
    .line 260
    move-object/from16 p5, v10

    .line 261
    .line 262
    move-object/from16 p6, v2

    .line 263
    .line 264
    move-object/from16 p7, v3

    .line 265
    .line 266
    move-object/from16 p8, v4

    .line 267
    .line 268
    move/from16 p9, v5

    .line 269
    .line 270
    move-object/from16 p10, v6

    .line 271
    .line 272
    move/from16 p11, v7

    .line 273
    .line 274
    invoke-static/range {p4 .. p11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/content/IntentFilter;

    .line 278
    .line 279
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v3, "package"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, p0}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroid/app/smartspace/SmartspaceConfig$Builder;

    .line 304
    .line 305
    const-string v3, "media_data_manager"

    .line 306
    .line 307
    invoke-direct {v2, v1, v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v2, p20

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    .line 321
    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$4$1;

    .line 325
    .line 326
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$4$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    invoke-virtual {v1, v3, v2}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 332
    .line 333
    .line 334
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    .line 335
    .line 336
    if-eqz v1, :cond_2

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 339
    .line 340
    .line 341
    :cond_2
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$6;

    .line 342
    .line 343
    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$6;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v11}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v2, p17

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public static final access$removeAllForPackage(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->removeEntry$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
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
.end method

.method public static final access$sendPendingIntent(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/app/PendingIntent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "MediaDataManager"

    .line 25
    .line 26
    const-string v0, "Intent canceled"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/sequences/TransformingSequence$iterator$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
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

.method public static removeEntry$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 12
    .line 13
    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.method public final convertToResumePlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Converting "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " to resume"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v14, "MediaDataManager"

    .line 27
    .line 28
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move/from16 v2, v17

    .line 48
    .line 49
    :goto_1
    iget-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 50
    .line 51
    iget-object v11, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "Description incomplete"

    .line 56
    .line 57
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v15}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 66
    .line 67
    invoke-virtual {v12, v0, v1, v11}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v3

    .line 82
    :goto_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 90
    .line 91
    :goto_3
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    const/high16 v3, 0x4000000

    .line 104
    .line 105
    invoke-static {v5, v13, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    move-object v6, v3

    .line 110
    new-instance v5, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 111
    .line 112
    invoke-direct {v5, v2}, Lcom/android/systemui/media/controls/models/player/MediaButton;-><init>(Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const v23, 0x7cda47f

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-object v2, v4

    .line 145
    move-object v4, v5

    .line 146
    move-object v5, v7

    .line 147
    move-object v7, v8

    .line 148
    move v8, v9

    .line 149
    move-object v9, v10

    .line 150
    move/from16 v10, v16

    .line 151
    .line 152
    move-object/from16 v24, v11

    .line 153
    .line 154
    move/from16 v11, v18

    .line 155
    .line 156
    move-object/from16 p1, v12

    .line 157
    .line 158
    move-object/from16 v12, v19

    .line 159
    .line 160
    move/from16 v13, v20

    .line 161
    .line 162
    move-object/from16 v25, v14

    .line 163
    .line 164
    move-object/from16 v14, v21

    .line 165
    .line 166
    move/from16 v15, v22

    .line 167
    .line 168
    move/from16 v16, v23

    .line 169
    .line 170
    invoke-static/range {v1 .. v16}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    move-object/from16 v3, v24

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    move/from16 v4, v17

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const/4 v4, 0x0

    .line 188
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "migrating? "

    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, " from "

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v6, p2

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v7, " -> "

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v7, v25

    .line 221
    .line 222
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v3, v6, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {v0, v6}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v3, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 241
    .line 242
    iget v5, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 243
    .line 244
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 245
    .line 246
    move-object/from16 v6, p1

    .line 247
    .line 248
    iget-object v8, v6, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 249
    .line 250
    invoke-interface {v8, v4, v5, v3, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 289
    .line 290
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x5

    .line 311
    if-le v3, v4, :cond_a

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v5, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$convertToResumePlayer$$inlined$sortedBy$1;

    .line 318
    .line 319
    invoke-direct {v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$convertToResumePlayer$$inlined$sortedBy$1;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sub-int/2addr v3, v4

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v8, "Removing excess control "

    .line 363
    .line 364
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget v4, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 384
    .line 385
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 386
    .line 387
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v6, v4, v5, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_a
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/models/player/MediaButton;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v8, :cond_a

    .line 11
    .line 12
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v7, v1}, Landroid/app/StatusBarManager;->useMediaSessionActionsForApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move v0, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v11

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 58
    .line 59
    const v1, 0x108077f    # @android:drawable/progress_small_material

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    move-object v2, v13

    .line 67
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const v3, 0x7f130294    # @string/controls_media_button_connecting 'Connecting'

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const v3, 0x7f0807fd    # @drawable/ic_media_connecting_container 'res/drawable/ic_media_connecting_container.xml'

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    move-object v12, v2

    .line 94
    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v13, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v4, 0x2

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v4, 0x4

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/16 v4, 0x10

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const-wide/16 v4, 0x20

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FilteringSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    invoke-direct {v2, v6, v8, v7, v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lkotlin/sequences/TransformingSequence;

    .line 184
    .line 185
    invoke-direct {v4, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 189
    .line 190
    invoke-direct {v1, v4}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v11, :cond_4

    .line 206
    .line 207
    move/from16 v19, v11

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move/from16 v19, v10

    .line 211
    .line 212
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ne v2, v11, :cond_5

    .line 225
    .line 226
    move/from16 v18, v11

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move/from16 v18, v10

    .line 230
    .line 231
    :goto_4
    if-eqz v12, :cond_6

    .line 232
    .line 233
    move-object v15, v12

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    if-nez v19, :cond_7

    .line 236
    .line 237
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v15, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move-object v15, v9

    .line 244
    :goto_5
    if-eqz v0, :cond_8

    .line 245
    .line 246
    move-object v14, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    if-nez v18, :cond_9

    .line 249
    .line 250
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :cond_9
    move-object v14, v9

    .line 255
    :goto_6
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    move-object v12, v0

    .line 266
    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/media/controls/models/player/MediaButton;-><init>(Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;ZZ)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    :goto_7
    return-object v9
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final dismissMediaData(JLjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v3, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;

    .line 15
    .line 16
    invoke-direct {v3, p0, p3, v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 30
    .line 31
    invoke-interface {p0, v2, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 32
    .line 33
    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final dismissSmartspaceRecommendation(JLjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, "MediaDataManager"

    .line 21
    .line 22
    const-string v0, "Dismissing Smartspace media target"

    .line 23
    .line 24
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 28
    .line 29
    iget-boolean v0, p3, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 34
    .line 35
    iget-object v2, p3, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    iget-object v7, p3, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/16 v10, 0x17e

    .line 46
    .line 47
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 52
    .line 53
    :cond_1
    new-instance p3, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p3, v0, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 60
    .line 61
    invoke-interface {p0, p3, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "internalListeners: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->getListeners$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "externalListeners: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "mediaEntries: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useMediaResumption:Z

    .line 63
    .line 64
    const-string/jumbo v0, "useMediaResumption: "

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->allowMediaRecommendations:Z

    .line 71
    .line 72
    const-string p2, "allowMediaRecommendations: "

    .line 73
    .line 74
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f080808    # @drawable/ic_media_play 'res/drawable/ic_media_play.xml'

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->themeText:I

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f13029d    # @string/controls_media_resume 'Resume'

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f080809    # @drawable/ic_media_play_container 'res/drawable/ic_media_play_container.xml'

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public final getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 9

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    cmp-long v7, p4, v2

    .line 14
    .line 15
    if-nez v7, :cond_1

    .line 16
    .line 17
    :cond_0
    const-wide/16 v7, 0x200

    .line 18
    .line 19
    and-long/2addr v7, p2

    .line 20
    cmp-long v7, v7, v5

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-long/2addr p2, p4

    .line 26
    cmp-long p2, p2, v5

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :goto_0
    move p2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p2, v1

    .line 33
    :goto_1
    const/4 p3, 0x0

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    new-instance p3, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 42
    .line 43
    const p2, 0x7f080808    # @drawable/ic_media_play 'res/drawable/ic_media_play.xml'

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 51
    .line 52
    invoke-direct {p4, v1, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f130297    # @string/controls_media_button_play 'Play'

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p5, 0x7f080809    # @drawable/ic_media_play_container 'res/drawable/ic_media_play_container.xml'

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p3, p2, p4, p1, p0}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    cmp-long p2, p4, v2

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    new-instance p3, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 78
    .line 79
    const p2, 0x7f080804    # @drawable/ic_media_pause 'res/drawable/ic_media_pause.xml'

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 87
    .line 88
    invoke-direct {p4, v4, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f130296    # @string/controls_media_button_pause 'Pause'

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p5, 0x7f080805    # @drawable/ic_media_pause_container 'res/drawable/ic_media_pause_container.xml'

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p3, p2, p4, p1, p0}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-wide/16 v0, 0x10

    .line 110
    .line 111
    cmp-long p2, p4, v0

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 116
    .line 117
    const p4, 0x7f08080c    # @drawable/ic_media_prev 'res/drawable/ic_media_prev.xml'

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    new-instance p5, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p5, v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f130298    # @string/controls_media_button_prev 'Previous track'

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p2, p4, p5, p0, p3}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object p3, p2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-wide/16 v0, 0x20

    .line 143
    .line 144
    cmp-long p2, p4, v0

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    new-instance p2, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 149
    .line 150
    const p4, 0x7f080803    # @drawable/ic_media_next 'res/drawable/ic_media_next.xml'

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    new-instance p5, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-direct {p5, v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f130295    # @string/controls_media_button_next 'Next track'

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p4, p5, p0, p3}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    :goto_3
    return-object p3
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final hasActiveMediaOrRecommendation()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v2, v3

    .line 67
    :cond_4
    :goto_2
    return v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Unable to load bitmap"

    .line 2
    .line 3
    const-string v1, "MediaDataManager"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "content"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "android.resource"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "file"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v3
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
.end method

.method public final logSingleVsMultipleMediaAdded(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p3, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    .line 37
    invoke-interface {p0, v0, p1, p3, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
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
.end method

.method public final notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x38

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
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
.end method

.method public final notifyMediaDataRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v2, "MediaDataManager#onMediaDataLoaded"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
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

.method public final onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-boolean v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useQsMediaPlayer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->ART_URIS:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    move-object v4, v0

    .line 47
    :goto_1
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    sget-object v7, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const v22, 0x77ffbff

    .line 79
    .line 80
    .line 81
    invoke-static/range {v7 .. v22}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 v0, 0x1

    .line 108
    :goto_3
    move v5, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    new-instance v7, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-virtual {v6, v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onNotificationRemoved(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v7

    .line 46
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 54
    .line 55
    iget-object v1, v8, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move v1, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v6

    .line 63
    :goto_1
    iget-boolean v9, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useMediaResumption:Z

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    iget-object v9, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v6, v7

    .line 75
    :goto_2
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->convertToResumePlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 85
    .line 86
    iget-object v0, v8, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
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

.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->allowMediaRecommendations:Z

    .line 4
    .line 5
    const-string v2, "MediaDataManager"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Smartspace recommendation is disabled in Settings."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 48
    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    const-string v1, "More than 1 Smartspace Media Update. Resetting the status..."

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/app/smartspace/SmartspaceTarget;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v3, "Forwarding Smartspace media update."

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const-string v7, "dismiss_intent"

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/content/Intent;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v3, v6

    .line 121
    :goto_1
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/app/smartspace/SmartspaceAction;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    const-string v8, "package_name"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    move-object v10, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const-string v5, "No valid package name is provided."

    .line 171
    .line 172
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    :goto_2
    const-string v5, "Empty or null media recommendation list."

    .line 177
    .line 178
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object v10, v6

    .line 182
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    new-instance v5, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    move-object v7, v5

    .line 213
    move-object v13, v3

    .line 214
    invoke-direct/range {v7 .. v18}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    sget-object v7, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    const/16 v16, 0x1c

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    move-object v10, v3

    .line 240
    invoke-static/range {v7 .. v16}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_5
    iput-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 263
    .line 264
    iget-object v2, v5, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v1, v2, v5, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 271
    .line 272
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 273
    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    const-string v1, "Set Smartspace media to be inactive for the data update"

    .line 278
    .line 279
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 283
    .line 284
    .line 285
    sget-object v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 286
    .line 287
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 288
    .line 289
    iget-object v7, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const-wide/16 v10, 0x0

    .line 294
    .line 295
    iget-object v12, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    const/16 v15, 0x17e

    .line 300
    .line 301
    invoke-static/range {v6 .. v15}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_7
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final setTimedOut$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v3, "MediaDataManager"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    .line 32
    iget v8, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 33
    .line 34
    invoke-interface {v4, v5, v8, v6, v7}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 38
    .line 39
    xor-int/lit8 v5, p2, 0x1

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    iget-boolean p2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string/jumbo p2, "timing out resume player "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissMediaData(JLjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iput-boolean v5, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Updating "

    .line 68
    .line 69
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " timedOut: "

    .line 76
    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p1, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    const-string/jumbo p2, "smartspace card expired"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
