.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final animationScaleObserver:Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;

.field public final bgExecutor:Ljava/util/concurrent/Executor;

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
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f2e147b    # 0.68f

    .line 7
    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p3

    .line 6
    move-object/from16 v10, p4

    .line 8
    move-object/from16 v11, p9

    .line 10
    move-object/from16 v12, p16

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 17
    move-object/from16 v0, p2

    .line 19
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 21
    iput-object v9, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 23
    iput-object v10, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 25
    move-object/from16 v0, p5

    .line 27
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 29
    move-object/from16 v0, p6

    .line 31
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 33
    move-object/from16 v0, p8

    .line 35
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    iput-object v11, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 39
    move-object/from16 v15, p13

    .line 41
    iput-object v15, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 43
    move-object/from16 v0, p14

    .line 45
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 47
    move-object/from16 v0, p15

    .line 49
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 51
    iput-object v12, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 53
    move-object/from16 v0, p17

    .line 55
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 57
    const/4 v0, -0x1

    .line 59
    iput v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 60
    iput v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 62
    iput v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 75
    new-instance v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;

    .line 77
    const/4 v13, 0x0

    .line 79
    invoke-direct {v14, v13}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 80
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 84
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;

    .line 86
    invoke-direct {v5, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 88
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 91
    invoke-direct {v4, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 93
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 96
    const-string v0, "MediaCarouselController"

    .line 98
    move-object/from16 v1, p12

    .line 100
    invoke-static {v1, v0, v7}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 102
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    move-result-object v0

    .line 108
    new-instance v1, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 109
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    const v2, 0x7f0d0166    # @layout/media_carousel 'res/layout/media_carousel.xml'

    .line 114
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Landroid/view/ViewGroup;

    .line 123
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 126
    iput-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 129
    const v0, 0x7f0a04ab    # @id/media_carousel_scroller

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 139
    iput-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 141
    const v0, 0x7f0a04b7    # @id/media_page_indicator

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 149
    check-cast v0, Lcom/android/systemui/qs/PageIndicator;

    .line 150
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 152
    new-instance v6, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 154
    new-instance v17, Lcom/android/systemui/media/controls/ui/MediaCarouselController$1;

    .line 156
    const-class v16, Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 158
    const-string v18, "onSwipeToDismiss"

    .line 160
    const/16 v19, 0x0

    .line 162
    const-string v20, "onSwipeToDismiss()V"

    .line 164
    const/16 v21, 0x0

    .line 166
    move-object/from16 v22, v0

    .line 168
    move-object/from16 v0, v17

    .line 170
    move-object/from16 p5, v1

    .line 172
    move/from16 v1, v19

    .line 174
    move-object/from16 v24, v2

    .line 176
    move-object/from16 v2, p0

    .line 178
    move-object/from16 v3, v16

    .line 180
    move-object/from16 v25, v4

    .line 182
    move-object/from16 v4, v18

    .line 184
    move-object/from16 v26, v5

    .line 186
    move-object/from16 v5, v20

    .line 188
    move-object/from16 p2, v6

    .line 190
    const/4 v8, 0x1

    .line 192
    move/from16 v6, v21

    .line 193
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    new-instance v18, Lcom/android/systemui/media/controls/ui/MediaCarouselController$2;

    .line 198
    const-class v3, Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 200
    const-string v4, "updatePageIndicatorLocation"

    .line 202
    const/4 v1, 0x0

    .line 204
    const-string v5, "updatePageIndicatorLocation()V"

    .line 205
    const/4 v6, 0x0

    .line 207
    move-object/from16 v0, v18

    .line 208
    move-object/from16 v2, p0

    .line 210
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    new-instance v19, Lcom/android/systemui/media/controls/ui/MediaCarouselController$3;

    .line 215
    const-class v3, Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 217
    const-string v4, "updateSeekbarListening"

    .line 219
    const/4 v1, 0x1

    .line 221
    const-string v5, "updateSeekbarListening(Z)V"

    .line 222
    const/4 v6, 0x0

    .line 224
    move-object/from16 v0, v19

    .line 225
    move-object/from16 v2, p0

    .line 227
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    new-instance v20, Lcom/android/systemui/media/controls/ui/MediaCarouselController$4;

    .line 232
    const-class v3, Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 234
    const-string v4, "closeGuts"

    .line 236
    const/4 v1, 0x1

    .line 238
    const-string v5, "closeGuts(Z)V"

    .line 239
    const/4 v6, 0x0

    .line 241
    move-object/from16 v0, v20

    .line 242
    move-object/from16 v2, p0

    .line 244
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    new-instance v23, Lcom/android/systemui/media/controls/ui/MediaCarouselController$5;

    .line 249
    const-class v3, Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 251
    const-string v4, "logSmartspaceImpression"

    .line 253
    const/4 v1, 0x1

    .line 255
    const-string v5, "logSmartspaceImpression(Z)V"

    .line 256
    const/4 v6, 0x0

    .line 258
    move-object/from16 v0, v23

    .line 259
    move-object/from16 v2, p0

    .line 261
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    move-object v0, v13

    .line 266
    move-object/from16 v13, p2

    .line 267
    move-object v1, v14

    .line 269
    move-object/from16 v14, p5

    .line 270
    move-object/from16 v15, v22

    .line 272
    move-object/from16 v16, p7

    .line 274
    move-object/from16 v21, p11

    .line 276
    move-object/from16 v22, v23

    .line 278
    move-object/from16 v23, p13

    .line 280
    invoke-direct/range {v13 .. v23}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;-><init>(Lcom/android/systemui/media/controls/ui/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    .line 282
    move-object/from16 v2, p2

    .line 285
    iput-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 293
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 297
    move-result-object v2

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 302
    move-result-object v2

    .line 305
    iput-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 312
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 316
    move-result v2

    .line 319
    if-ne v2, v8, :cond_0

    .line 320
    move v6, v8

    .line 322
    goto :goto_0

    .line 323
    :cond_0
    move v6, v3

    .line 324
    :goto_0
    iget-boolean v2, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 325
    if-eq v6, v2, :cond_3

    .line 327
    iput-boolean v6, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 329
    move-object/from16 v2, v24

    .line 331
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 333
    invoke-virtual/range {p5 .. p5}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 336
    move-result v4

    .line 339
    if-eqz v4, :cond_2

    .line 340
    move-object/from16 v4, p5

    .line 342
    iget-object v13, v4, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 344
    if-eqz v13, :cond_1

    .line 346
    goto :goto_1

    .line 348
    :cond_1
    move-object v13, v0

    .line 349
    :goto_1
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    .line 350
    move-result v5

    .line 353
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 354
    move-result v6

    .line 357
    sub-int/2addr v5, v6

    .line 358
    goto :goto_2

    .line 359
    :cond_2
    move-object/from16 v4, p5

    .line 360
    move v5, v3

    .line 362
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 363
    goto :goto_3

    .line 366
    :cond_3
    move-object/from16 v4, p5

    .line 367
    move-object/from16 v2, v24

    .line 369
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->inflateSettingsButton()V

    .line 371
    const v5, 0x7f0a04aa    # @id/media_carousel

    .line 374
    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->requireViewById(I)Landroid/view/View;

    .line 377
    move-result-object v5

    .line 380
    check-cast v5, Landroid/view/ViewGroup;

    .line 381
    iput-object v5, v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 383
    move-object/from16 v5, p10

    .line 385
    check-cast v5, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 387
    move-object/from16 v6, v26

    .line 389
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 391
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;

    .line 394
    invoke-direct {v5, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 396
    iget-object v6, v9, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 399
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 401
    iget-object v6, v9, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 404
    invoke-virtual {v6, v5}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)V

    .line 406
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;

    .line 409
    invoke-direct {v5, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 411
    iget-object v6, v11, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 414
    iget-object v6, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 416
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController$8;

    .line 421
    invoke-direct {v5, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$8;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 423
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 426
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaCarouselController$9;

    .line 429
    invoke-direct {v2, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$9;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 431
    iget-object v5, v10, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 434
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    move-object/from16 v2, v25

    .line 439
    invoke-virtual {v12, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 441
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10;

    .line 444
    invoke-direct {v2, v7, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 446
    invoke-static {v4, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 449
    const-string v0, "animator_duration_scale"

    .line 452
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    move-result-object v0

    .line 457
    move-object/from16 v2, p18

    .line 458
    invoke-interface {v2, v0, v3, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 460
    return-void
.end method

.method public static final access$updateCarouselDimensions(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 32
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 34
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentWidth:I

    .line 36
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 38
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 43
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v6

    .line 48
    :goto_1
    float-to-int v5, v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v1

    .line 54
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentHeight:I

    .line 55
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 61
    move-result v6

    .line 64
    :cond_1
    float-to-int v3, v6

    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 72
    if-ne v1, v0, :cond_3

    .line 74
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselHeight:I

    .line 76
    if-eq v2, v0, :cond_6

    .line 78
    :cond_3
    iput v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 80
    iput v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselHeight:I

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 84
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->carouselHeight:I

    .line 86
    if-ne v2, v3, :cond_4

    .line 88
    if-eq v1, v3, :cond_5

    .line 90
    :cond_4
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->carouselWidth:I

    .line 92
    iput v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->carouselHeight:I

    .line 94
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 96
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorLocation()V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 104
    :cond_6
    return-void
    .line 107
.end method

.method public static closeGuts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 29
    invoke-virtual {v1, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static synthetic getCurrentEndLocation$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getCurrentlyExpanded$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getMediaCarousel$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getPageIndicator$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSettingsButton$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    move/from16 v2, p10

    .line 6
    and-int/lit8 v3, v2, 0x10

    .line 8
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p5

    .line 15
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 17
    if-eqz v5, :cond_1

    .line 19
    move v15, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v15, p6

    .line 23
    :goto_1
    and-int/lit8 v5, v2, 0x40

    .line 25
    if-eqz v5, :cond_2

    .line 27
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 29
    iget v5, v5, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 31
    move v14, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v14, p7

    .line 35
    :goto_2
    and-int/lit16 v5, v2, 0x80

    .line 37
    if-eqz v5, :cond_3

    .line 39
    move v13, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v13, p8

    .line 43
    :goto_3
    and-int/lit16 v2, v2, 0x100

    .line 45
    if-eqz v2, :cond_4

    .line 47
    move v2, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v2, p9

    .line 51
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 61
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 63
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 67
    move-result v5

    .line 70
    if-gt v5, v14, :cond_5

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_5
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 77
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    move-object v12, v5

    .line 87
    check-cast v12, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 88
    iget-boolean v11, v12, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 90
    if-nez v11, :cond_6

    .line 92
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 94
    iget-object v5, v5, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 96
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 98
    if-nez v5, :cond_6

    .line 100
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 102
    if-nez v5, :cond_6

    .line 104
    goto/16 :goto_a

    .line 106
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v0

    .line 113
    array-length v10, v1

    .line 114
    :goto_5
    if-ge v4, v10, :cond_b

    .line 115
    aget v9, v1, v4

    .line 117
    if-eqz v2, :cond_7

    .line 119
    const/4 v5, -0x1

    .line 121
    move v8, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v8, v14

    .line 124
    :goto_6
    iget-boolean v7, v12, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 125
    if-eqz v11, :cond_8

    .line 127
    const/16 v5, 0xf

    .line 129
    :goto_7
    move/from16 v16, v5

    .line 131
    goto :goto_8

    .line 133
    :cond_8
    if-eqz v7, :cond_9

    .line 134
    const/16 v5, 0x2b

    .line 136
    goto :goto_7

    .line 138
    :cond_9
    const/16 v5, 0x1f

    .line 139
    goto :goto_7

    .line 141
    :goto_8
    const/16 v17, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    move/from16 v5, p1

    .line 146
    move/from16 v6, p2

    .line 148
    move v1, v7

    .line 150
    move v7, v9

    .line 151
    move/from16 p5, v2

    .line 152
    move v2, v9

    .line 154
    move v9, v0

    .line 155
    move/from16 v19, v10

    .line 156
    move/from16 v10, v16

    .line 158
    move/from16 p0, v4

    .line 160
    move v4, v11

    .line 162
    move/from16 v11, p3

    .line 163
    move-object/from16 v20, v12

    .line 165
    move v12, v3

    .line 167
    move/from16 p6, v13

    .line 168
    move v13, v15

    .line 170
    move/from16 v21, v3

    .line 171
    move v3, v14

    .line 173
    move/from16 v14, p6

    .line 174
    move/from16 v22, v15

    .line 176
    move-object/from16 v15, v17

    .line 178
    move-object/from16 v16, v18

    .line 180
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIII[B[B)V

    .line 182
    sget-boolean v5, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->DEBUG:Z

    .line 185
    if-eqz v5, :cond_a

    .line 187
    const-string v5, "Log Smartspace card event id: "

    .line 189
    const-string v6, " instance id: "

    .line 191
    const-string v7, " surface: "

    .line 193
    move/from16 v8, p1

    .line 195
    move/from16 v9, p2

    .line 197
    invoke-static {v5, v8, v6, v9, v7}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v5

    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v2, " rank: "

    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, " cardinality: "

    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, " isRecommendationCard: "

    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v2, " isSsReactivated: "

    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "uid: "

    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move/from16 v1, p3

    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, " interactedSubcardRank: "

    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move/from16 v2, v21

    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v6, " interactedSubcardCardinality: "

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move/from16 v6, v22

    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v7, " received_latency_millis: "

    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v7, "MediaCarouselController"

    .line 273
    move/from16 v10, p6

    .line 275
    invoke-static {v5, v10, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 277
    goto :goto_9

    .line 280
    :cond_a
    move/from16 v8, p1

    .line 281
    move/from16 v9, p2

    .line 283
    move/from16 v1, p3

    .line 285
    move/from16 v10, p6

    .line 287
    move/from16 v2, v21

    .line 289
    move/from16 v6, v22

    .line 291
    :goto_9
    add-int/lit8 v5, p0, 0x1

    .line 293
    move-object/from16 v1, p4

    .line 295
    move v14, v3

    .line 297
    move v11, v4

    .line 298
    move v4, v5

    .line 299
    move v15, v6

    .line 300
    move v13, v10

    .line 301
    move/from16 v10, v19

    .line 302
    move-object/from16 v12, v20

    .line 304
    move v3, v2

    .line 306
    move/from16 v2, p5

    .line 307
    goto/16 :goto_5

    .line 309
    :cond_b
    :goto_a
    return-void
    .line 311
.end method

.method public static synthetic removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method


# virtual methods
.method public final addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v9, p3

    .line 8
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 10
    const-wide/16 v11, 0x1000

    .line 12
    invoke-static {v11, v12}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    move-result v13

    .line 17
    if-eqz v13, :cond_0

    .line 18
    const-string v2, "MediaCarouselController#addOrUpdatePlayer"

    .line 20
    invoke-static {v11, v12, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 22
    :cond_0
    :try_start_0
    sget-object v14, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v15, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-static {v8, v15}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 50
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->onDestroy()V

    .line 56
    :cond_2
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 63
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 65
    move-result-object v7

    .line 68
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    iget v2, v10, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 84
    const/4 v5, 0x1

    .line 86
    if-nez v7, :cond_9

    .line 87
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 89
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 96
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 98
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 100
    sget-object v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 103
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 105
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 111
    const v3, 0x7f0d0175    # @layout/media_session_view 'res/layout/media_session_view.xml'

    .line 113
    invoke-virtual {v1, v3, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 119
    const/4 v2, 0x2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 122
    const/4 v2, 0x3

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 126
    new-instance v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 129
    invoke-direct {v2, v1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;-><init>(Landroid/view/View;)V

    .line 131
    iget-object v1, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 134
    invoke-virtual {v1, v15}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 136
    invoke-virtual {v4, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->attachPlayer(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 139
    iget-object v3, v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 142
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addOrUpdatePlayer$1$1;

    .line 144
    const-class v16, Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 146
    const-string v17, "updateCarouselDimensions"

    .line 148
    const-string v18, "updateCarouselDimensions()V"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    const/16 v19, 0x0

    .line 152
    const/16 v20, 0x0

    .line 154
    move-object v1, v2

    .line 156
    move-object v15, v2

    .line 157
    move/from16 v2, v20

    .line 158
    move-object v11, v3

    .line 160
    move-object/from16 v3, p0

    .line 161
    move-object v12, v4

    .line 163
    move-object/from16 v4, v16

    .line 164
    move/from16 p2, v5

    .line 166
    move-object/from16 v5, v17

    .line 168
    move-object/from16 v22, v6

    .line 170
    move-object/from16 v6, v18

    .line 172
    move/from16 v23, v13

    .line 174
    move-object v13, v7

    .line 176
    move/from16 v7, v19

    .line 177
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    iput-object v15, v11, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 182
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    const/4 v2, -0x1

    .line 186
    const/4 v3, -0x2

    .line 187
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    iget-object v2, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 191
    if-eqz v2, :cond_4

    .line 193
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 195
    if-eqz v2, :cond_4

    .line 197
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_9

    .line 204
    :cond_4
    :goto_1
    invoke-virtual {v12, v9, v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 206
    iget-boolean v1, v10, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 209
    if-eqz v1, :cond_5

    .line 211
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 213
    if-eqz v1, :cond_5

    .line 215
    move/from16 v5, p2

    .line 217
    goto :goto_2

    .line 219
    :cond_5
    const/4 v5, 0x0

    .line 220
    :goto_2
    iget-object v1, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    new-instance v2, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;

    .line 226
    invoke-direct {v2, v1, v5}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 228
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 231
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 233
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 236
    move-object v1, v14

    .line 238
    move-object/from16 v2, p1

    .line 239
    move-object/from16 v3, p3

    .line 241
    move-object v4, v12

    .line 243
    move/from16 v5, p4

    .line 244
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 246
    iget-object v1, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 249
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 251
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 253
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 255
    const/16 v21, 0x0

    .line 257
    move-object/from16 v16, v1

    .line 259
    move/from16 v17, v2

    .line 261
    move/from16 v18, v3

    .line 263
    move/from16 v19, v4

    .line 265
    move/from16 v20, p2

    .line 267
    invoke-virtual/range {v16 .. v21}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZZ)V

    .line 269
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 272
    if-eqz v1, :cond_7

    .line 274
    iget-object v1, v9, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 276
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 283
    if-nez v1, :cond_6

    .line 284
    goto :goto_4

    .line 286
    :cond_6
    :goto_3
    move-object/from16 v7, v22

    .line 287
    goto :goto_5

    .line 289
    :cond_7
    :goto_4
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 290
    if-nez v1, :cond_8

    .line 292
    iget-boolean v1, v9, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 294
    if-eqz v1, :cond_8

    .line 296
    goto :goto_3

    .line 298
    :goto_5
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 299
    move/from16 v11, p2

    .line 302
    goto :goto_7

    .line 304
    :cond_8
    move/from16 v11, p2

    .line 305
    iput-boolean v11, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 307
    goto :goto_7

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move/from16 v23, v13

    .line 311
    goto/16 :goto_9

    .line 313
    :cond_9
    move v11, v5

    .line 315
    move/from16 v23, v13

    .line 316
    move-object v13, v7

    .line 318
    move-object v7, v6

    .line 319
    invoke-virtual {v13, v9, v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 320
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 323
    move-object v1, v14

    .line 325
    move-object/from16 v2, p1

    .line 326
    move-object/from16 v3, p3

    .line 328
    move-object v4, v13

    .line 330
    move/from16 v5, p4

    .line 331
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 333
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 336
    if-eqz v1, :cond_a

    .line 338
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 340
    if-nez v1, :cond_b

    .line 342
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 344
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 346
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 349
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 351
    if-nez v2, :cond_d

    .line 353
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 355
    if-eqz v2, :cond_c

    .line 357
    iget-object v2, v9, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 359
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    iget-object v2, v9, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 374
    if-eqz v1, :cond_c

    .line 375
    goto :goto_6

    .line 377
    :cond_c
    iput-boolean v11, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 378
    goto :goto_7

    .line 380
    :cond_d
    :goto_6
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 381
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator$1()V

    .line 384
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 387
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 390
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    const v2, 0x7f0a0649    # @id/requires_remeasuring

    .line 394
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    if-nez v13, :cond_e

    .line 400
    move v15, v11

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    const/4 v15, 0x0

    .line 404
    :goto_8
    if-eqz v23, :cond_f

    .line 405
    const-wide/16 v1, 0x1000

    .line 407
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 409
    :cond_f
    return v15

    .line 412
    :goto_9
    if-eqz v23, :cond_10

    .line 413
    const-wide/16 v1, 0x1000

    .line 415
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 417
    :cond_10
    throw v0
    .line 420
.end method

.method public final addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 8
    const-string v11, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 10
    const-wide/16 v12, 0x1000

    .line 12
    invoke-static {v12, v13}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    move-result v14

    .line 17
    if-eqz v14, :cond_0

    .line 18
    const-string v1, "MediaCarouselController#addSmartspaceMediaRecommendations"

    .line 20
    invoke-static {v12, v13, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 22
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->DEBUG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v15, "MediaCarouselController"

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :try_start_1
    const-string v1, "Updating smartspace target in carousel"

    .line 31
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move/from16 v24, v14

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 47
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 55
    const-string v0, "Skip adding smartspace target in carousel"

    .line 58
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v14, :cond_2

    .line 63
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 65
    :cond_2
    return-void

    .line 68
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 69
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    const/4 v2, 0x4

    .line 77
    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 78
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v7, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->onDestroy()V

    .line 87
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 90
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 97
    sget-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 99
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 101
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v1

    .line 106
    const v2, 0x7f0d0173    # @layout/media_recommendations 'res/layout/media_recommendations.xml'

    .line 107
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v1, v2, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 116
    new-instance v2, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 119
    invoke-direct {v2, v1}, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    iput-object v2, v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    iget-object v4, v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 126
    :try_start_4
    iget-object v1, v2, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 128
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 130
    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 132
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 135
    const/4 v3, 0x1

    .line 137
    invoke-direct {v1, v6, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 138
    iput-object v1, v4, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 141
    iget-object v1, v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 143
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 145
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 147
    invoke-direct {v2, v6, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;

    .line 155
    const-class v16, Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 157
    const-string v17, "updateCarouselDimensions"

    .line 159
    const-string v18, "updateCarouselDimensions()V"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    const/16 v19, 0x0

    .line 163
    const/16 v20, 0x0

    .line 165
    move-object v1, v2

    .line 167
    move-object v12, v2

    .line 168
    move/from16 v2, v20

    .line 169
    move v13, v3

    .line 171
    move-object/from16 v3, p0

    .line 172
    move-object v13, v4

    .line 174
    move-object/from16 v4, v16

    .line 175
    move-object/from16 v5, v17

    .line 177
    move-object/from16 v23, v6

    .line 179
    move-object/from16 v6, v18

    .line 181
    move/from16 v24, v14

    .line 183
    move-object v14, v7

    .line 185
    move/from16 v7, v19

    .line 186
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    iput-object v12, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    const/4 v2, -0x1

    .line 195
    const/4 v3, -0x2

    .line 196
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    move-object/from16 v12, v23

    .line 200
    iget-object v2, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 202
    if-eqz v2, :cond_5

    .line 204
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 206
    if-eqz v2, :cond_5

    .line 208
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto/16 :goto_2

    .line 215
    :cond_5
    :goto_1
    invoke-virtual {v12, v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendation(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 217
    sget-object v13, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 220
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 222
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 228
    iget v2, v2, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 230
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 235
    move-object v7, v1

    .line 236
    check-cast v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 237
    sput-boolean p3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 239
    const/4 v1, 0x0

    .line 241
    invoke-static {v8, v1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 242
    move-result-object v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    if-eqz v14, :cond_6

    .line 254
    invoke-virtual {v14, v8}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 256
    :cond_6
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->onDestroy()V

    .line 259
    :cond_7
    new-instance v14, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 262
    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    iget-boolean v1, v9, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 266
    sget-object v25, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 268
    const/16 v37, 0x0

    .line 270
    const v40, 0x7efbfff

    .line 272
    const/16 v38, 0x0

    .line 275
    const/16 v39, 0x0

    .line 277
    const/16 v26, 0x0

    .line 279
    const/16 v27, 0x0

    .line 281
    const/16 v28, 0x0

    .line 283
    const/16 v29, 0x0

    .line 285
    const/16 v30, 0x0

    .line 287
    const/16 v31, 0x0

    .line 289
    const/16 v33, 0x0

    .line 291
    const/16 v34, 0x0

    .line 293
    const/16 v35, 0x0

    .line 295
    move/from16 v32, v1

    .line 297
    invoke-static/range {v25 .. v40}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 299
    move-result-object v3

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v5

    .line 306
    const/16 v16, 0x1

    .line 307
    const/4 v2, 0x1

    .line 309
    move-object v1, v14

    .line 310
    move-object/from16 v4, p1

    .line 311
    move-object/from16 v22, v15

    .line 313
    move-object v15, v7

    .line 315
    move/from16 v7, v16

    .line 316
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;JZ)V

    .line 318
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 321
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 326
    invoke-virtual {v1, v14, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v13, v8, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sput-object v9, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 334
    iget-object v2, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 336
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 338
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 340
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 342
    const/16 v21, 0x0

    .line 344
    move-object/from16 v16, v2

    .line 346
    move/from16 v17, v3

    .line 348
    move/from16 v18, v4

    .line 350
    move/from16 v19, v5

    .line 352
    const/4 v2, 0x1

    .line 354
    move/from16 v20, v2

    .line 355
    invoke-virtual/range {v16 .. v21}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZZ)V

    .line 357
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v0, v15, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator$1()V

    .line 364
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 367
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    const v3, 0x7f0a0649    # @id/requires_remeasuring

    .line 371
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 374
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 377
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 381
    move-result v0

    .line 384
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 385
    move-result v2

    .line 388
    if-eq v0, v2, :cond_8

    .line 389
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 391
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 395
    move-result v0

    .line 398
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 399
    move-result v1

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    const-string v0, ". View count is "

    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, "."

    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 427
    move-object/from16 v1, v22

    .line 428
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    :cond_8
    if-eqz v24, :cond_9

    .line 433
    const-wide/16 v1, 0x1000

    .line 435
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 437
    :cond_9
    return-void

    .line 440
    :goto_2
    if-eqz v24, :cond_a

    .line 441
    const-wide/16 v1, 0x1000

    .line 443
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 445
    :cond_a
    throw v0
    .line 448
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "keysNeedRemoval: "

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
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "dataKeys: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 52
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "orderedPlayerSortKeys: "

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 80
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "visiblePlayerSortKeys: "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "smartspaceMediaData: "

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-boolean p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 126
    const-string v0, "shouldPrioritizeSs: "

    .line 128
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 130
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 133
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselHeight:I

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "current size: "

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string p2, " x "

    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "location: "

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 181
    const/4 v0, 0x0

    .line 183
    if-eqz p2, :cond_0

    .line 184
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 186
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object p2

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move-object p2, v0

    .line 195
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 196
    if-eqz p0, :cond_1

    .line 198
    invoke-interface {p0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 200
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 207
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "state: "

    .line 210
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string p2, ", only active "

    .line 218
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    return-void
    .line 233
.end method

.method public final inflateSettingsButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f0d0167    # @layout/media_carousel_settings_button 'res/layout/media_carousel_settings_button.xml'

    .line 9
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 18
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 35
    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 42
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move-object v3, v2

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 51
    const v4, 0x1010571    # @android:attr/dialogCornerRadius

    .line 52
    invoke-static {v4, v3}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 55
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 62
    iput v0, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->cornerRadius:I

    .line 63
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 65
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 68
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    move-object v2, v0

    .line 77
    :cond_3
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$1;

    .line 78
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
    .line 86
.end method

.method public final listenForAnyStateToGoneKeyguardTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final logSmartspaceImpression(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 2
    iget v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 4
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 20
    if-le v2, v0, :cond_5

    .line 21
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 39
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 71
    if-ltz v2, :cond_2

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 80
    check-cast v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 81
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 83
    if-nez v5, :cond_1

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 91
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 93
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 95
    if-eqz v3, :cond_1

    .line 97
    const/4 v1, -0x1

    .line 99
    if-eq v2, v1, :cond_3

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 105
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_3
    if-nez p1, :cond_4

    .line 110
    return-void

    .line 112
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 115
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    .line 119
    move-result p1

    .line 122
    filled-new-array {p1}, [I

    .line 123
    move-result-object v5

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v2, 0x320

    .line 129
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v11, 0x1f0

    .line 134
    move-object v1, p0

    .line 136
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 137
    const/4 p0, 0x1

    .line 140
    iput-boolean p0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 141
    :cond_5
    return-void
    .line 143
.end method

.method public final onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;ZJJ)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const-wide/16 v3, 0x1000

    .line 8
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    const-string v6, "MediaCarouselController#onDesiredLocationChanged"

    .line 16
    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    :cond_0
    if-eqz v2, :cond_d

    .line 21
    :try_start_0
    iget v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 23
    if-eq v7, v1, :cond_1

    .line 25
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v8, Lcom/android/systemui/media/controls/ui/MediaCarouselController$onDesiredLocationChanged$1$1$1;

    .line 29
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$onDesiredLocationChanged$1$1$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;I)V

    .line 31
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    :cond_1
    :goto_0
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 41
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 45
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    cmpl-float v7, v7, v8

    .line 50
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-lez v7, :cond_2

    .line 54
    move v7, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v7, v8

    .line 58
    :goto_1
    iget-boolean v10, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 61
    if-eq v10, v7, :cond_3

    .line 63
    :try_start_1
    iput-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 65
    iget-boolean v7, v11, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 67
    invoke-virtual {v0, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateSeekbarListening(Z)V

    .line 69
    :cond_3
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 72
    if-nez v7, :cond_4

    .line 74
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 76
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 78
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 84
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    move v7, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v8

    .line 92
    :goto_2
    sget-object v10, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v10, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 98
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 100
    move-result-object v10

    .line 103
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v10

    .line 107
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v12

    .line 111
    if-eqz v12, :cond_a

    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 117
    check-cast v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 118
    if-eqz p3, :cond_5

    .line 120
    iget-object v13, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 122
    iput-boolean v9, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 124
    move-wide/from16 v14, p4

    .line 126
    iput-wide v14, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 128
    move-wide/from16 v3, p6

    .line 130
    iput-wide v3, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 132
    goto :goto_4

    .line 134
    :cond_5
    move-wide/from16 v14, p4

    .line 135
    move-wide/from16 v3, p6

    .line 137
    :goto_4
    if-eqz v7, :cond_6

    .line 139
    iget-object v13, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 141
    iget-boolean v13, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 143
    if-eqz v13, :cond_6

    .line 145
    xor-int/lit8 v13, p3, 0x1

    .line 147
    invoke-virtual {v12, v13}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 149
    :cond_6
    iget-object v12, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 152
    iget-object v13, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 154
    iget-object v13, v13, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 156
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 161
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 165
    check-cast v6, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 166
    if-nez v6, :cond_7

    .line 168
    const/4 v6, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v13, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 172
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 174
    invoke-virtual {v12, v6, v8}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 177
    move-result-object v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    iget-object v13, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 183
    invoke-virtual {v12, v6, v1, v13}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 185
    move-object v6, v13

    .line 188
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 189
    iget-object v12, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 191
    invoke-virtual {v12, v6}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 193
    :cond_9
    const-wide/16 v3, 0x1000

    .line 196
    goto :goto_3

    .line 198
    :cond_a
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 199
    move-result v1

    .line 202
    xor-int/2addr v1, v9

    .line 203
    iput-boolean v1, v11, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 204
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 206
    move-result v1

    .line 209
    iput-boolean v1, v11, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 210
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 212
    move-result v1

    .line 215
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 216
    if-eq v1, v2, :cond_b

    .line 218
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 220
    if-eqz v1, :cond_b

    .line 222
    invoke-virtual {v11, v8}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 224
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateCarouselSize()V

    .line 227
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    const-wide/16 v1, 0x1000

    .line 232
    goto :goto_7

    .line 234
    :goto_6
    if-eqz v5, :cond_c

    .line 235
    const-wide/16 v1, 0x1000

    .line 237
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 239
    :cond_c
    throw v0

    .line 242
    :cond_d
    move-wide v1, v3

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_7
    if-eqz v5, :cond_e

    .line 245
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 247
    :cond_e
    return-object v6
    .line 250
.end method

.method public final removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 27
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 31
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 33
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-nez p2, :cond_2

    .line 39
    if-eqz p3, :cond_1

    .line 41
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
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_b

    .line 52
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v5, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 59
    if-eqz v5, :cond_3

    .line 61
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 63
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    :goto_2
    iget-object v6, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 69
    move-result v5

    .line 72
    iget v6, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 73
    if-gt v5, v6, :cond_4

    .line 75
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
    sub-int/2addr v6, v0

    .line 82
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 86
    iput v0, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 87
    :cond_5
    iget-object v0, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 89
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 91
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    iget v6, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 97
    if-eqz v6, :cond_6

    .line 99
    if-nez v5, :cond_7

    .line 101
    goto :goto_4

    .line 103
    :cond_6
    if-eqz v5, :cond_7

    .line 104
    :goto_4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 106
    move-result v5

    .line 109
    iget v6, v4, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 110
    sub-int/2addr v5, v6

    .line 112
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 117
    :cond_7
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 124
    goto :goto_5

    .line 126
    :cond_8
    move-object v0, v3

    .line 127
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 133
    if-eqz v0, :cond_9

    .line 135
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->onDestroy()V

    .line 142
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator$1()V

    .line 148
    const-wide/16 v0, 0x0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 153
    if-eqz p2, :cond_a

    .line 155
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissMediaData(JLjava/lang/String;)Z

    .line 157
    :cond_a
    if-eqz p3, :cond_c

    .line 160
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 162
    goto :goto_6

    .line 165
    :cond_b
    move-object v2, v3

    .line 166
    :cond_c
    :goto_6
    return-object v2
    .line 167
.end method

.method public final reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 32
    iget-object v3, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-object v2, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 54
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 56
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 69
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 90
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 91
    iget-object v5, v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 98
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 99
    const/4 v3, -0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v2, :cond_9

    .line 103
    iput-boolean v4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 105
    if-eqz p2, :cond_4

    .line 107
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 114
    move-result p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move p0, v3

    .line 119
    :goto_2
    if-eq p0, v3, :cond_a

    .line 120
    const/4 p2, 0x0

    .line 122
    if-eqz p1, :cond_8

    .line 123
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 130
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 132
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 151
    if-ltz v4, :cond_6

    .line 152
    check-cast v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 154
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    goto :goto_4

    .line 162
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 166
    throw p2

    .line 169
    :cond_7
    move v4, v3

    .line 170
    :goto_4
    invoke-virtual {v1, v4, p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 171
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    :cond_8
    if-nez p2, :cond_a

    .line 176
    invoke-virtual {v1, v3, p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 178
    goto :goto_5

    .line 181
    :cond_9
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 182
    if-eqz p0, :cond_a

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    move-result p0

    .line 189
    if-lez p0, :cond_a

    .line 190
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 192
    :cond_a
    :goto_5
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 200
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 202
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 206
    move-result p1

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    move-result p2

    .line 213
    if-eq p1, p2, :cond_b

    .line 214
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 216
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 220
    move-result p0

    .line 223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    move-result p1

    .line 227
    const-string p2, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 228
    const-string v0, ". View count is "

    .line 230
    const-string v1, "."

    .line 232
    invoke-static {p2, p0, v0, p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 237
    const-string p1, "MediaCarouselController"

    .line 238
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_b
    return-void
    .line 243
.end method

.method public final setCurrentState(FIIZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 6
    if-ne p3, v0, :cond_0

    .line 8
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-eqz p4, :cond_8

    .line 16
    :cond_0
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 18
    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 20
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 22
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 29
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 48
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 54
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 56
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 58
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 60
    const/4 v5, 0x0

    .line 62
    move v4, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZZ)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 68
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 70
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 81
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 82
    const/4 p3, 0x1

    .line 84
    if-eqz p2, :cond_2

    .line 85
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 87
    move-result p2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move p2, p3

    .line 92
    :goto_1
    iget p4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p4

    .line 98
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 103
    if-eqz p1, :cond_3

    .line 105
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 107
    move-result p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move p1, p2

    .line 112
    :goto_2
    iget-boolean p4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 113
    if-ne p4, p2, :cond_6

    .line 115
    iget p4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    cmpg-float v0, p4, v0

    .line 121
    if-nez v0, :cond_4

    .line 123
    goto :goto_3

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    cmpg-float p4, p4, v0

    .line 127
    if-nez p4, :cond_5

    .line 129
    goto :goto_3

    .line 131
    :cond_5
    if-eq p1, p2, :cond_7

    .line 132
    :cond_6
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 134
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 136
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 138
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 141
    :cond_8
    return-void
    .line 144
.end method

.method public final updateCarouselSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 13
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
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
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 31
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
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
    if-eq v0, v3, :cond_2

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureHeight:I

    .line 45
    if-eq v2, v3, :cond_9

    .line 47
    if-eqz v2, :cond_9

    .line 49
    :cond_3
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureWidth:I

    .line 51
    iput v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureHeight:I

    .line 53
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 60
    const v3, 0x7f070832    # @dimen/qs_media_padding '16.0dp'

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 69
    if-eqz v3, :cond_4

    .line 71
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 73
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    iget v3, v3, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 79
    goto :goto_2

    .line 81
    :cond_4
    move v3, v1

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    invoke-interface {v4}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 87
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    iget v4, v4, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 93
    goto :goto_3

    .line 95
    :cond_5
    move v4, v1

    .line 96
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 97
    invoke-virtual {v5, v3, v4}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 99
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 102
    move-result v3

    .line 105
    invoke-virtual {v5, v1, v1, v0, v3}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    .line 106
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 109
    iput v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 111
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 113
    mul-int/2addr v0, v2

    .line 115
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 116
    if-le v1, v2, :cond_6

    .line 118
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
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 126
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    goto :goto_5

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 140
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 144
    move-result v1

    .line 147
    sub-int/2addr v0, v1

    .line 148
    sub-int v2, v0, v2

    .line 149
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 151
    :cond_9
    return-void
    .line 154
.end method

.method public final updatePageIndicator$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 10
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 20
    return-void
    .line 23
.end method

.method public final updatePageIndicatorAlpha()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 4
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 21
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 41
    move-result v2

    .line 44
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    move v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_1
    iget v6, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 58
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 67
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v3

    .line 72
    :goto_2
    if-eqz v1, :cond_4

    .line 73
    move v6, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v6, v4

    .line 77
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 78
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 80
    move-result v8

    .line 83
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 84
    move-result v9

    .line 87
    int-to-float v9, v9

    .line 88
    add-float/2addr v8, v9

    .line 89
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 90
    invoke-virtual {v9}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 92
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    div-float/2addr v8, v9

    .line 97
    sub-float/2addr v0, v8

    .line 98
    sub-float v8, v3, v8

    .line 99
    div-float/2addr v0, v8

    .line 101
    invoke-static {v0, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 102
    move-result v0

    .line 105
    sget-object v8, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 106
    invoke-virtual {v8, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 108
    move-result v0

    .line 111
    mul-float/2addr v0, v6

    .line 112
    if-eqz v1, :cond_5

    .line 113
    if-nez v2, :cond_7

    .line 115
    :cond_5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 117
    if-nez v1, :cond_6

    .line 119
    sub-float p0, v3, p0

    .line 121
    :cond_6
    const v1, 0x3f733333    # 0.95f

    .line 123
    invoke-static {v1, v3, v4, v3, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 126
    move-result p0

    .line 129
    invoke-static {p0, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 130
    move-result p0

    .line 133
    invoke-static {v5, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 134
    move-result v3

    .line 137
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 138
    return-void
    .line 141
.end method

.method public final updatePageIndicatorLocation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    move-result v0

    .line 13
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 14
    :goto_0
    sub-int/2addr v0, v3

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 22
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 27
    iget v1, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->contentTranslation:F

    .line 29
    add-float/2addr v0, v1

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 41
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 43
    move-result p0

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 47
    move-result v1

    .line 50
    sub-int/2addr p0, v1

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr p0, v0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 56
    return-void
    .line 59
.end method

.method public final updatePlayers(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 2
    const v1, 0x7f060306    # @color/media_paging_indicator '@color/material_dynamic_neutral_variant80'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 15
    iget-object v2, v1, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    iput-object v0, v1, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 32
    move v2, v3

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    check-cast v4, Landroid/widget/ImageView;

    .line 44
    iget-object v5, v1, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 67
    iget v1, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 69
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 75
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 87
    move-result v4

    .line 90
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    new-instance v5, Lkotlin/Triple;

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 119
    check-cast v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 120
    iget-object v7, v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 127
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 128
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v4

    .line 135
    invoke-direct {v5, v6, v7, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 156
    check-cast v2, Lkotlin/Triple;

    .line 157
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 168
    check-cast v5, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 169
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v2

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v2, :cond_5

    .line 182
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 189
    invoke-virtual {p0, v4, v3, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 191
    if-eqz v2, :cond_8

    .line 194
    sget-boolean v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 196
    iget-object v5, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v5, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 200
    goto :goto_5

    .line 203
    :cond_5
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 209
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 214
    check-cast v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 215
    if-eqz v2, :cond_6

    .line 217
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 219
    goto :goto_4

    .line 221
    :cond_6
    move v2, v3

    .line 222
    :goto_4
    if-eqz p1, :cond_7

    .line 223
    invoke-virtual {p0, v4, v3, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 225
    :cond_7
    invoke-virtual {p0, v4, v6, v5, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)Z

    .line 228
    :cond_8
    :goto_5
    if-eqz p1, :cond_4

    .line 231
    invoke-virtual {p0, v0, v6}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 233
    goto :goto_3

    .line 236
    :cond_9
    return-void
    .line 237
.end method

.method public final updateSeekbarListening(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;

    .line 43
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 45
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 48
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method
