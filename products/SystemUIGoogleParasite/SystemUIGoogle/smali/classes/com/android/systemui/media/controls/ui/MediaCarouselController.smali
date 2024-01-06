.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final animationScaleObserver:Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;

.field public carouselLocale:Ljava/util/Locale;

.field public carouselMeasureHeight:I

.field public carouselMeasureWidth:I

.field public final context:Landroid/content/Context;

.field public currentCarouselHeight:I

.field public currentCarouselWidth:I

.field public currentEndLocation:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentlyExpanded:Z

.field public currentlyShowingOnlyActive:Z

.field public final debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

.field public desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

.field public desiredLocation:I

.field public isRtl:Z

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;

.field public final keysNeedRemoval:Ljava/util/Set;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

.field public final mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

.field public final mediaContent:Landroid/view/ViewGroup;

.field public final mediaControlPanelFactory:Ljavax/inject/Provider;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaFrame:Landroid/view/ViewGroup;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

.field public final mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public needsReordering:Z

.field public final pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public playersVisible:Z

.field public settingsButton:Landroid/view/View;

.field public shouldScrollToKey:Z

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public updateHostVisibility:Lkotlin/jvm/functions/Function0;

.field public updateUserVisibility:Lkotlin/jvm/functions/Function0;

.field public final visualStabilityCallback:Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;

