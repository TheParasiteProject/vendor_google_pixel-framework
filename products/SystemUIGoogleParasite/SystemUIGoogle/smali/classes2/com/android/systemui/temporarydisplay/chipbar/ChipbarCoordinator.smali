.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

.field public final swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    const v9, 0x7f0d006f    # @layout/chipbar 'res/layout/chipbar.xml'

    .line 3
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v10, p15

    .line 22
    move-object/from16 v11, p16

    .line 24
    move-object/from16 v12, p17

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 28
    move-object/from16 v0, p9

    .line 31
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 33
    move-object/from16 v0, p10

    .line 35
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 37
    move-object/from16 v0, p11

    .line 39
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 41
    move-object/from16 v0, p12

    .line 43
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    .line 45
    move-object/from16 v0, p13

    .line 47
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 49
    move-object/from16 v0, p14

    .line 51
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 53
    iget-object v0, v13, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 55
    const/16 v1, 0x31

    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 61
    return-void
    .line 63
.end method

.method public static synthetic getLoadingDetails$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final animateViewIn$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    .line 6
    const/4 v7, 0x0

    .line 8
    invoke-direct {v5, v0, v1, v7}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Object;I)V

    .line 9
    const v2, 0x7f0a01c6    # @id/chipbar_inner

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 18
    move-object v14, v3

    .line 19
    check-cast v14, Landroid/view/ViewGroup;

    .line 20
    iget-object v3, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v8, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 27
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 29
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 31
    sget-object v21, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 33
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v6

    .line 38
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v9

    .line 42
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 43
    move-result v10

    .line 46
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 47
    move-result v11

    .line 50
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v12

    .line 54
    invoke-static {v6, v9, v10, v11, v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 55
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 61
    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logAnimateInFailure()V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    invoke-static {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->forceDisplayView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v5}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->run()V

    .line 77
    goto :goto_1

    .line 80
    :cond_0
    new-instance v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 81
    const-wide/16 v15, 0x1f4

    .line 83
    const/4 v6, 0x0

    .line 85
    move-object v0, v9

    .line 86
    move-wide v1, v15

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(JLandroid/view/animation/Interpolator;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Ljava/lang/Runnable;Z)V

    .line 88
    const/4 v0, 0x1

    .line 91
    invoke-static {v8, v14, v9, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V

    .line 92
    const/4 v0, 0x6

    .line 95
    int-to-long v0, v0

    .line 96
    div-long v0, v15, v0

    .line 97
    const-wide/16 v11, 0x0

    .line 99
    move-object v8, v14

    .line 101
    move-wide v9, v0

    .line 102
    move-object/from16 v13, v21

    .line 103
    invoke-static/range {v8 .. v13}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 105
    const/4 v2, 0x3

    .line 108
    int-to-long v2, v2

    .line 109
    div-long v2, v15, v2

    .line 110
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result v4

    .line 115
    :goto_0
    if-ge v7, v4, :cond_1

    .line 116
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object v15

    .line 121
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    move-wide/from16 v16, v2

    .line 125
    move-wide/from16 v18, v0

    .line 127
    move-object/from16 v20, v21

    .line 129
    invoke-static/range {v15 .. v20}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    :goto_1
    return-void
    .line 137
.end method

.method public final animateViewOut$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;)V
    .locals 1

    .line 1
    const p2, 0x7f0a01c6    # @id/chipbar_inner

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 12
    new-instance p2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, p3, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Object;I)V

    .line 18
    iget-object p3, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 26
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 28
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 30
    invoke-virtual {p3, p1, v0, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval(Landroid/view/View;Landroid/view/animation/Interpolator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 38
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logAnimateOutFailure()V

    .line 42
    invoke-virtual {p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->run()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening$1()V

    .line 48
    return-void
    .line 51
.end method

.method public final getTouchableRegion(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x2

    .line 7
    new-array p0, p0, [I

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v0, 0x0

    .line 13
    aget v0, p0, v0

    .line 14
    const/4 v1, 0x1

    .line 16
    aget p0, p0, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p2

    .line 27
    add-int/2addr p2, p0

    .line 28
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    return-void
    .line 32
.end method

.method public final getWindowLayoutParams$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    return-object p0
    .line 4
.end method

.method public final updateGestureListening$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 9
    const-string v1, "ChipbarCoordinator"

    .line 11
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v3, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 17
    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 19
    iget-boolean v3, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->allowSwipeToDismiss:Z

    .line 21
    if-eqz v3, :cond_0

    .line 23
    new-instance v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;

    .line 25
    invoke-direct {v3, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V

    .line 27
    iput-object v3, v2, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;

    .line 32
    invoke-direct {v0, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$resetViewFetcher$1;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$resetViewFetcher$1;

    .line 41
    iput-object p0, v2, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public final updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening$1()V

    .line 5
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 8
    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 10
    iget-object v2, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 12
    iget-object v3, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 14
    invoke-static {v2, v3}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    iget-object v5, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->endItem:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    .line 20
    if-nez v5, :cond_0

    .line 22
    const-string v6, "null"

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    instance-of v6, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 27
    if-eqz v6, :cond_1

    .line 29
    const-string v6, "loading"

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    instance-of v6, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    const-string v6, "error"

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    instance-of v6, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 41
    if-eqz v6, :cond_14

    .line 43
    move-object v6, v5

    .line 45
    check-cast v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 46
    iget-object v6, v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 48
    invoke-static {v6, v3}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 53
    const-string v7, "button("

    .line 54
    const-string v8, ")"

    .line 56
    invoke-static {v7, v6, v8}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 65
    sget-object v8, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logViewUpdate$2;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logViewUpdate$2;

    .line 67
    iget-object v9, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 69
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 71
    const/4 v10, 0x0

    .line 73
    invoke-virtual {v9, v1, v7, v8, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 74
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 79
    iget-object v8, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->windowTitle:Ljava/lang/String;

    .line 81
    iput-object v8, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 83
    iput-object v4, v7, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 85
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 87
    invoke-virtual {v9, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 89
    const v1, 0x7f0a07c2    # @id/tag_chipbar_info

    .line 92
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 95
    const v1, 0x7f0a01c7    # @id/chipbar_root_view

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 104
    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

    .line 105
    new-instance v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;

    .line 107
    invoke-direct {v4, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    .line 109
    iput-object v4, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;->touchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 112
    const v1, 0x7f0a0758    # @id/start_icon

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Lcom/android/internal/widget/CachingIconView;

    .line 121
    iget-object v4, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->startIcon:Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 123
    iget-object v6, v4, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 125
    invoke-static {v6, v1}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 127
    iget-object v6, v4, Lcom/android/systemui/common/shared/model/TintedIcon;->tint:Ljava/lang/Integer;

    .line 130
    if-eqz v6, :cond_3

    .line 132
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v7

    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v6

    .line 141
    invoke-static {v6, v7}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 142
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v6, v10

    .line 147
    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    const v1, 0x7f0a07d8    # @id/text

    .line 151
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    invoke-static {v1, v2}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 160
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 163
    sget-object v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 166
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 171
    const v6, 0x7f0a044b    # @id/loading

    .line 172
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 175
    move-result-object v6

    .line 178
    check-cast v6, Landroid/widget/ImageView;

    .line 179
    const/16 v7, 0x8

    .line 181
    const/4 v8, 0x0

    .line 183
    if-eqz v1, :cond_4

    .line 184
    move v9, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v9, v7

    .line 188
    :goto_2
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    if-eqz v1, :cond_7

    .line 192
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 194
    if-eqz v1, :cond_5

    .line 196
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->loadingView:Landroid/view/View;

    .line 198
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    :cond_5
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 206
    new-array v9, v0, [F

    .line 208
    fill-array-data v9, :array_0

    .line 210
    invoke-static {v6, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    move-result-object v1

    .line 216
    const-wide/16 v9, 0x3e8

    .line 217
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    const/4 v9, -0x1

    .line 222
    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 223
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 226
    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    new-instance v9, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 231
    invoke-direct {v9, v6, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 233
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 236
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 239
    if-eqz v1, :cond_6

    .line 241
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->animator:Landroid/animation/ObjectAnimator;

    .line 243
    if-eqz v1, :cond_6

    .line 245
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 247
    :cond_6
    iput-object v9, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 250
    goto :goto_3

    .line 252
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 253
    if-eqz v1, :cond_8

    .line 255
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->animator:Landroid/animation/ObjectAnimator;

    .line 257
    if-eqz v1, :cond_8

    .line 259
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 261
    :cond_8
    iput-object v10, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 264
    :cond_9
    :goto_3
    const v1, 0x7f0a02e5    # @id/error

    .line 266
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 269
    move-result-object v1

    .line 272
    sget-object v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 273
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v6

    .line 278
    if-eqz v6, :cond_a

    .line 279
    move v6, v8

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    move v6, v7

    .line 283
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    const v1, 0x7f0a02d1    # @id/end_button

    .line 287
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 290
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    instance-of v6, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 296
    if-eqz v6, :cond_b

    .line 298
    move-object v7, v5

    .line 300
    check-cast v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 301
    iget-object v7, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 303
    invoke-static {v1, v7}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 305
    new-instance v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;

    .line 308
    invoke-direct {v7, p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;)V

    .line 310
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    goto :goto_5

    .line 319
    :cond_b
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    :goto_5
    const v1, 0x7f0a01c6    # @id/chipbar_inner

    .line 323
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 326
    move-result-object v7

    .line 329
    check-cast v7, Landroid/view/ViewGroup;

    .line 330
    if-eqz v6, :cond_c

    .line 332
    const v6, 0x7f07016e    # @dimen/chipbar_outer_padding_half '8.0dp'

    .line 334
    goto :goto_6

    .line 337
    :cond_c
    const v6, 0x7f07016d    # @dimen/chipbar_outer_padding '16.0dp'

    .line 338
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 341
    move-result v8

    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 345
    move-result v9

    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    move-result-object v10

    .line 352
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object v10

    .line 356
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    move-result v6

    .line 360
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 361
    move-result v10

    .line 364
    invoke-virtual {v7, v8, v9, v6, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 365
    iget-object v4, v4, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 368
    invoke-virtual {v4}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 370
    move-result-object v4

    .line 373
    const-string v6, ""

    .line 374
    if-eqz v4, :cond_f

    .line 376
    instance-of v7, v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 378
    if-eqz v7, :cond_d

    .line 380
    check-cast v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 382
    iget-object v4, v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 384
    goto :goto_7

    .line 386
    :cond_d
    instance-of v7, v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 387
    if-eqz v7, :cond_e

    .line 389
    check-cast v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 391
    iget v4, v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 393
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 398
    :goto_7
    const-string v7, " "

    .line 399
    invoke-static {v4, v7}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 406
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 408
    throw p0

    .line 411
    :cond_f
    move-object v4, v6

    .line 412
    :goto_8
    instance-of v7, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 413
    if-eqz v7, :cond_10

    .line 415
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    move-result-object v6

    .line 420
    const v7, 0x7f13060b    # @string/media_transfer_loading 'Loading'

    .line 421
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 427
    const-string v7, ". "

    .line 428
    const-string v8, "."

    .line 430
    invoke-static {v7, v6, v8}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v6

    .line 435
    :cond_10
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 436
    move-result-object v7

    .line 439
    check-cast v7, Landroid/view/ViewGroup;

    .line 440
    invoke-static {v2, v3}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 445
    new-instance v8, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 463
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 467
    instance-of v0, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 470
    if-eqz v0, :cond_11

    .line 472
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 474
    move-result-object p2

    .line 477
    check-cast p2, Landroid/view/ViewGroup;

    .line 478
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    .line 480
    goto :goto_9

    .line 483
    :cond_11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 484
    move-result-object p2

    .line 487
    check-cast p2, Landroid/view/ViewGroup;

    .line 488
    invoke-virtual {p2}, Landroid/view/ViewGroup;->clearAccessibilityFocus()V

    .line 490
    :goto_9
    iget-object v8, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 493
    if-eqz v8, :cond_13

    .line 495
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 497
    move-result v6

    .line 500
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 501
    move-result-object p2

    .line 504
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    move-result-object v7

    .line 508
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 509
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 511
    move-result p2

    .line 514
    if-nez p2, :cond_12

    .line 515
    goto :goto_a

    .line 517
    :cond_12
    new-instance p2, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;

    .line 518
    iget-object v9, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->windowTitle:Ljava/lang/String;

    .line 520
    sget-object v10, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 522
    move-object v4, p2

    .line 524
    move-object v5, p0

    .line 525
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 526
    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 529
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 531
    :cond_13
    :goto_a
    return-void

    .line 534
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    throw p0

    .line 540
    nop

    .line 541
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
    .line 542
.end method
