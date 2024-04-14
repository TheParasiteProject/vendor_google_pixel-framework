.class public final Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public allowMediaPlayerOnLockScreen:Z

.field public animationCrossFadeProgress:F

.field public animationPending:Z

.field public animationStartAlpha:F

.field public final animationStartBounds:Landroid/graphics/Rect;

.field public final animationStartClipping:Landroid/graphics/Rect;

.field public animationStartCrossFadeProgress:F

.field public final animator:Landroid/animation/ValueAnimator;

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public carouselAlpha:F

.field public collapsingShadeFromQS:Z

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final context:Landroid/content/Context;

.field public crossFadeAnimationEndLocation:I

.field public crossFadeAnimationStartLocation:I

.field public currentAttachmentLocation:I

.field public final currentBounds:Landroid/graphics/Rect;

.field public currentClipping:Landroid/graphics/Rect;

.field public desiredLocation:I

.field public distanceForFullShadeTransition:I

.field public dozeAnimationRunning:Z

.field public dreamMediaComplicationActive:Z

.field public dreamOverlayActive:Z

.field public final dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public fullShadeTransitionProgress:F

.field public fullyAwake:Z

.field public goingToSleep:Z

.field public inSplitShade:Z

.field public isCommunalShowing:Z

.field public isCrossFadeAnimatorRunning:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final lockScreenMediaPlayerUri:Landroid/net/Uri;