.field public final visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3f2e147b    # 0.68f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p16

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 33
    .line 34
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 35
    .line 36
    move-object/from16 v15, p13

    .line 37
    .line 38
    iput-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 39
    .line 40
    move-object/from16 v6, p14

    .line 41
    .line 42
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 43
    .line 44
    move-object/from16 v6, p15

    .line 45
    .line 46
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    .line 50
    move-object/from16 v6, p17

    .line 51
    .line 52
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 56
    .line 57
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 58
    .line 59
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;

    .line 73
    .line 74
    invoke-direct {v14}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->animationScaleObserver:Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    iput-boolean v13, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 81
    .line 82
    new-instance v12, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;

    .line 83
    .line 84
    invoke-direct {v12, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 88
    .line 89
    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 90
    .line 91
    .line 92
    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 93
    .line 94
    sget-object v6, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 95
    .line 96
    const-string v7, "MediaCarouselController"

    .line 97
    .line 98
    move-object/from16 v8, p12

    .line 99
    .line 100
    invoke-virtual {v8, v0, v6, v7}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 108
    .line 109
    invoke-direct {v7, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v8, 0x7f0d0166    # @layout/media_carousel 'res/layout/media_carousel.xml'

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-virtual {v6, v8, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v9, v6

    .line 121
    check-cast v9, Landroid/view/ViewGroup;

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const v6, 0x7f0a0490    # @id/media_carousel_scroller

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v8, v6

    .line 137
    check-cast v8, Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 140
    .line 141
    const v6, 0x7f0a049c    # @id/media_page_indicator

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Lcom/android/systemui/qs/PageIndicator;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 152
    .line 153
    new-instance v6, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 154
    .line 155
    new-instance v10, Lcom/android/systemui/media/controls/ui/MediaCarouselController$1;

    .line 156
    .line 157
    invoke-direct {v10, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$1;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Lcom/android/systemui/media/controls/ui/MediaCarouselController$2;

    .line 161
    .line 162
    invoke-direct {v13, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$2;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$3;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$3;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 p6, v14

    .line 171
    .line 172
    new-instance v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController$4;

    .line 173
    .line 174
    invoke-direct {v14, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$4;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController$5;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$5;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 p12, v6

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    move-object v7, v8

    .line 187
    move-object/from16 p14, v8

    .line 188
    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    move-object v3, v9

    .line 192
    move-object/from16 v9, p7

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    move-object v11, v13

    .line 198
    move-object v13, v12

    .line 199
    move-object v12, v1

    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    move-object v13, v14

    .line 204
    move-object/from16 v20, p6

    .line 205
    .line 206
    move-object/from16 v14, p10

    .line 207
    .line 208
    move-object/from16 v15, p11

    .line 209
    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    move-object/from16 v17, p13

    .line 213
    .line 214
    invoke-direct/range {v6 .. v17}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;-><init>(Lcom/android/systemui/media/controls/ui/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v5, p12

    .line 218
    .line 219
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ne v5, v1, :cond_0

    .line 252
    .line 253
    move v13, v1

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    move v13, v4

    .line 256
    :goto_0
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    if-eq v13, v1, :cond_3

    .line 260
    .line 261
    iput-boolean v13, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 262
    .line 263
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p14 .. p14}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move-object/from16 v6, p14

    .line 271
    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    iget-object v1, v6, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    move-object v1, v5

    .line 280
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sub-int/2addr v1, v7

    .line 289
    add-int/lit8 v10, v1, 0x0

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    move v10, v4

    .line 293
    :goto_2
    invoke-virtual {v6, v10}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    move-object/from16 v6, p14

    .line 298
    .line 299
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->inflateSettingsButton()V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0a048f    # @id/media_carousel

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1}, Landroid/widget/HorizontalScrollView;->requireViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/view/ViewGroup;

    .line 310
    .line 311
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 312
    .line 313
    move-object/from16 v1, p9

    .line 314
    .line 315
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 316
    .line 317
    move-object/from16 v7, v19

    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityCallback:Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;

    .line 328
    .line 329
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v2, p8

    .line 345
    .line 346
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$8;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$8;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$9;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$9;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p4

    .line 367
    .line 368
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p16

    .line 374
    .line 375
    move-object/from16 v2, v18

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10;

    .line 381
    .line 382
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 386
    .line 387
    .line 388
    const-string v0, "animator_duration_scale"

    .line 389
    .line 390
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface/range {p18 .. p18}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move-object/from16 v2, p18

    .line 399
    .line 400
    move-object/from16 v3, v20

    .line 401
    .line 402
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public static final access$updateCarouselDimensions(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 32
    .line 33
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentWidth:I

    .line 34
    .line 35
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v6

    .line 46
    :goto_1
    float-to-int v5, v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentHeight:I

    .line 53
    .line 54
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_1
    float-to-int v3, v6

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselHeight:I

    .line 74
    .line 75
    if-eq v2, v0, :cond_6

    .line 76
    .line 77
    :cond_3
    iput v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 78
    .line 79
    iput v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselHeight:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 82
    .line 83
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->carouselHeight:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    if-eq v1, v3, :cond_5

    .line 88
    .line 89
    :cond_4
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->carouselWidth:I

    .line 90
    .line 91
    iput v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->carouselHeight:I

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorLocation()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
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

.method public static final access$updatePlayers(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f060319    # @color/media_paging_indicator '@color/material_dynamic_neutral_variant80'

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object v0, v1, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v2, v3

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v4, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 63
    .line 64
    iget v1, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 71
    .line 72
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    new-instance v5, Lkotlin/Triple;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 124
    .line 125
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v5, v6, v7, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lkotlin/Triple;

    .line 153
    .line 154
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 165
    .line 166
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 185
    .line 186
    invoke-virtual {p0, v4, v3, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    sget-boolean v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 192
    .line 193
    iget-object v5, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v5, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 205
    .line 206
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move v2, v3

    .line 220
    :goto_4
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0, v4, v3, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0, v4, v6, v5, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    if-eqz p1, :cond_4

    .line 229
    .line 230
    invoke-virtual {p0, v0, v6}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    return-void
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

.method public static synthetic getCurrentEndLocation$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public static synthetic getCurrentlyExpanded$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public static synthetic getMediaCarousel$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public static synthetic getPageIndicator$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public static synthetic getSettingsButton$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public static logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p5

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move v15, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v15, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v5, v2, 0x40

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 29
    .line 30
    iget v5, v5, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 31
    .line 32
    move v14, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v14, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v5, v2, 0x80

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    move v13, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v13, p8

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v2, v2, 0x100

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v2, p9

    .line 51
    .line 52
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gt v5, v14, :cond_5

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_5
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v12, v5

    .line 81
    check-cast v12, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 82
    .line 83
    iget-boolean v5, v12, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 90
    .line 91
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    array-length v11, v1

    .line 108
    :goto_5
    if-ge v4, v11, :cond_b

    .line 109
    .line 110
    aget v10, v1, v4

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    move v8, v5

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move v8, v14

    .line 118
    :goto_6
    iget-boolean v9, v12, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 119
    .line 120
    iget-boolean v7, v12, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    const/16 v5, 0xf

    .line 125
    .line 126
    :goto_7
    move/from16 v16, v5

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    if-eqz v9, :cond_9

    .line 130
    .line 131
    const/16 v5, 0x2b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    const/16 v5, 0x1f

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_8
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move/from16 v5, p1

    .line 142
    .line 143
    move/from16 v6, p2

    .line 144
    .line 145
    move v1, v7

    .line 146
    move v7, v10

    .line 147
    move/from16 p5, v2

    .line 148
    .line 149
    move v2, v9

    .line 150
    move v9, v0

    .line 151
    move/from16 p0, v4

    .line 152
    .line 153
    move v4, v10

    .line 154
    move/from16 v10, v16

    .line 155
    .line 156
    move/from16 v19, v11

    .line 157
    .line 158
    move/from16 v11, p3

    .line 159
    .line 160
    move-object/from16 v20, v12

    .line 161
    .line 162
    move v12, v3

    .line 163
    move/from16 p6, v13

    .line 164
    .line 165
    move v13, v15

    .line 166
    move/from16 v21, v3

    .line 167
    .line 168
    move v3, v14

    .line 169
    move/from16 v14, p6

    .line 170
    .line 171
    move/from16 v22, v15

    .line 172
    .line 173
    move-object/from16 v15, v17

    .line 174
    .line 175
    move-object/from16 v16, v18

    .line 176
    .line 177
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIII[B[B)V

    .line 178
    .line 179
    .line 180
    sget-boolean v5, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->DEBUG:Z

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    const-string v5, "Log Smartspace card event id: "

    .line 185
    .line 186
    const-string v6, " instance id: "

    .line 187
    .line 188
    const-string v7, " surface: "

    .line 189
    .line 190
    move/from16 v8, p1

    .line 191
    .line 192
    move/from16 v9, p2

    .line 193
    .line 194
    invoke-static {v5, v8, v6, v9, v7}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, " rank: "

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, " cardinality: "

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, " isRecommendationCard: "

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " isSsReactivated: "

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "uid: "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move/from16 v1, p3

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " interactedSubcardRank: "

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move/from16 v4, v21

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " interactedSubcardCardinality: "

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move/from16 v2, v22

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, " received_latency_millis: "

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, "MediaCarouselController"

    .line 270
    .line 271
    move/from16 v7, p6

    .line 272
    .line 273
    invoke-static {v5, v7, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    move/from16 v8, p1

    .line 278
    .line 279
    move/from16 v9, p2

    .line 280
    .line 281
    move/from16 v1, p3

    .line 282
    .line 283
    move/from16 v7, p6

    .line 284
    .line 285
    move/from16 v4, v21

    .line 286
    .line 287
    move/from16 v2, v22

    .line 288
    .line 289
    :goto_9
    add-int/lit8 v5, p0, 0x1

    .line 290
    .line 291
    move-object/from16 v1, p4

    .line 292
    .line 293
    move v15, v2

    .line 294
    move v14, v3

    .line 295
    move v3, v4

    .line 296
    move v4, v5

    .line 297
    move v13, v7

    .line 298
    move/from16 v11, v19

    .line 299
    .line 300
    move-object/from16 v12, v20

    .line 301
    .line 302
    move/from16 v2, p5

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_b
    :goto_a
    return-void
.end method

.method public static synthetic onDesiredLocationChanged$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;ILcom/android/systemui/media/controls/ui/MediaHostState;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0xc8

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;ZJJ)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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


# virtual methods
.method public final addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const-wide/16 v5, 0x1000

    .line 12
    .line 13
    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const v11, 0x7f0d0175    # @layout/media_session_view 'res/layout/media_session_view.xml'

    .line 18
    .line 19
    .line 20
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 21
    .line 22
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 33
    .line 34
    if-eqz v7, :cond_b

    .line 35
    .line 36
    const-string v7, "MediaCarouselController#addOrUpdatePlayer"

    .line 37
    .line 38
    invoke-static {v5, v6, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 42
    .line 43
    invoke-static {v7, v2, v1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->moveIfExists$default(Lcom/android/systemui/media/controls/ui/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v5, v10, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 55
    .line 56
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 69
    .line 70
    sget-object v7, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v7, v11, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 91
    .line 92
    invoke-direct {v8, v7}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v8, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual {v7, v9}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->attachPlayer(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 105
    .line 106
    new-instance v8, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addOrUpdatePlayer$1$1;

    .line 107
    .line 108
    invoke-direct {v8, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addOrUpdatePlayer$1$1;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v8, -0x2

    .line 116
    const/4 v9, -0x1

    .line 117
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    iget-object v8, v8, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 125
    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v6, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v10, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 139
    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v7, 0x0

    .line 145
    :goto_0
    iget-object v8, v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;

    .line 151
    .line 152
    invoke-direct {v9, v8, v7}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v8, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3, v6, v4, v12}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-virtual {v0, v6, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 168
    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    iget-object v4, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_3

    .line 180
    .line 181
    :cond_2
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v1, 0x1

    .line 194
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3, v2, v4, v12}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-boolean v6, v15, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 217
    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    iget-object v6, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 225
    .line 226
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    const/4 v1, 0x1

    .line 244
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    :goto_1
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v14, v0}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    const-wide/16 v1, 0x1000

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const-wide/16 v1, 0x1000

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 270
    .line 271
    .line 272
    return v13

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    const-wide/16 v1, 0x1000

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_b
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 281
    .line 282
    invoke-static {v5, v2, v1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->moveIfExists$default(Lcom/android/systemui/media/controls/ui/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget v6, v10, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 294
    .line 295
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 300
    .line 301
    if-nez v2, :cond_11

    .line 302
    .line 303
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 308
    .line 309
    sget-object v7, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 310
    .line 311
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v7, v11, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v11, 0x2

    .line 322
    invoke-virtual {v7, v11, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    const/4 v9, 0x3

    .line 326
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 330
    .line 331
    invoke-direct {v9, v7}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;-><init>(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v9, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->attachPlayer(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addOrUpdatePlayer$1$1;

    .line 343
    .line 344
    invoke-direct {v7, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addOrUpdatePlayer$1$1;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 348
    .line 349
    iput-object v7, v9, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    const/4 v9, -0x2

    .line 354
    const/4 v11, -0x1

    .line 355
    invoke-direct {v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 359
    .line 360
    if-eqz v9, :cond_c

    .line 361
    .line 362
    iget-object v9, v9, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 363
    .line 364
    if-eqz v9, :cond_c

    .line 365
    .line 366
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {v6, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v7, v10, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 373
    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 377
    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    goto :goto_4

    .line 382
    :cond_d
    move v7, v8

    .line 383
    :goto_4
    iget-object v9, v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v11, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;

    .line 389
    .line 390
    invoke-direct {v11, v9, v7}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v9, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 394
    .line 395
    invoke-virtual {v7, v11}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v3, v6, v4, v12}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    invoke-virtual {v0, v6, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 403
    .line 404
    .line 405
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 406
    .line 407
    if-eqz v4, :cond_e

    .line 408
    .line 409
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    iget-object v6, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_f

    .line 418
    .line 419
    :cond_e
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 420
    .line 421
    if-nez v4, :cond_10

    .line 422
    .line 423
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 424
    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    :cond_f
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    goto :goto_6

    .line 432
    :cond_10
    const/4 v1, 0x1

    .line 433
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 434
    .line 435
    move v3, v1

    .line 436
    goto :goto_6

    .line 437
    :cond_11
    const/4 v8, 0x0

    .line 438
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3, v2, v4, v12}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 442
    .line 443
    .line 444
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 445
    .line 446
    if-eqz v4, :cond_12

    .line 447
    .line 448
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v4, :cond_13

    .line 451
    .line 452
    :cond_12
    new-instance v4, Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-boolean v6, v15, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 458
    .line 459
    if-nez v6, :cond_15

    .line 460
    .line 461
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 462
    .line 463
    if-eqz v6, :cond_14

    .line 464
    .line 465
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-object v7, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_14

    .line 474
    .line 475
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_14
    const/4 v3, 0x1

    .line 485
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_15
    :goto_5
    const/4 v3, 0x1

    .line 489
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 496
    .line 497
    .line 498
    invoke-static {v14, v3}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 499
    .line 500
    .line 501
    if-nez v2, :cond_16

    .line 502
    .line 503
    move v13, v3

    .line 504
    goto :goto_7

    .line 505
    :cond_16
    move v13, v8

    .line 506
    :goto_7
    return v13
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-wide/16 v1, 0x1000

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v10, "."

    .line 14
    .line 15
    const-string v11, ". View count is "

    .line 16
    .line 17
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 26
    .line 27
    const-string v6, "Skip adding smartspace target in carousel"

    .line 28
    .line 29
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 30
    .line 31
    const-string v13, "Updating smartspace target in carousel"

    .line 32
    .line 33
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const-string v15, "MediaCarouselController"

    .line 36
    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    const-string v10, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const-string v1, "MediaCarouselController#addSmartspaceMediaRecommendations"

    .line 44
    .line 45
    move-object/from16 v18, v10

    .line 46
    .line 47
    move-object/from16 v17, v11

    .line 48
    .line 49
    const-wide/16 v10, 0x1000

    .line 50
    .line 51
    invoke-static {v10, v11, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-boolean v1, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->DEBUG:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x1000

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-static {v0, v1, v6}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 106
    .line 107
    sget-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v4, 0x7f0d0173    # @layout/media_recommendations 'res/layout/media_recommendations.xml'

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v1, v4, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->attachRecommendation(Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v10, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 134
    .line 135
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    const/4 v5, -0x2

    .line 146
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v10, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v10, v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendation(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v2, v2, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v11, v1

    .line 174
    check-cast v11, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 175
    .line 176
    sput-boolean p3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v8, v1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    new-instance v13, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    sget-object v19, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    iget-boolean v1, v9, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const v34, 0x7efbfff

    .line 230
    .line 231
    .line 232
    move/from16 v26, v1

    .line 233
    .line 234
    invoke-static/range {v19 .. v34}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    const/4 v7, 0x1

    .line 243
    move-object v1, v13

    .line 244
    move-object/from16 v4, p1

    .line 245
    .line 246
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;JZ)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 255
    .line 256
    invoke-virtual {v1, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v1, v8, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sput-object v9, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v10, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v0, v11, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v0, v1, :cond_5

    .line 293
    .line 294
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move-object/from16 v10, v18

    .line 309
    .line 310
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v11, v17

    .line 317
    .line 318
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v16

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    :cond_5
    const-wide/16 v0, 0x1000

    .line 337
    .line 338
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :catchall_0
    move-exception v0

    .line 344
    const-wide/16 v1, 0x1000

    .line 345
    .line 346
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_6
    move-object/from16 v1, v16

    .line 351
    .line 352
    sget-boolean v16, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->DEBUG:Z

    .line 353
    .line 354
    if-eqz v16, :cond_7

    .line 355
    .line 356
    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_7
    sget-object v13, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    if-eqz v13, :cond_8

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 371
    .line 372
    .line 373
    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_9

    .line 382
    .line 383
    const/4 v7, 0x4

    .line 384
    invoke-static {v0, v6, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_9

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object v13, v5

    .line 398
    check-cast v13, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 399
    .line 400
    sget-object v5, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 401
    .line 402
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const v5, 0x7f0d0173    # @layout/media_recommendations 'res/layout/media_recommendations.xml'

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-virtual {v4, v5, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/4 v5, 0x3

    .line 415
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 419
    .line 420
    invoke-direct {v5, v4}, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;-><init>(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->attachRecommendation(Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;

    .line 427
    .line 428
    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v13, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 432
    .line 433
    iput-object v4, v5, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .line 437
    const/4 v5, -0x1

    .line 438
    const/4 v6, -0x2

    .line 439
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v13, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 443
    .line 444
    if-eqz v5, :cond_a

    .line 445
    .line 446
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 447
    .line 448
    if-eqz v5, :cond_a

    .line 449
    .line 450
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-virtual {v13, v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendation(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget v2, v2, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 461
    .line 462
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v7, v2

    .line 467
    check-cast v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 468
    .line 469
    sput-boolean p3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v8, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_b

    .line 477
    .line 478
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_b

    .line 483
    .line 484
    if-eqz v3, :cond_b

    .line 485
    .line 486
    invoke-virtual {v3, v8}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    sget-object v16, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    iget-boolean v3, v9, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const v31, 0x7efbfff

    .line 523
    .line 524
    .line 525
    move/from16 v23, v3

    .line 526
    .line 527
    invoke-static/range {v16 .. v31}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v16

    .line 535
    const/16 v18, 0x1

    .line 536
    .line 537
    move-object v6, v1

    .line 538
    move-object v1, v5

    .line 539
    move-object/from16 v4, p1

    .line 540
    .line 541
    move-object/from16 v36, v5

    .line 542
    .line 543
    move-object/from16 v35, v6

    .line 544
    .line 545
    move-wide/from16 v5, v16

    .line 546
    .line 547
    move-object/from16 v16, v15

    .line 548
    .line 549
    move-object v15, v7

    .line 550
    move/from16 v7, v18

    .line 551
    .line 552
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;JZ)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 556
    .line 557
    move-object/from16 v2, v36

    .line 558
    .line 559
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 563
    .line 564
    invoke-virtual {v1, v2, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-virtual {v1, v8, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sput-object v9, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-virtual {v0, v13, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-virtual {v0, v15, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eq v0, v1, :cond_c

    .line 601
    .line 602
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    move-object/from16 v2, v35

    .line 615
    .line 616
    invoke-static {v10, v0, v11, v1, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object/from16 v1, v16

    .line 621
    .line 622
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    :cond_c
    :goto_0
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "keysNeedRemoval: "

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
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 26
    .line 27
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "dataKeys: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "orderedPlayerSortKeys: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, "visiblePlayerSortKeys: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v1, "smartspaceMediaData: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-boolean p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 116
    .line 117
    const-string/jumbo v0, "shouldPrioritizeSs: "

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 124
    .line 125
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselHeight:I

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "current size: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " x "

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 153
    .line 154
    const-string v0, "location: "

    .line 155
    .line 156
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz p2, :cond_0

    .line 163
    .line 164
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object p2, v0

    .line 174
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 175
    .line 176
    if-eqz p0, :cond_1

    .line 177
    .line 178
    invoke-interface {p0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v1, "state: "

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, ", only active "

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
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

.method public final inflateSettingsButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d0167    # @layout/media_carousel_settings_button 'res/layout/media_carousel_settings_button.xml'

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v3

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v4, 0x1010571    # @android:attr/dialogCornerRadius

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->cornerRadius:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    :cond_4
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$2;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
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

.method public final listenForAnyStateToGoneKeyguardTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final logSmartspaceImpression(Z)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 2
    .line 3
    iget v1, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, v1, :cond_6

    .line 19
    .line 20
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 36
    .line 37
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v2

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 90
    .line 91
    iget-boolean v7, v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 102
    .line 103
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v3, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_3
    move v3, v5

    .line 116
    :goto_1
    if-eq v3, v5, :cond_4

    .line 117
    .line 118
    :goto_2
    move v2, v12

    .line 119
    :cond_4
    if-nez v2, :cond_5

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    if-eqz v11, :cond_6

    .line 125
    .line 126
    const/16 v1, 0x320

    .line 127
    .line 128
    iget v2, v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 129
    .line 130
    iget v3, v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    filled-new-array {v4}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x1f0

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 149
    .line 150
    .line 151
    iput-boolean v12, v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 152
    .line 153
    :cond_6
    return-void
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
.end method

.method public final onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;ZJJ)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    const-wide/16 v7, 0x1000

    .line 12
    .line 13
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    iget-object v13, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v9, :cond_b

    .line 28
    .line 29
    const-string v9, "MediaCarouselController#onDesiredLocationChanged"

    .line 30
    .line 31
    invoke-static {v7, v8, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    :try_start_0
    iget v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 37
    .line 38
    if-eq v9, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logCarouselPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 44
    .line 45
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    cmpl-float v9, v9, v15

    .line 52
    .line 53
    if-lez v9, :cond_1

    .line 54
    .line 55
    move v9, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_0
    iget-boolean v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 59
    .line 60
    if-eq v14, v9, :cond_2

    .line 61
    .line 62
    iput-boolean v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 63
    .line 64
    iget-boolean v9, v11, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateSeekbarListening(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    move v9, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v9, 0x0

    .line 88
    :goto_1
    sget-object v13, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_7

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iget-object v15, v14, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 116
    .line 117
    iput-boolean v12, v15, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 118
    .line 119
    iput-wide v3, v15, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 120
    .line 121
    iput-wide v5, v15, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 122
    .line 123
    :cond_4
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v15, v14, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 126
    .line 127
    iget-boolean v15, v15, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 128
    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    move v15, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v15, 0x0

    .line 136
    :goto_3
    invoke-virtual {v14, v15}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v14, v14, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 140
    .line 141
    invoke-virtual {v14, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->onLocationPreChange(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v12, 0x0

    .line 153
    :goto_4
    iput-boolean v12, v11, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput-boolean v1, v11, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 166
    .line 167
    if-eq v1, v2, :cond_9

    .line 168
    .line 169
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v11, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateCarouselSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    const/4 v10, 0x0

    .line 187
    :goto_5
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_b
    if-eqz v2, :cond_14

    .line 193
    .line 194
    iget v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 195
    .line 196
    if-eq v7, v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v14, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logCarouselPosition(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 202
    .line 203
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 204
    .line 205
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    cmpl-float v7, v7, v15

    .line 210
    .line 211
    if-lez v7, :cond_d

    .line 212
    .line 213
    move v7, v12

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    const/4 v7, 0x0

    .line 216
    :goto_6
    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 217
    .line 218
    if-eq v8, v7, :cond_e

    .line 219
    .line 220
    iput-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 221
    .line 222
    iget-boolean v7, v11, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateSeekbarListening(Z)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 228
    .line 229
    if-nez v7, :cond_f

    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_f

    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    move v7, v12

    .line 244
    goto :goto_7

    .line 245
    :cond_f
    const/4 v7, 0x0

    .line 246
    :goto_7
    sget-object v8, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_12

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 270
    .line 271
    if-eqz p3, :cond_10

    .line 272
    .line 273
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 274
    .line 275
    iput-boolean v12, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 276
    .line 277
    iput-wide v3, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 278
    .line 279
    iput-wide v5, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 280
    .line 281
    :cond_10
    if-eqz v7, :cond_11

    .line 282
    .line 283
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 284
    .line 285
    iget-boolean v13, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 286
    .line 287
    if-eqz v13, :cond_11

    .line 288
    .line 289
    xor-int/lit8 v13, p3, 0x1

    .line 290
    .line 291
    invoke-virtual {v9, v13}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v9, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->onLocationPreChange(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/2addr v1, v12

    .line 305
    iput-boolean v1, v11, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 306
    .line 307
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput-boolean v1, v11, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 312
    .line 313
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 318
    .line 319
    if-eq v1, v2, :cond_13

    .line 320
    .line 321
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v11, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateCarouselSize()V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    const/4 v10, 0x0

    .line 334
    :goto_9
    return-object v10
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 33
    .line 34
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v0

    .line 46
    :goto_1
    invoke-static {p1, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_f

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    :goto_2
    iget-object v6, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 73
    .line 74
    if-gt v5, v6, :cond_4

    .line 75
    .line 76
    move v5, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v5, v1

    .line 79
    :goto_3
    if-eqz v5, :cond_5

    .line 80
    .line 81
    sub-int/2addr v6, v0

    .line 82
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 87
    .line 88
    :cond_5
    iget-object v6, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v0, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move v0, v5

    .line 102
    :goto_4
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v5, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 109
    .line 110
    sub-int/2addr v0, v5

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v0}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move-object v0, v3

    .line 126
    :goto_5
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move-object v0, v3

    .line 139
    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 143
    .line 144
    iget-object v5, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v6, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 154
    .line 155
    iget-object v6, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 156
    .line 157
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iput-object v3, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 164
    .line 165
    :cond_c
    iget-object v0, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    iget-object v6, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 168
    .line 169
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iput-object v3, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 176
    .line 177
    :cond_d
    new-instance v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 178
    .line 179
    invoke-direct {v0, v5, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 197
    .line 198
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 209
    .line 210
    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 214
    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissMediaData(JLjava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    if-eqz p3, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_f
    move-object v2, v3

    .line 227
    :cond_10
    :goto_7
    return-object v2
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

.method public final reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 87
    .line 88
    iget-object v5, v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 100
    .line 101
    const/4 p0, -0x1

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move p2, p0

    .line 115
    :goto_2
    if-eq p2, p0, :cond_9

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ltz v2, :cond_6

    .line 146
    .line 147
    check-cast v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 148
    .line 149
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_7
    move v2, p0

    .line 164
    :goto_4
    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    :cond_8
    if-nez v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1, p0, p2}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq p0, p1, :cond_a

    .line 192
    .line 193
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const-string p2, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 206
    .line 207
    const-string v0, ". View count is "

    .line 208
    .line 209
    const-string v1, "."

    .line 210
    .line 211
    invoke-static {p2, p0, v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "MediaCarouselController"

    .line 216
    .line 217
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
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

.method public final setCurrentState(IIFZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 12
    .line 13
    cmpg-float v0, p3, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_9

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 25
    .line 26
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 27
    .line 28
    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 29
    .line 30
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 62
    .line 63
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move p2, v2

    .line 85
    :goto_2
    iget p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move p1, p2

    .line 105
    :goto_3
    iget-boolean p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 106
    .line 107
    if-ne p3, p2, :cond_7

    .line 108
    .line 109
    iget p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 110
    .line 111
    const/high16 p4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpg-float p4, p3, p4

    .line 114
    .line 115
    if-nez p4, :cond_5

    .line 116
    .line 117
    move p4, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move p4, v1

    .line 120
    :goto_4
    if-nez p4, :cond_8

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    cmpg-float p3, p3, p4

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_6
    if-nez v1, :cond_8

    .line 129
    .line 130
    if-eq p1, p2, :cond_8

    .line 131
    .line 132
    :cond_7
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
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

.method public final updateCarouselSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 31
    .line 32
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureWidth:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureHeight:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_9

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    :cond_3
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureWidth:I

    .line 51
    .line 52
    iput v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureHeight:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f07082a    # @dimen/qs_media_padding '16.0dp'

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget v3, v3, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v1

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget v4, v4, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v4, v1

    .line 96
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 97
    .line 98
    invoke-virtual {v5, v3, v4}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v5, v1, v1, v0, v3}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 109
    .line 110
    iput v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 111
    .line 112
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 113
    .line 114
    mul-int/2addr v0, v2

    .line 115
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 116
    .line 117
    if-le v1, v2, :cond_6

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    sub-int/2addr v2, v1

    .line 121
    add-int/2addr v2, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    add-int v2, v0, v1

    .line 124
    .line 125
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v0, v1

    .line 148
    sub-int v2, v0, v2

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
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

.method public final updatePageIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final updatePageIndicatorAlpha()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_1
    iget v6, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v3

    .line 74
    :goto_2
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, v4

    .line 79
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    add-float/2addr v8, v9

    .line 91
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-float v9, v9

    .line 98
    div-float/2addr v8, v9

    .line 99
    sub-float/2addr v0, v8

    .line 100
    sub-float v8, v3, v8

    .line 101
    .line 102
    div-float/2addr v0, v8

    .line 103
    invoke-static {v0, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v8, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v0, v6

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    :cond_5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    sub-float p0, v3, p0

    .line 123
    .line 124
    :cond_6
    const v1, 0x3f733333    # 0.95f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, v4, v3, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v5, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final updatePageIndicatorLocation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    sub-int/2addr v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 26
    .line 27
    iget v1, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->contentTranslation:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p0, v1

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr p0, v0

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZ)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final updateSeekbarListening(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
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