.field public final logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaHosts:[Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public previousLocation:I

.field public qsExpanded:Z

.field public qsExpansion:F

.field public rootOverlay:Landroid/view/ViewGroupOverlay;

.field public rootView:Landroid/view/View;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public skipQqsOnExpansion:Z

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field public final startAnimation:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public statusbarState:I

.field public targetBounds:Landroid/graphics/Rect;

.field public targetClipping:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v8, p5

    .line 5
    move-object/from16 v1, p8

    .line 7
    move-object/from16 v9, p13

    .line 9
    move-object/from16 v10, p15

    .line 11
    move-object/from16 v2, p16

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    move-object v3, p1

    .line 18
    iput-object v3, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 19
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 21
    move-object/from16 v4, p3

    .line 23
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 25
    move-object/from16 v4, p4

    .line 27
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 29
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 31
    move-object/from16 v4, p6

    .line 33
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 35
    move-object/from16 v4, p7

    .line 37
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 39
    iput-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 41
    move-object/from16 v4, p9

    .line 43
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 45
    iput-object v9, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 47
    iput-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 49
    move-object/from16 v4, p17

    .line 51
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 53
    move-object/from16 v4, p18

    .line 55
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 57
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 60
    const-string v11, "media_controls_lock_screen"

    .line 62
    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v4

    .line 67
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    .line 68
    new-instance v4, Landroid/graphics/Rect;

    .line 70
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 72
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 75
    new-instance v4, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 79
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 82
    new-instance v4, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 86
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 93
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 96
    new-instance v4, Landroid/graphics/Rect;

    .line 98
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 103
    const/4 v12, -0x1

    .line 105
    iput v12, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 106
    iput v12, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 108
    new-instance v4, Landroid/graphics/Rect;

    .line 110
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 112
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 115
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 117
    iget v4, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 119
    iput v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    const/4 v5, 0x2

    .line 125
    new-array v5, v5, [F

    .line 126
    fill-array-data v5, :array_0

    .line 128
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    move-result-object v5

    .line 134
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 135
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    new-instance v6, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$animator$1$1;

    .line 140
    invoke-direct {v6, p0, v5}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$animator$1$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/animation/ValueAnimator;)V

    .line 142
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    new-instance v6, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$animator$1$2;

    .line 148
    invoke-direct {v6, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$animator$1$2;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 150
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    iput-object v5, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 156
    const/4 v5, 0x5

    .line 158
    new-array v5, v5, [Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 159
    iput-object v5, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 161
    iput v12, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 163
    iput v12, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 165
    iput v12, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 167
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;

    .line 169
    invoke-direct {v5, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 171
    iput-object v5, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->startAnimation:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;

    .line 174
    iput v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 176
    iput v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v4

    .line 183
    const v5, 0x7f07047d    # @dimen/lockscreen_shade_media_transition_distance '120.0dp'

    .line 184
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    move-result v4

    .line 190
    iput v4, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v3

    .line 196
    check-cast v2, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 197
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 199
    move-result v2

    .line 202
    iput-boolean v2, v7, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 203
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$1;

    .line 205
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 207
    move-object/from16 v3, p10

    .line 210
    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 212
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 214
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;

    .line 217
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 219
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 222
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$3;

    .line 225
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$3;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 227
    invoke-virtual {v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 230
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$4;

    .line 233
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$4;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 235
    move-object/from16 v1, p11

    .line 238
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v13, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$5;

    .line 245
    const-class v3, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 247
    const-string v4, "updateUserVisibility"

    .line 249
    const/4 v1, 0x0

    .line 251
    const-string v5, "updateUserVisibility()V"

    .line 252
    const/4 v6, 0x0

    .line 254
    move-object v0, v13

    .line 255
    move-object v2, p0

    .line 256
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    iput-object v13, v8, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    .line 260
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$6;

    .line 262
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$6;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 264
    iput-object v0, v8, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 267
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$7;

    .line 269
    const/4 v1, 0x0

    .line 271
    move-object/from16 v2, p12

    .line 272
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$7;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 274
    const/4 v2, 0x3

    .line 277
    invoke-static {v10, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 278
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$settingsObserver$1;

    .line 281
    move-object/from16 v3, p14

    .line 283
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$settingsObserver$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/os/Handler;)V

    .line 285
    invoke-interface {v9, v11, v0, v12}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 288
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$8;

    .line 291
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$8;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 293
    invoke-static {v10, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 296
    return-void

    .line 299
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 300
.end method

.method public static final access$setGoingToSleep(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->goingToSleep:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->goingToSleep:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static applyState$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_1

    .line 10
    sget-object p4, Lcom/android/systemui/media/controls/ui/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 12
    :cond_1
    iget-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 16
    const-wide/16 v2, 0x1000

    .line 18
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    const-string v5, "MediaHierarchyManager#applyState"

    .line 26
    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 36
    move-result p1

    .line 39
    const/high16 p4, 0x3f800000    # 1.0f

    .line 40
    if-eqz p1, :cond_3

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    move p2, p4

    .line 45
    :goto_0
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 46
    cmpg-float p1, p1, p2

    .line 48
    if-nez p1, :cond_4

    .line 50
    goto :goto_1

    .line 52
    :cond_4
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 53
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 55
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 57
    invoke-static {p1, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_7

    .line 76
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 77
    :cond_6
    const/4 p1, -0x1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    move p2, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 83
    :goto_3
    if-eqz v1, :cond_8

    .line 85
    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getTransformationProgress()F

    .line 88
    move-result p4

    .line 91
    :goto_4
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 92
    if-eqz v1, :cond_b

    .line 94
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 96
    float-to-double v5, v1

    .line 98
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 99
    cmpl-double v1, v5, v7

    .line 101
    if-gtz v1, :cond_a

    .line 103
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 105
    if-ne v1, p1, :cond_9

    .line 107
    goto :goto_5

    .line 109
    :cond_9
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 110
    goto :goto_6

    .line 112
    :cond_a
    :goto_5
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 113
    goto :goto_6

    .line 115
    :cond_b
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 116
    :goto_6
    invoke-virtual {p5, p4, p2, p1, p3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->setCurrentState(FIIZ)V

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateHostAttachment()V

    .line 121
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 124
    const/16 p2, -0x3e8

    .line 126
    if-ne p1, p2, :cond_d

    .line 128
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 132
    move-result p1

    .line 135
    if-nez p1, :cond_c

    .line 136
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 140
    :cond_c
    iget-object p0, p5, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 143
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 145
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 147
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 149
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_d
    if-eqz v4, :cond_e

    .line 156
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 158
    :cond_e
    return-void

    .line 161
    :goto_7
    if-eqz v4, :cond_f

    .line 162
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 164
    :cond_f
    throw p0
    .line 167
.end method

.method public static interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 8
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 13
    int-to-float v1, v1

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 19
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 24
    int-to-float v2, v2

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    int-to-float v3, v3

    .line 29
    invoke-static {v2, v3, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 30
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float p0, p0

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    int-to-float p1, p1

    .line 40
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 41
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    if-nez p3, :cond_0

    .line 46
    new-instance p3, Landroid/graphics/Rect;

    .line 48
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50
    :cond_0
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    return-object p3
    .line 56
.end method

.method public static synthetic updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final applyTargetStateIfNotAnimating()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 10
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 12
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 14
    const/4 v6, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final areGuidedTransitionHostsVisible()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 12
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 27
    if-ne p0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
    .line 33
.end method

.method public final calculateLocation()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->goingToSleep:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 29
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 31
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamOverlayActive:Z

    .line 34
    const/4 v4, 0x2

    .line 36
    if-eqz v3, :cond_2

    .line 37
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamMediaComplicationActive:Z

    .line 39
    if-eqz v3, :cond_2

    .line 41
    const/4 v0, 0x3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpansion:F

    .line 45
    const/4 v5, 0x0

    .line 47
    cmpl-float v5, v3, v5

    .line 48
    if-gtz v5, :cond_3

    .line 50
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 52
    if-eqz v5, :cond_4

    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 56
    :goto_1
    move v0, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const v5, 0x3ecccccd    # 0.4f

    .line 60
    cmpl-float v3, v3, v5

    .line 63
    if-lez v3, :cond_5

    .line 65
    if-eqz v0, :cond_5

    .line 67
    goto :goto_1

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 72
    if-eqz v3, :cond_6

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    goto :goto_1

    .line 82
    :cond_6
    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 85
    move-result v3

    .line 88
    if-nez v3, :cond_7

    .line 89
    goto :goto_2

    .line 91
    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 92
    if-eqz v3, :cond_8

    .line 94
    goto :goto_2

    .line 96
    :cond_8
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 97
    const/high16 v5, 0x3f000000    # 0.5f

    .line 99
    cmpl-float v3, v3, v5

    .line 101
    if-lez v3, :cond_a

    .line 103
    :cond_9
    move v0, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    :goto_2
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCommunalShowing:Z

    .line 107
    if-eqz v3, :cond_b

    .line 109
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 111
    iget-object v3, v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 113
    check-cast v3, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v5, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 120
    iget-object v3, v3, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 122
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 124
    invoke-virtual {v3, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 126
    :cond_b
    if-eqz v0, :cond_9

    .line 129
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 131
    if-eqz v0, :cond_9

    .line 133
    move v0, v4

    .line 135
    :goto_3
    if-ne v0, v4, :cond_d

    .line 136
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 138
    move-result-object v3

    .line 141
    if-eqz v3, :cond_c

    .line 142
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 144
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 146
    if-ne v3, v1, :cond_c

    .line 148
    goto :goto_4

    .line 150
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 151
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 153
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 155
    if-nez v1, :cond_d

    .line 157
    return v2

    .line 159
    :cond_d
    :goto_4
    if-ne v0, v4, :cond_e

    .line 160
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 162
    if-nez v1, :cond_e

    .line 164
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 166
    if-eqz v1, :cond_e

    .line 168
    return v2

    .line 170
    :cond_e
    if-eq v0, v4, :cond_f

    .line 171
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 173
    if-ne v1, v4, :cond_f

    .line 175
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullyAwake:Z

    .line 177
    if-nez v1, :cond_f

    .line 179
    return v4

    .line 181
    :cond_f
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 182
    if-eqz p0, :cond_10

    .line 184
    return v2

    .line 186
    :cond_10
    return v0

    .line 187
    :cond_11
    :goto_5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 188
    return p0
    .line 190
.end method

.method public final calculateTransformationType()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 22
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 27
    if-eqz v4, :cond_3

    .line 29
    :cond_2
    if-nez v0, :cond_4

    .line 31
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 33
    if-ne v4, v3, :cond_4

    .line 35
    :cond_3
    return v2

    .line 37
    :cond_4
    if-ne v0, v3, :cond_5

    .line 38
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 40
    if-ne p0, v2, :cond_5

    .line 42
    return v2

    .line 44
    :cond_5
    return v1
    .line 45
.end method

.method public final cancelAnimationAndApplyDesiredState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    const/16 v6, 0x8

    .line 23
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final getAnimationParams(II)Lkotlin/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    const/4 v3, 0x2

    .line 5
    if-ne p1, v3, :cond_1

    .line 6
    if-ne p2, v0, :cond_1

    .line 8
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    move-object p1, p0

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 17
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 23
    iget-wide v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 25
    :cond_0
    const-wide/16 p0, 0xe0

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, v0, :cond_2

    .line 30
    if-ne p2, v3, :cond_2

    .line 32
    const-wide/16 p0, 0x1d0

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 p0, 0xc8

    .line 37
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 46
    new-instance p2, Lkotlin/Pair;

    .line 47
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object p2
    .line 52
.end method

.method public final getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
    .line 10
.end method

.method public final getQSTransformationProgress()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->location:I

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v0, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->location:I

    .line 26
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 31
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 37
    if-eq v0, v2, :cond_1

    .line 39
    :cond_0
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpansion:F

    .line 41
    return p0

    .line 43
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 44
    return p0
    .line 46
.end method

.method public final getTransformationProgress()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getQSTransformationProgress()F

    .line 9
    move-result v0

    .line 12
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 13
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, v0, v2

    .line 19
    if-ltz v2, :cond_1

    .line 21
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 30
    return p0

    .line 32
    :cond_2
    return v1
    .line 33
.end method

.method public final isCurrentlyFading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 22
    return p0
    .line 24
.end method

.method public final isCurrentlyInGuidedTransformation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getTransformationProgress()F

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public final isHomeScreenShadeVisibleToUser()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 12
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public final isLockScreenShadeVisibleToUser()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 22
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 24
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 30
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 32
    if-ne v0, v3, :cond_0

    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 36
    if-eqz p0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :cond_1
    :goto_0
    return v3
    .line 42
.end method

.method public final isLockScreenVisibleToUser()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 22
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 24
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 33
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 39
    if-nez p0, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    return v2
    .line 45
.end method

.method public final isTransitioningToFullShade()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 18
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
    .line 25
.end method

.method public final performTransitionToNewLocation(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 2
    const-wide/16 v1, 0x1000

    .line 4
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    const-string v4, "MediaHierarchyManager#performTransitionToNewLocation"

    .line 12
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    :cond_0
    :try_start_0
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 17
    if-ltz v4, :cond_11

    .line 19
    if-eqz p1, :cond_1

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 27
    move-result-object p1

    .line 30
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 31
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 33
    move-result-object v4

    .line 36
    if-eqz p1, :cond_f

    .line 37
    if-nez v4, :cond_2

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateTargetState()V

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 52
    goto/16 :goto_6

    .line 55
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_9

    .line 58
    :cond_3
    if-eqz p2, :cond_c

    .line 60
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 62
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    iget v5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 69
    iget v6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 73
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 75
    if-ne v5, v6, :cond_6

    .line 77
    :try_start_1
    iget-object v5, v4, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 79
    if-eqz v5, :cond_4

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    :goto_0
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 85
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v5

    .line 95
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->calculateTransformationType()I

    .line 115
    move-result v4

    .line 118
    const/4 v5, 0x1

    .line 119
    if-ne v4, v5, :cond_7

    .line 120
    move v4, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v4, 0x0

    .line 124
    :goto_3
    iget v6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    if-eqz p1, :cond_a

    .line 129
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 131
    iget v8, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 133
    if-ne p1, v8, :cond_8

    .line 135
    if-eqz v4, :cond_b

    .line 137
    sub-float p2, v7, p2

    .line 139
    :goto_4
    move p1, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 143
    iget v8, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 145
    if-ne p1, v8, :cond_9

    .line 147
    sub-float p2, v7, p2

    .line 149
    goto :goto_5

    .line 151
    :cond_9
    move v4, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    if-eqz v4, :cond_b

    .line 154
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 156
    sub-float/2addr v7, p1

    .line 158
    const/high16 p1, 0x40000000    # 2.0f

    .line 159
    div-float p2, v7, p1

    .line 161
    goto :goto_4

    .line 163
    :cond_b
    const/4 p2, 0x0

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    iput-boolean v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 166
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 168
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 170
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 172
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 174
    iput v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartAlpha:F

    .line 176
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 178
    invoke-virtual {p0, v6, p1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 190
    move-result-wide v6

    .line 193
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Number;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide p1

    .line 203
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 207
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 210
    if-nez p1, :cond_d

    .line 212
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 214
    if-eqz p1, :cond_d

    .line 216
    iput-boolean v5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 218
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->startAnimation:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$startAnimation$1;

    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 222
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 229
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 231
    :cond_e
    return-void

    .line 234
    :cond_f
    :goto_7
    :try_start_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    if-eqz v3, :cond_10

    .line 238
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 240
    :cond_10
    return-void

    .line 243
    :cond_11
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    if-eqz v3, :cond_12

    .line 247
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 249
    :cond_12
    return-void

    .line 252
    :goto_9
    if-eqz v3, :cond_13

    .line 253
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 255
    :cond_13
    throw p0
    .line 258
.end method

.method public final setQsExpanded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 8
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 10
    iput-boolean p1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateUserVisibility()V

    .line 31
    return-void
    .line 34
.end method

.method public final setTransitionToFullShadeAmount(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 2
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 6
    move-result p1

    .line 9
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 10
    cmpg-float v0, v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 16
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 27
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 33
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 38
    const/4 v0, 0x0

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    if-ltz p1, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateTargetState()V

    .line 46
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    cmpg-float v1, p1, v0

    .line 53
    if-gtz v1, :cond_2

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    div-float/2addr p1, v0

    .line 59
    sub-float/2addr v1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p1, v0

    .line 62
    div-float v1, p1, v0

    .line 63
    :goto_0
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 65
    cmpg-float p1, p1, v1

    .line 67
    if-nez p1, :cond_3

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    iput v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->carouselAlpha:F

    .line 72
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 74
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 76
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 82
    :cond_4
    :goto_2
    return-void
    .line 85
.end method

.method public final shouldAnimateTransition(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_2

    .line 17
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 19
    if-ne v3, v0, :cond_2

    .line 21
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 23
    if-nez v3, :cond_2

    .line 25
    return v1

    .line 27
    :cond_2
    if-ne p1, v0, :cond_4

    .line 28
    if-ne p2, v2, :cond_4

    .line 30
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 32
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 34
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 36
    if-nez v3, :cond_3

    .line 38
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 40
    if-ne v3, v2, :cond_4

    .line 42
    :cond_3
    return v0

    .line 44
    :cond_4
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 45
    if-nez v3, :cond_5

    .line 47
    if-ne p2, v2, :cond_5

    .line 49
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 51
    if-nez v3, :cond_5

    .line 53
    return v1

    .line 55
    :cond_5
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 56
    if-ne v3, v0, :cond_7

    .line 58
    if-eq p1, v2, :cond_6

    .line 60
    if-ne p2, v2, :cond_7

    .line 62
    :cond_6
    return v1

    .line 64
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 65
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 67
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_8

    .line 75
    goto :goto_1

    .line 77
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 78
    move-result p2

    .line 81
    const/4 v2, 0x0

    .line 82
    cmpg-float p2, p2, v2

    .line 83
    if-nez p2, :cond_9

    .line 85
    goto :goto_1

    .line 87
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    move-result p1

    .line 99
    if-nez p1, :cond_b

    .line 100
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 102
    if-eqz p0, :cond_c

    .line 104
    goto :goto_2

    .line 106
    :cond_a
    instance-of p2, p1, Landroid/view/View;

    .line 107
    if-nez p2, :cond_d

    .line 109
    :cond_b
    :goto_2
    move v1, v0

    .line 111
    :cond_c
    return v1

    .line 112
    :cond_d
    check-cast p1, Landroid/view/View;

    .line 113
    goto :goto_0
    .line 115
.end method

.method public final updateDesiredLocation(ZZ)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v3, "MediaHierarchyManager#updateDesiredLocation"

    .line 10
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->calculateLocation()I

    .line 15
    move-result v5

    .line 18
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 19
    if-ne v5, v3, :cond_1

    .line 21
    if-eqz p2, :cond_9

    .line 23
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->goingToSleep:Z

    .line 25
    if-nez v4, :cond_9

    .line 27
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ltz v3, :cond_2

    .line 37
    if-eq v5, v3, :cond_2

    .line 39
    iput v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 41
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_5

    .line 45
    :cond_2
    if-eqz p2, :cond_4

    .line 47
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 51
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 57
    if-ne p2, v6, :cond_3

    .line 59
    move p2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p2, v4

    .line 63
    :goto_0
    if-nez v5, :cond_4

    .line 64
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 66
    const/4 v7, 0x2

    .line 68
    if-ne v3, v7, :cond_4

    .line 69
    if-nez p2, :cond_4

    .line 71
    iput v6, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 73
    :cond_4
    :goto_1
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 75
    const/4 v3, -0x1

    .line 77
    if-ne p2, v3, :cond_5

    .line 78
    move p2, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move p2, v4

    .line 82
    :goto_2
    iput v5, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 83
    if-nez p1, :cond_6

    .line 85
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 87
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->shouldAnimateTransition(II)Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    move p1, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move p1, v4

    .line 97
    :goto_3
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 98
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v8

    .line 113
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v10

    .line 123
    invoke-virtual {p0, v5}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->calculateTransformationType()I

    .line 128
    move-result v4

    .line 131
    if-ne v4, v6, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 134
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    if-nez p1, :cond_8

    .line 140
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 142
    move-object v6, v3

    .line 144
    move v7, p1

    .line 145
    invoke-virtual/range {v4 .. v11}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;ZJJ)Lkotlin/Unit;

    .line 146
    :cond_8
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->performTransitionToNewLocation(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 152
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 154
    :cond_a
    return-void

    .line 157
    :goto_5
    if-eqz v2, :cond_b

    .line 158
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 160
    :cond_b
    throw p0
    .line 163
.end method

.method public final updateHostAttachment()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 4
    const-wide/16 v2, 0x1000

    .line 6
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 8
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    const-string v5, "MediaHierarchyManager#updateHostAttachment"

    .line 14
    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 19
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 21
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 24
    if-eqz v5, :cond_3

    .line 26
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 28
    float-to-double v5, v5

    .line 30
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 31
    cmpl-double v5, v5, v7

    .line 33
    if-gtz v5, :cond_2

    .line 35
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 37
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 51
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v6, :cond_4

    .line 57
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 59
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    move v6, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v7

    .line 69
    :goto_2
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 70
    const/4 v10, 0x0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 75
    move-result-object v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    iget-object v9, v9, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 81
    iget-boolean v9, v9, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 83
    if-ne v9, v8, :cond_6

    .line 85
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 87
    move-result-object v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    iget-object v9, v9, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 93
    if-eqz v9, :cond_5

    .line 95
    goto :goto_3

    .line 97
    :cond_5
    move-object v9, v10

    .line 98
    :goto_3
    if-eqz v9, :cond_6

    .line 99
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->isShown()Z

    .line 101
    move-result v9

    .line 104
    if-nez v9, :cond_6

    .line 105
    iget v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 107
    if-eq v5, v9, :cond_6

    .line 109
    move v6, v8

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_7

    .line 114
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 116
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getTransformationProgress()F

    .line 122
    move-result v9

    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    cmpg-float v9, v9, v11

    .line 128
    if-nez v9, :cond_8

    .line 130
    :cond_7
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 132
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 134
    move-result v9

    .line 137
    if-nez v9, :cond_8

    .line 138
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->animationPending:Z

    .line 140
    if-eqz v9, :cond_9

    .line 142
    :cond_8
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 144
    if-eqz v9, :cond_9

    .line 146
    if-eqz v6, :cond_9

    .line 148
    move v7, v8

    .line 150
    :cond_9
    if-eqz v7, :cond_a

    .line 151
    const/16 v5, -0x3e8

    .line 153
    :cond_a
    move v12, v5

    .line 155
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 156
    if-eq v5, v12, :cond_e

    .line 158
    iput v12, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 160
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 164
    move-result-object v5

    .line 167
    check-cast v5, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 170
    if-eqz v5, :cond_b

    .line 172
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    :cond_b
    if-eqz v7, :cond_c

    .line 177
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v5, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 184
    goto :goto_6

    .line 187
    :cond_c
    invoke-virtual {v0, v12}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 188
    move-result-object v5

    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 195
    if-eqz v5, :cond_d

    .line 197
    goto :goto_5

    .line 199
    :cond_d
    move-object v5, v10

    .line 200
    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 201
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 204
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 211
    sget-object v7, Lcom/android/systemui/media/controls/ui/MediaViewLogger$logMediaHostAttachment$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaViewLogger$logMediaHostAttachment$2;

    .line 213
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 215
    const-string v8, "MediaView"

    .line 217
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 219
    move-result-object v6

    .line 222
    move-object v7, v6

    .line 223
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 224
    iput v5, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 226
    invoke-virtual {v1, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 228
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 231
    if-eqz v1, :cond_e

    .line 233
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 235
    invoke-virtual {v0, v12}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 237
    move-result-object v13

    .line 240
    const/4 v14, 0x0

    .line 241
    const-wide/16 v15, 0xc8

    .line 242
    const-wide/16 v17, 0x0

    .line 244
    invoke-virtual/range {v11 .. v18}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;ZJJ)Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :cond_e
    if-eqz v4, :cond_f

    .line 249
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 251
    :cond_f
    return-void

    .line 254
    :goto_7
    if-eqz v4, :cond_10

    .line 255
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 257
    :cond_10
    throw v0
    .line 260
.end method

.method public final updateTargetState()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getTransformationProgress()F

    .line 30
    move-result v2

    .line 33
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 34
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 36
    if-nez v3, :cond_0

    .line 38
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 42
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 44
    if-nez v3, :cond_1

    .line 46
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v5

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 57
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v3, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 62
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 68
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 84
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 86
    :cond_3
    :goto_1
    return-void
    .line 88
.end method

.method public final updateUserVisibility()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 26
    if-nez v3, :cond_3

    .line 28
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 30
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    move v3, v1

    .line 41
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    if-eqz v3, :cond_4

    .line 48
    goto :goto_4

    .line 50
    :cond_4
    move v1, v2

    .line 51
    :goto_4
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 52
    if-eq v0, v1, :cond_5

    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_5
    return-void
    .line 67
.end method
