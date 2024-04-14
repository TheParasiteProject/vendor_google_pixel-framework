.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# instance fields
.field public backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

.field public currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public final displaySize:Landroid/graphics/Point;

.field public entryToActiveDelay:F

.field public final entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

.field public final failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

.field public fullyStretchedThreshold:F

.field public gestureEntryTime:J

.field public gestureInactiveTime:J

.field public hasPassedDragSlop:Z

.field public layoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mainHandler:Landroid/os/Handler;

.field public minFlingDistance:I

.field public final onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

.field public pastThresholdWhileEntryOrInactiveTime:J

.field public previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

.field public previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public previousXTranslation:F

.field public previousXTranslationOnActiveOffset:F

.field public startX:F

.field public startY:F

.field public totalTouchDeltaActive:F

.field public totalTouchDeltaInactive:F

.field public touchDeltaStartX:F

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewConfiguration:Landroid/view/ViewConfiguration;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 2
    invoke-direct {v0, p1, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel;-><init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 16
    iput-object p6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 18
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p2

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 34
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 40
    new-instance p2, Landroid/graphics/Point;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 47
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;

    .line 49
    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 51
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 56
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 59
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 62
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 64
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 66
    const/4 p5, 0x2

    .line 68
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 69
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;)V

    .line 72
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 75
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 77
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 79
    const/4 p5, 0x3

    .line 81
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 82
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;)V

    .line 85
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 88
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 90
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 92
    const/4 p5, 0x1

    .line 94
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 95
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;)V

    .line 98
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 101
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 103
    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 105
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 108
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 110
    if-eqz p1, :cond_0

    .line 112
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 116
    return-void
    .line 118
.end method

.method public static synthetic getCurrentState$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getParams$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 6
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sub-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v0, p1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    const/16 v2, 0x3e8

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 35
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v2

    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 43
    if-eqz v1, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 56
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 67
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-lez v0, :cond_5

    .line 76
    move v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v0, v1

    .line 80
    :goto_3
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 81
    int-to-float p0, p0

    .line 83
    cmpl-float p0, p1, p0

    .line 84
    if-lez p0, :cond_6

    .line 86
    if-eqz v0, :cond_6

    .line 88
    move v1, v2

    .line 90
    :cond_6
    return v1
    .line 91
.end method

.method public static isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    if-eqz p4, :cond_1

    .line 9
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;

    .line 11
    invoke-direct {p3, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;-><init>(Ljava/lang/Float;)V

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p2, v0, v2

    .line 20
    const/4 p4, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    move p2, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p2, v0

    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 31
    goto :goto_2

    .line 33
    :cond_3
    if-eqz p2, :cond_4

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 40
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 52
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    move-result-wide p1

    .line 57
    iget-wide v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 58
    sub-long/2addr p1, v1

    .line 60
    long-to-float p1, p1

    .line 61
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 62
    cmpl-float p0, p1, p0

    .line 64
    if-lez p0, :cond_5

    .line 66
    goto :goto_1

    .line 68
    :cond_5
    move p4, v0

    .line 69
    :goto_1
    move v0, p4

    .line 70
    :goto_2
    return v0
    .line 71
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "BackPanelController:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "  currentState="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "  isLeftPanel="

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ".isLeftPanel"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    return-void
    .line 50
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 13
    return-void
    .line 16
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v2, p1

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 28
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 33
    iget-object v10, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    if-eqz v1, :cond_47

    .line 37
    const/4 v12, 0x1

    .line 39
    if-eq v1, v12, :cond_3f

    .line 40
    const/4 v9, 0x2

    .line 42
    const/4 v13, 0x3

    .line 43
    if-eq v1, v9, :cond_3

    .line 44
    if-eq v1, v13, :cond_1

    .line 46
    goto/16 :goto_2e

    .line 48
    :cond_1
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 50
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 52
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 55
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 67
    :cond_2
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 70
    goto/16 :goto_2e

    .line 72
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result v1

    .line 77
    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 78
    iget-boolean v15, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 80
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 82
    if-eqz v15, :cond_4

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    sub-float/2addr v1, v14

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v1

    .line 91
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 92
    move-result v14

    .line 95
    int-to-float v14, v14

    .line 96
    cmpl-float v1, v1, v14

    .line 97
    if-lez v1, :cond_6

    .line 99
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 101
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 103
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 106
    if-nez v1, :cond_5

    .line 108
    move-object v1, v5

    .line 110
    :cond_5
    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 111
    invoke-interface {v14, v10, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    move-object v1, v10

    .line 116
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 117
    iget-object v14, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 119
    const/16 v15, 0xf

    .line 121
    invoke-virtual {v14, v15}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 123
    iput-boolean v12, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 126
    iput-boolean v12, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 128
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 130
    if-eqz v1, :cond_4b

    .line 132
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 134
    move-result v1

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 138
    move-result v2

    .line 141
    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 142
    sub-float/2addr v2, v14

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v14

    .line 148
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 149
    iget-boolean v15, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 151
    if-eqz v15, :cond_7

    .line 153
    iget v15, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 155
    sub-float v15, v1, v15

    .line 157
    goto :goto_1

    .line 159
    :cond_7
    iget v15, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 160
    sub-float/2addr v15, v1

    .line 162
    :goto_1
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result v15

    .line 166
    iget v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 167
    sub-float v8, v15, v8

    .line 169
    iput v15, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 171
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 173
    move-result v16

    .line 176
    cmpl-float v16, v16, v4

    .line 177
    if-lez v16, :cond_d

    .line 179
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 181
    move-result v16

    .line 184
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 185
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 187
    move-result v4

    .line 190
    cmpg-float v4, v16, v4

    .line 191
    if-nez v4, :cond_8

    .line 193
    move v4, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v4, v6

    .line 197
    :goto_2
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

    .line 198
    if-eqz v6, :cond_9

    .line 200
    goto :goto_3

    .line 202
    :cond_9
    move-object v6, v5

    .line 203
    :goto_3
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget v11, v6, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 209
    cmpl-float v11, v5, v11

    .line 211
    if-ltz v11, :cond_a

    .line 213
    iget v6, v6, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 215
    cmpg-float v5, v5, v6

    .line 217
    if-gtz v5, :cond_a

    .line 219
    move v5, v12

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const/4 v5, 0x0

    .line 223
    :goto_4
    if-nez v4, :cond_c

    .line 224
    if-eqz v5, :cond_b

    .line 226
    goto :goto_5

    .line 228
    :cond_b
    iput v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 229
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 231
    goto :goto_6

    .line 233
    :cond_c
    :goto_5
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 234
    add-float/2addr v1, v8

    .line 236
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 237
    :goto_6
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 239
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    neg-float v1, v1

    .line 244
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 245
    add-float/2addr v4, v8

    .line 247
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 248
    move-result v1

    .line 251
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 252
    :cond_d
    int-to-float v1, v9

    .line 254
    mul-float/2addr v1, v15

    .line 255
    cmpl-float v1, v1, v14

    .line 256
    if-ltz v1, :cond_e

    .line 258
    move v1, v12

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    const/4 v1, 0x0

    .line 262
    :goto_7
    iget v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 263
    cmpl-float v4, v15, v4

    .line 265
    if-lez v4, :cond_f

    .line 267
    move v4, v12

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    const/4 v4, 0x0

    .line 271
    :goto_8
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 272
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 274
    move-result v5

    .line 277
    if-eq v5, v12, :cond_17

    .line 278
    if-eq v5, v9, :cond_13

    .line 280
    if-eq v5, v13, :cond_10

    .line 282
    goto/16 :goto_d

    .line 284
    :cond_10
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 286
    iget v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 288
    cmpl-float v5, v5, v6

    .line 290
    if-ltz v5, :cond_11

    .line 292
    move v5, v12

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    const/4 v5, 0x0

    .line 296
    :goto_9
    if-eqz v4, :cond_12

    .line 297
    if-eqz v5, :cond_12

    .line 299
    if-eqz v1, :cond_12

    .line 301
    move v1, v12

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    const/4 v1, 0x0

    .line 305
    :goto_a
    const/high16 v4, 0x43200000    # 160.0f

    .line 306
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    move-result-object v4

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x4

    .line 313
    invoke-static {v0, v1, v4, v5, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z

    .line 314
    move-result v1

    .line 317
    if-eqz v1, :cond_18

    .line 318
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 320
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 323
    goto :goto_d

    .line 326
    :cond_13
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 327
    iget v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 329
    neg-float v5, v5

    .line 331
    cmpg-float v4, v4, v5

    .line 332
    if-gtz v4, :cond_14

    .line 334
    move v4, v12

    .line 336
    goto :goto_b

    .line 337
    :cond_14
    const/4 v4, 0x0

    .line 338
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 339
    move-result-wide v5

    .line 342
    iget-wide v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 343
    sub-long/2addr v5, v13

    .line 345
    const-wide/16 v13, 0x12c

    .line 346
    cmp-long v5, v5, v13

    .line 348
    if-lez v5, :cond_15

    .line 350
    move v5, v12

    .line 352
    goto :goto_c

    .line 353
    :cond_15
    const/4 v5, 0x0

    .line 354
    :goto_c
    if-eqz v1, :cond_16

    .line 355
    if-eqz v4, :cond_18

    .line 357
    :cond_16
    if-eqz v5, :cond_18

    .line 359
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 361
    const/4 v5, 0x0

    .line 363
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 364
    goto :goto_d

    .line 367
    :cond_17
    const/4 v5, 0x0

    .line 368
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 369
    const/4 v6, 0x0

    .line 371
    invoke-static {v0, v4, v6, v1, v9}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z

    .line 372
    move-result v1

    .line 375
    if-eqz v1, :cond_18

    .line 376
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 378
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 380
    :cond_18
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    move-result v1

    .line 388
    if-eq v1, v12, :cond_1b

    .line 389
    if-eq v1, v9, :cond_1a

    .line 391
    const/4 v4, 0x3

    .line 393
    if-eq v1, v4, :cond_19

    .line 394
    const/4 v1, 0x0

    .line 396
    goto :goto_e

    .line 397
    :cond_19
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 398
    iget v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 400
    div-float/2addr v1, v4

    .line 402
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 403
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    move-result-object v1

    .line 410
    goto :goto_e

    .line 411
    :cond_1a
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 412
    sub-float/2addr v15, v1

    .line 414
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 415
    div-float/2addr v15, v1

    .line 417
    invoke-static {v15}, Landroid/util/MathUtils;->saturate(F)F

    .line 418
    move-result v1

    .line 421
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    move-result-object v1

    .line 425
    goto :goto_e

    .line 426
    :cond_1b
    iget v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 427
    div-float/2addr v15, v1

    .line 429
    invoke-static {v15}, Landroid/util/MathUtils;->saturate(F)F

    .line 430
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    move-result-object v1

    .line 437
    :goto_e
    if-eqz v1, :cond_35

    .line 438
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 440
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 442
    move-result v4

    .line 445
    if-eq v4, v12, :cond_2c

    .line 446
    if-eq v4, v9, :cond_27

    .line 448
    const/4 v5, 0x3

    .line 450
    if-eq v4, v5, :cond_1c

    .line 451
    goto/16 :goto_23

    .line 453
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 455
    move-result v4

    .line 458
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 459
    if-eqz v5, :cond_1d

    .line 461
    goto :goto_f

    .line 463
    :cond_1d
    const/4 v5, 0x0

    .line 464
    :goto_f
    invoke-interface {v5, v4}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 465
    move-result v18

    .line 468
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 469
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 471
    move-result v6

    .line 474
    int-to-float v6, v6

    .line 475
    cmpl-float v5, v5, v6

    .line 476
    if-lez v5, :cond_20

    .line 478
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 480
    const/4 v6, 0x0

    .line 482
    cmpl-float v5, v5, v6

    .line 483
    if-lez v5, :cond_1f

    .line 485
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 487
    if-eqz v5, :cond_1e

    .line 489
    goto :goto_10

    .line 491
    :cond_1e
    const/4 v5, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_1f
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 494
    if-eqz v5, :cond_1e

    .line 496
    goto :goto_10

    .line 498
    :cond_20
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 499
    :goto_10
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 501
    invoke-interface {v5, v4}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 503
    move-result v5

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 508
    move-result v20

    .line 511
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 512
    if-eqz v5, :cond_21

    .line 514
    goto :goto_11

    .line 516
    :cond_21
    const/4 v5, 0x0

    .line 517
    :goto_11
    invoke-virtual {v5, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 518
    move-result v21

    .line 521
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 522
    if-eqz v5, :cond_22

    .line 524
    goto :goto_12

    .line 526
    :cond_22
    const/4 v5, 0x0

    .line 527
    :goto_12
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 528
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 530
    if-eqz v5, :cond_23

    .line 532
    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 534
    move-result-object v5

    .line 537
    if-eqz v5, :cond_23

    .line 538
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 540
    check-cast v5, Ljava/lang/Number;

    .line 542
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 544
    move-result v5

    .line 547
    move/from16 v19, v5

    .line 548
    goto :goto_13

    .line 550
    :cond_23
    const/16 v19, 0x0

    .line 551
    :goto_13
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 553
    if-eqz v5, :cond_24

    .line 555
    goto :goto_14

    .line 557
    :cond_24
    const/4 v5, 0x0

    .line 558
    :goto_14
    invoke-virtual {v5, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 559
    move-result v22

    .line 562
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 563
    if-eqz v5, :cond_25

    .line 565
    goto :goto_15

    .line 567
    :cond_25
    const/4 v5, 0x0

    .line 568
    :goto_15
    invoke-virtual {v5, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 569
    move-result v23

    .line 572
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 573
    if-eqz v4, :cond_26

    .line 575
    move-object/from16 v24, v4

    .line 577
    goto :goto_16

    .line 579
    :cond_26
    const/16 v24, 0x0

    .line 580
    :goto_16
    const/16 v17, 0x0

    .line 582
    move-object/from16 v16, v10

    .line 584
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 586
    goto/16 :goto_23

    .line 589
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 591
    move-result v4

    .line 594
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 595
    if-eqz v5, :cond_28

    .line 597
    goto :goto_17

    .line 599
    :cond_28
    const/4 v5, 0x0

    .line 600
    :goto_17
    invoke-virtual {v5, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 601
    move-result v17

    .line 604
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 605
    if-eqz v5, :cond_29

    .line 607
    goto :goto_18

    .line 609
    :cond_29
    const/4 v5, 0x0

    .line 610
    :goto_18
    invoke-interface {v5, v4}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 611
    move-result v18

    .line 614
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 615
    if-eqz v5, :cond_2a

    .line 617
    goto :goto_19

    .line 619
    :cond_2a
    const/4 v5, 0x0

    .line 620
    :goto_19
    invoke-virtual {v5, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 621
    move-result v20

    .line 624
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 625
    if-eqz v4, :cond_2b

    .line 627
    move-object/from16 v24, v4

    .line 629
    goto :goto_1a

    .line 631
    :cond_2b
    const/16 v24, 0x0

    .line 632
    :goto_1a
    const/high16 v19, 0x3f800000    # 1.0f

    .line 634
    const/high16 v21, 0x3f800000    # 1.0f

    .line 636
    const/high16 v22, 0x3f800000    # 1.0f

    .line 638
    const/high16 v23, 0x3f800000    # 1.0f

    .line 640
    move-object/from16 v16, v10

    .line 642
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 644
    goto/16 :goto_23

    .line 647
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 649
    move-result v4

    .line 652
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 653
    if-eqz v5, :cond_2d

    .line 655
    goto :goto_1b

    .line 657
    :cond_2d
    const/4 v5, 0x0

    .line 658
    :goto_1b
    invoke-interface {v5, v4}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 659
    move-result v18

    .line 662
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 663
    if-eqz v5, :cond_2e

    .line 665
    goto :goto_1c

    .line 667
    :cond_2e
    const/4 v5, 0x0

    .line 668
    :goto_1c
    invoke-virtual {v5, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 669
    move-result v20

    .line 672
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 673
    if-eqz v5, :cond_2f

    .line 675
    goto :goto_1d

    .line 677
    :cond_2f
    const/4 v5, 0x0

    .line 678
    :goto_1d
    invoke-virtual {v5, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 679
    move-result v21

    .line 682
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 683
    if-eqz v5, :cond_30

    .line 685
    goto :goto_1e

    .line 687
    :cond_30
    const/4 v5, 0x0

    .line 688
    :goto_1e
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 689
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 691
    if-eqz v5, :cond_31

    .line 693
    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 695
    move-result-object v5

    .line 698
    if-eqz v5, :cond_31

    .line 699
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 701
    check-cast v5, Ljava/lang/Number;

    .line 703
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 705
    move-result v5

    .line 708
    move/from16 v19, v5

    .line 709
    goto :goto_1f

    .line 711
    :cond_31
    const/16 v19, 0x0

    .line 712
    :goto_1f
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 714
    if-eqz v5, :cond_32

    .line 716
    goto :goto_20

    .line 718
    :cond_32
    const/4 v5, 0x0

    .line 719
    :goto_20
    invoke-virtual {v5, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 720
    move-result v22

    .line 723
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 724
    if-eqz v5, :cond_33

    .line 726
    goto :goto_21

    .line 728
    :cond_33
    const/4 v5, 0x0

    .line 729
    :goto_21
    invoke-virtual {v5, v4}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 730
    move-result v23

    .line 733
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 734
    if-eqz v4, :cond_34

    .line 736
    move-object/from16 v24, v4

    .line 738
    goto :goto_22

    .line 740
    :cond_34
    const/16 v24, 0x0

    .line 741
    :goto_22
    const/16 v17, 0x0

    .line 743
    move-object/from16 v16, v10

    .line 745
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 747
    :cond_35
    :goto_23
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 750
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 752
    move-result v4

    .line 755
    packed-switch v4, :pswitch_data_0

    .line 756
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 759
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 761
    throw v0

    .line 764
    :pswitch_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 765
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 767
    move-result-object v1

    .line 770
    goto :goto_24

    .line 771
    :pswitch_1
    const/4 v1, 0x0

    .line 772
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    move-result-object v4

    .line 776
    move-object v1, v4

    .line 777
    :goto_24
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 778
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 780
    move-result v0

    .line 783
    if-eq v0, v12, :cond_39

    .line 784
    if-eq v0, v9, :cond_38

    .line 786
    const/4 v4, 0x3

    .line 788
    if-eq v0, v4, :cond_37

    .line 789
    iget-object v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 791
    if-eqz v0, :cond_36

    .line 793
    goto :goto_25

    .line 795
    :cond_36
    const/4 v0, 0x0

    .line 796
    goto :goto_25

    .line 797
    :cond_37
    iget-object v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 798
    if-eqz v0, :cond_36

    .line 800
    goto :goto_25

    .line 802
    :cond_38
    iget-object v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 803
    if-eqz v0, :cond_36

    .line 805
    goto :goto_25

    .line 807
    :cond_39
    iget-object v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 808
    if-eqz v0, :cond_36

    .line 810
    :goto_25
    if-eqz v1, :cond_3c

    .line 812
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 814
    move-result v1

    .line 817
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 818
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 820
    if-eqz v0, :cond_3c

    .line 822
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 824
    move-result-object v0

    .line 827
    if-eqz v0, :cond_3c

    .line 828
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;->isNewState:Z

    .line 830
    if-eqz v1, :cond_3a

    .line 832
    goto :goto_26

    .line 834
    :cond_3a
    const/4 v0, 0x0

    .line 835
    :goto_26
    if-eqz v0, :cond_3c

    .line 836
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 838
    check-cast v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 840
    iget-object v1, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 842
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 844
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 846
    const/4 v5, 0x0

    .line 849
    iput v5, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 850
    if-eqz v0, :cond_3b

    .line 852
    iput-object v0, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 854
    :cond_3b
    iget v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 856
    add-float/2addr v0, v5

    .line 858
    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 859
    :cond_3c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 862
    move-result v0

    .line 865
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 866
    move-result v1

    .line 869
    int-to-float v1, v1

    .line 870
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 871
    if-eqz v4, :cond_3d

    .line 873
    goto :goto_27

    .line 875
    :cond_3d
    const/4 v4, 0x0

    .line 876
    :goto_27
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 877
    iget v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 879
    sub-float/2addr v1, v4

    .line 881
    const/high16 v4, 0x40000000    # 2.0f

    .line 882
    div-float/2addr v1, v4

    .line 884
    const/high16 v4, 0x41700000    # 15.0f

    .line 885
    mul-float/2addr v4, v1

    .line 887
    div-float/2addr v0, v4

    .line 888
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 889
    move-result v0

    .line 892
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 893
    if-eqz v3, :cond_3e

    .line 895
    goto :goto_28

    .line 897
    :cond_3e
    const/4 v3, 0x0

    .line 898
    :goto_28
    invoke-virtual {v3, v0}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 899
    move-result v0

    .line 902
    mul-float/2addr v0, v1

    .line 903
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 904
    move-result v1

    .line 907
    mul-float/2addr v1, v0

    .line 908
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 909
    const/4 v2, 0x6

    .line 911
    const/4 v3, 0x0

    .line 912
    invoke-static {v0, v1, v3, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 913
    goto/16 :goto_2e

    .line 916
    :cond_3f
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 918
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 920
    move-result v1

    .line 923
    packed-switch v1, :pswitch_data_1

    .line 924
    goto/16 :goto_2a

    .line 927
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 929
    move-result v1

    .line 932
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 933
    move-result v1

    .line 936
    if-eqz v1, :cond_41

    .line 937
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 939
    if-nez v5, :cond_40

    .line 941
    const/4 v5, 0x0

    .line 943
    :cond_40
    invoke-interface {v5, v12}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 944
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 947
    const/4 v2, 0x4

    .line 949
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 950
    const-wide/16 v2, 0x32

    .line 953
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 955
    goto/16 :goto_2a

    .line 958
    :cond_41
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 960
    const/4 v2, 0x0

    .line 962
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 963
    goto :goto_2a

    .line 966
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 967
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 969
    if-ne v1, v2, :cond_42

    .line 971
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 973
    move-result-wide v1

    .line 976
    iget-wide v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 977
    sub-long/2addr v1, v3

    .line 979
    const-wide/16 v3, 0x64

    .line 980
    cmp-long v1, v1, v3

    .line 982
    if-gez v1, :cond_42

    .line 984
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 986
    const/4 v2, 0x0

    .line 988
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 989
    goto :goto_2a

    .line 992
    :cond_42
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 993
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 995
    if-ne v1, v2, :cond_43

    .line 997
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 999
    move-result-wide v1

    .line 1002
    iget-wide v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 1003
    sub-long/2addr v1, v3

    .line 1005
    const-wide/16 v3, 0x190

    .line 1006
    cmp-long v1, v1, v3

    .line 1008
    if-gez v1, :cond_43

    .line 1010
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1012
    const/4 v2, 0x5

    .line 1014
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 1015
    const-wide/16 v2, 0x82

    .line 1018
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1020
    goto :goto_2a

    .line 1023
    :cond_43
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1024
    const/4 v2, 0x0

    .line 1026
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1027
    goto :goto_2a

    .line 1030
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1031
    move-result v1

    .line 1034
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 1035
    move-result v1

    .line 1038
    if-nez v1, :cond_44

    .line 1039
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 1041
    iget v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 1043
    cmpl-float v1, v1, v2

    .line 1045
    if-lez v1, :cond_45

    .line 1047
    :cond_44
    const/4 v2, 0x0

    .line 1049
    goto :goto_29

    .line 1050
    :cond_45
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1051
    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1054
    goto :goto_2a

    .line 1057
    :goto_29
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1058
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1060
    goto :goto_2a

    .line 1063
    :pswitch_6
    const/4 v2, 0x0

    .line 1064
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1065
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1067
    :goto_2a
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1070
    const/4 v5, 0x0

    .line 1072
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    move-result v1

    .line 1076
    if-nez v1, :cond_46

    .line 1077
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1079
    if-eqz v1, :cond_46

    .line 1081
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1083
    :cond_46
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1086
    goto/16 :goto_2e

    .line 1088
    :cond_47
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1090
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1092
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 1095
    iget-object v1, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 1097
    check-cast v1, Ljava/lang/Iterable;

    .line 1099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    move-result-object v1

    .line 1104
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    move-result v4

    .line 1108
    if-eqz v4, :cond_48

    .line 1109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    move-result-object v4

    .line 1114
    check-cast v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1115
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1117
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1119
    goto :goto_2b

    .line 1122
    :cond_48
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1123
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1125
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1127
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1130
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1132
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1134
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1137
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1139
    invoke-virtual {v9, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1144
    move-result v1

    .line 1147
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 1148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1150
    move-result v1

    .line 1153
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1154
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1156
    const/4 v2, 0x0

    .line 1158
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1159
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1162
    iget v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 1164
    int-to-float v2, v2

    .line 1166
    sub-float/2addr v1, v2

    .line 1167
    iget v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 1168
    int-to-float v2, v2

    .line 1170
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1171
    move-result v1

    .line 1174
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1175
    if-nez v2, :cond_49

    .line 1177
    move-object v3, v5

    .line 1179
    goto :goto_2c

    .line 1180
    :cond_49
    move-object v3, v2

    .line 1181
    :goto_2c
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1182
    int-to-float v3, v3

    .line 1184
    const/high16 v4, 0x40000000    # 2.0f

    .line 1185
    div-float/2addr v3, v4

    .line 1187
    sub-float/2addr v1, v3

    .line 1188
    if-nez v2, :cond_4a

    .line 1189
    goto :goto_2d

    .line 1191
    :cond_4a
    move-object v5, v2

    .line 1192
    :goto_2d
    float-to-int v1, v1

    .line 1193
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 1194
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1196
    const/4 v3, 0x0

    .line 1198
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 1199
    move-result v1

    .line 1202
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1203
    iget-boolean v1, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 1205
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 1207
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1211
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1213
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1216
    const/4 v2, 0x0

    .line 1218
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1219
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1222
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1224
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1227
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1229
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1232
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1234
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1237
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1239
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1242
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1244
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1247
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1249
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1252
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1254
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1257
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1259
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1262
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1264
    :cond_4b
    :goto_2e
    return-void

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1268
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 1286
.end method

.method public final onViewAttached()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration$1()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 9
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 19
    iget-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 21
    if-eq v4, v1, :cond_1

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 25
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 28
    :cond_1
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 40
    return-void
    .line 43
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p2, v0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 10
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 15
    iget-object p3, p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p2, p3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 22
    iget-boolean p3, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    const-wide/16 p1, 0x15e

    .line 42
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;

    .line 48
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)V

    .line 50
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method public final setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 2
    return-void
    .line 4
.end method

.method public final setDisplaySize(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 11
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 14
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 22
    return-void
    .line 24
.end method

.method public final setInsets(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setIsLeftPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 4
    iput-boolean p1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const/16 p1, 0x33

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x35

    .line 18
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    return-void
    .line 22
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
    .line 11
.end method

.method public final updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 4
    if-ne p2, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 25
    if-nez p1, :cond_1

    .line 27
    move-object p1, v0

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 30
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 34
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 36
    if-eq p1, v1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 40
    if-nez p1, :cond_2

    .line 42
    move-object p1, v0

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    .line 45
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 49
    if-nez p1, :cond_3

    .line 51
    move-object p1, v0

    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 55
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 59
    if-nez p1, :cond_4

    .line 61
    move-object p1, v0

    .line 63
    :cond_4
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 64
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p1

    .line 72
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 73
    const/16 v2, 0x17

    .line 75
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 77
    const/4 v4, 0x0

    .line 79
    iget-object v5, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 80
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 82
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 84
    packed-switch p1, :pswitch_data_1

    .line 86
    goto/16 :goto_3

    .line 89
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    move-result-wide p1

    .line 94
    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 95
    sub-long/2addr p1, v2

    .line 97
    const-wide/16 v2, 0xc8

    .line 98
    sub-long/2addr v2, p1

    .line 100
    const-wide/16 p1, 0x0

    .line 101
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide p1

    .line 106
    invoke-virtual {p0, v6, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    .line 107
    iget-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 110
    if-eqz p0, :cond_6

    .line 112
    goto :goto_1

    .line 114
    :cond_6
    move-object p0, v0

    .line 115
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 116
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 118
    if-eqz p0, :cond_7

    .line 120
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 122
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 128
    move-object v0, p0

    .line 130
    check-cast v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 131
    :cond_7
    check-cast v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 133
    iget-object p0, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 135
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 137
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 139
    iput v4, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 142
    if-eqz v0, :cond_8

    .line 144
    iput-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 146
    :cond_8
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 148
    add-float/2addr p0, v4

    .line 150
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 151
    goto/16 :goto_3

    .line 154
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 156
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 158
    if-ne p1, p2, :cond_9

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 162
    iget-object p0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 165
    const-wide/16 p1, 0x78

    .line 167
    invoke-virtual {v7, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    goto/16 :goto_3

    .line 172
    :cond_9
    check-cast v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 174
    iget-object p1, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 176
    iget-object p2, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 178
    iget p2, p2, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 180
    const/4 v0, 0x2

    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr p2, v0

    .line 184
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 185
    iget-object p1, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 188
    const/high16 p2, 0x40400000    # 3.0f

    .line 190
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object p2

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-static {p1, v4, p2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 200
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 202
    const-wide/16 p1, 0x50

    .line 204
    invoke-virtual {v7, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    goto/16 :goto_3

    .line 209
    :pswitch_6
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 211
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 213
    if-eq p1, p2, :cond_a

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v5, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 220
    :cond_a
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 223
    const/4 p2, 0x6

    .line 225
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 226
    const-wide/16 v0, 0x3c

    .line 229
    invoke-virtual {v7, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 234
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 236
    const-wide/16 v0, 0xa0

    .line 238
    invoke-virtual {v7, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 243
    goto :goto_3

    .line 246
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    move-result-wide p1

    .line 250
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 251
    iget p1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 253
    neg-float p1, p1

    .line 255
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 256
    move-object p1, v5

    .line 258
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 259
    const/high16 p2, -0x40400000    # -1.5f

    .line 261
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    const/16 p1, 0x18

    .line 269
    invoke-virtual {v5, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 274
    goto :goto_3

    .line 277
    :pswitch_8
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 278
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v5, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 288
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 291
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 293
    if-ne p0, p1, :cond_b

    .line 295
    const p0, 0x40966666    # 4.7f

    .line 297
    goto :goto_2

    .line 300
    :cond_b
    const/high16 p0, 0x40900000    # 4.5f

    .line 301
    :goto_2
    check-cast v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 303
    invoke-virtual {v5, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 305
    goto :goto_3

    .line 308
    :pswitch_9
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    move-result-wide p1

    .line 318
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 319
    goto :goto_3

    .line 321
    :pswitch_a
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 322
    const/16 p0, 0x8

    .line 325
    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :goto_3
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 332
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 348
.end method

.method public final updateConfiguration$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 8
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 10
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 13
    iget v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 15
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    and-int/lit8 v1, v1, 0x30

    .line 32
    const/16 v2, 0x20

    .line 34
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 47
    if-eqz v1, :cond_1

    .line 48
    const v5, 0x112009a    # @android:^attr-private/materialColorOnSurface

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    const v5, 0x112009b    # @android:^attr-private/materialColorOnSurfaceInverse

    .line 54
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 57
    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    const v1, 0x11200ac    # @android:^attr-private/materialColorSurface

    .line 72
    goto :goto_2

    .line 75
    :cond_2
    const v1, 0x11200ae    # @android:^attr-private/materialColorSurfaceContainer

    .line 76
    :goto_2
    invoke-static {v0, v1, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 79
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 88
    move-result v0

    .line 91
    mul-int/lit8 v0, v0, 0x3

    .line 92
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 94
    return-void
    .line 96
.end method

.method public final updateRestingArrowDimens()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 10
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    const/4 v4, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    goto/16 :goto_29

    .line 18
    :pswitch_0
    move-object v5, v3

    .line 20
    check-cast v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 21
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v4

    .line 28
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 29
    iget-object v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v16, 0x7bf

    .line 42
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 44
    goto/16 :goto_29

    .line 47
    :pswitch_1
    move-object/from16 v17, v3

    .line 49
    check-cast v17, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 51
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    move-object v5, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v4

    .line 59
    :goto_1
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 60
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    move-object v6, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v4

    .line 68
    :goto_2
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 69
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    move-object v7, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v7, v4

    .line 77
    :goto_3
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    move-object v8, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v8, v4

    .line 84
    :goto_4
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 85
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 87
    if-eqz v1, :cond_5

    .line 89
    move-object v9, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v9, v4

    .line 93
    :goto_5
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 94
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 96
    if-eqz v1, :cond_6

    .line 98
    move-object v10, v1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object v10, v4

    .line 102
    :goto_6
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 103
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 105
    if-eqz v1, :cond_7

    .line 107
    move-object v11, v1

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move-object v11, v4

    .line 111
    :goto_7
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 112
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 114
    if-eqz v1, :cond_8

    .line 116
    goto :goto_8

    .line 118
    :cond_8
    move-object v1, v4

    .line 119
    :goto_8
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 120
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 122
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    const/16 v28, 0x23

    .line 131
    move-object/from16 v20, v7

    .line 133
    move-object/from16 v21, v5

    .line 135
    move-object/from16 v22, v6

    .line 137
    move-object/from16 v23, v8

    .line 139
    move-object/from16 v24, v1

    .line 141
    move-object/from16 v25, v11

    .line 143
    move-object/from16 v26, v9

    .line 145
    move-object/from16 v27, v10

    .line 147
    invoke-static/range {v17 .. v28}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 149
    goto/16 :goto_29

    .line 152
    :pswitch_2
    move-object/from16 v29, v3

    .line 154
    check-cast v29, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 156
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 158
    if-eqz v1, :cond_9

    .line 160
    move-object v5, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move-object v5, v4

    .line 164
    :goto_9
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 165
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 167
    if-eqz v1, :cond_a

    .line 169
    move-object v6, v1

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    move-object v6, v4

    .line 173
    :goto_a
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 174
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 176
    if-eqz v1, :cond_b

    .line 178
    move-object v7, v1

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    move-object v7, v4

    .line 182
    :goto_b
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 183
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 185
    if-eqz v1, :cond_c

    .line 187
    move-object v8, v1

    .line 189
    goto :goto_c

    .line 190
    :cond_c
    move-object v8, v4

    .line 191
    :goto_c
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 192
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 194
    if-eqz v1, :cond_d

    .line 196
    move-object v9, v1

    .line 198
    goto :goto_d

    .line 199
    :cond_d
    move-object v9, v4

    .line 200
    :goto_d
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 201
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 203
    if-eqz v1, :cond_e

    .line 205
    goto :goto_e

    .line 207
    :cond_e
    move-object v1, v4

    .line 208
    :goto_e
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 209
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 211
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    const/16 v32, 0x0

    .line 216
    const/16 v35, 0x0

    .line 218
    const/16 v30, 0x0

    .line 220
    const/16 v31, 0x0

    .line 222
    const/16 v40, 0x67

    .line 224
    move-object/from16 v33, v5

    .line 226
    move-object/from16 v34, v6

    .line 228
    move-object/from16 v36, v1

    .line 230
    move-object/from16 v37, v9

    .line 232
    move-object/from16 v38, v7

    .line 234
    move-object/from16 v39, v8

    .line 236
    invoke-static/range {v29 .. v40}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 238
    goto/16 :goto_29

    .line 241
    :pswitch_3
    move-object v10, v3

    .line 243
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 244
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 246
    if-eqz v1, :cond_f

    .line 248
    move-object v5, v1

    .line 250
    goto :goto_f

    .line 251
    :cond_f
    move-object v5, v4

    .line 252
    :goto_f
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 253
    iget-object v14, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 255
    if-eqz v1, :cond_10

    .line 257
    move-object v5, v1

    .line 259
    goto :goto_10

    .line 260
    :cond_10
    move-object v5, v4

    .line 261
    :goto_10
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 262
    iget-object v15, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 264
    if-eqz v1, :cond_11

    .line 266
    move-object v5, v1

    .line 268
    goto :goto_11

    .line 269
    :cond_11
    move-object v5, v4

    .line 270
    :goto_11
    iget-object v11, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 271
    if-eqz v1, :cond_12

    .line 273
    move-object v5, v1

    .line 275
    goto :goto_12

    .line 276
    :cond_12
    move-object v5, v4

    .line 277
    :goto_12
    iget-object v13, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 278
    if-eqz v1, :cond_13

    .line 280
    move-object v5, v1

    .line 282
    goto :goto_13

    .line 283
    :cond_13
    move-object v5, v4

    .line 284
    :goto_13
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 285
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 287
    if-eqz v1, :cond_14

    .line 289
    move-object v6, v1

    .line 291
    goto :goto_14

    .line 292
    :cond_14
    move-object v6, v4

    .line 293
    :goto_14
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 294
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 296
    if-eqz v1, :cond_15

    .line 298
    move-object v7, v1

    .line 300
    goto :goto_15

    .line 301
    :cond_15
    move-object v7, v4

    .line 302
    :goto_15
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 303
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 305
    if-eqz v1, :cond_16

    .line 307
    goto :goto_16

    .line 309
    :cond_16
    move-object v1, v4

    .line 310
    :goto_16
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 311
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 313
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    const/4 v12, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    const/16 v21, 0x62

    .line 321
    move-object/from16 v17, v1

    .line 323
    move-object/from16 v18, v7

    .line 325
    move-object/from16 v19, v5

    .line 327
    move-object/from16 v20, v6

    .line 329
    invoke-static/range {v10 .. v21}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 331
    goto/16 :goto_29

    .line 334
    :pswitch_4
    move-object/from16 v22, v3

    .line 336
    check-cast v22, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 338
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 340
    if-eqz v1, :cond_17

    .line 342
    move-object v5, v1

    .line 344
    goto :goto_17

    .line 345
    :cond_17
    move-object v5, v4

    .line 346
    :goto_17
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 347
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 349
    if-eqz v1, :cond_18

    .line 351
    move-object v6, v1

    .line 353
    goto :goto_18

    .line 354
    :cond_18
    move-object v6, v4

    .line 355
    :goto_18
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 356
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 358
    if-eqz v1, :cond_19

    .line 360
    move-object v7, v1

    .line 362
    goto :goto_19

    .line 363
    :cond_19
    move-object v7, v4

    .line 364
    :goto_19
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 365
    if-eqz v1, :cond_1a

    .line 367
    move-object v8, v1

    .line 369
    goto :goto_1a

    .line 370
    :cond_1a
    move-object v8, v4

    .line 371
    :goto_1a
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 372
    if-eqz v1, :cond_1b

    .line 374
    move-object v9, v1

    .line 376
    goto :goto_1b

    .line 377
    :cond_1b
    move-object v9, v4

    .line 378
    :goto_1b
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 379
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 381
    if-eqz v1, :cond_1c

    .line 383
    move-object v10, v1

    .line 385
    goto :goto_1c

    .line 386
    :cond_1c
    move-object v10, v4

    .line 387
    :goto_1c
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 388
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 390
    if-eqz v1, :cond_1d

    .line 392
    move-object v11, v1

    .line 394
    goto :goto_1d

    .line 395
    :cond_1d
    move-object v11, v4

    .line 396
    :goto_1d
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 397
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 399
    if-eqz v1, :cond_1e

    .line 401
    goto :goto_1e

    .line 403
    :cond_1e
    move-object v1, v4

    .line 404
    :goto_1e
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 405
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 407
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    const/16 v24, 0x0

    .line 412
    const/16 v28, 0x0

    .line 414
    const/16 v33, 0x62

    .line 416
    move-object/from16 v23, v8

    .line 418
    move-object/from16 v25, v7

    .line 420
    move-object/from16 v26, v5

    .line 422
    move-object/from16 v27, v6

    .line 424
    move-object/from16 v29, v1

    .line 426
    move-object/from16 v30, v11

    .line 428
    move-object/from16 v31, v9

    .line 430
    move-object/from16 v32, v10

    .line 432
    invoke-static/range {v22 .. v33}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 434
    goto/16 :goto_29

    .line 437
    :pswitch_5
    move-object/from16 v34, v3

    .line 439
    check-cast v34, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 441
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 443
    if-eqz v1, :cond_1f

    .line 445
    move-object v5, v1

    .line 447
    goto :goto_1f

    .line 448
    :cond_1f
    move-object v5, v4

    .line 449
    :goto_1f
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 450
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 452
    if-eqz v1, :cond_20

    .line 454
    move-object v6, v1

    .line 456
    goto :goto_20

    .line 457
    :cond_20
    move-object v6, v4

    .line 458
    :goto_20
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 459
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 461
    if-eqz v1, :cond_21

    .line 463
    move-object v7, v1

    .line 465
    goto :goto_21

    .line 466
    :cond_21
    move-object v7, v4

    .line 467
    :goto_21
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 468
    if-eqz v1, :cond_22

    .line 470
    move-object v8, v1

    .line 472
    goto :goto_22

    .line 473
    :cond_22
    move-object v8, v4

    .line 474
    :goto_22
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->verticalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 475
    if-eqz v1, :cond_23

    .line 477
    move-object v9, v1

    .line 479
    goto :goto_23

    .line 480
    :cond_23
    move-object v9, v4

    .line 481
    :goto_23
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 482
    if-eqz v1, :cond_24

    .line 484
    move-object v10, v1

    .line 486
    goto :goto_24

    .line 487
    :cond_24
    move-object v10, v4

    .line 488
    :goto_24
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 489
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 491
    if-eqz v1, :cond_25

    .line 493
    move-object v11, v1

    .line 495
    goto :goto_25

    .line 496
    :cond_25
    move-object v11, v4

    .line 497
    :goto_25
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 498
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 500
    if-eqz v1, :cond_26

    .line 502
    move-object v12, v1

    .line 504
    goto :goto_26

    .line 505
    :cond_26
    move-object v12, v4

    .line 506
    :goto_26
    iget-object v12, v12, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 507
    iget-object v12, v12, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 509
    if-eqz v1, :cond_27

    .line 511
    move-object v13, v1

    .line 513
    goto :goto_27

    .line 514
    :cond_27
    move-object v13, v4

    .line 515
    :goto_27
    iget-object v13, v13, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 516
    iget-object v13, v13, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 518
    if-eqz v1, :cond_28

    .line 520
    goto :goto_28

    .line 522
    :cond_28
    move-object v1, v4

    .line 523
    :goto_28
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 524
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 526
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    const/16 v45, 0x20

    .line 531
    move-object/from16 v35, v9

    .line 533
    move-object/from16 v36, v8

    .line 535
    move-object/from16 v37, v7

    .line 537
    move-object/from16 v38, v5

    .line 539
    move-object/from16 v39, v6

    .line 541
    move-object/from16 v40, v10

    .line 543
    move-object/from16 v41, v1

    .line 545
    move-object/from16 v42, v13

    .line 547
    move-object/from16 v43, v11

    .line 549
    move-object/from16 v44, v12

    .line 551
    invoke-static/range {v34 .. v45}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 553
    :goto_29
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 556
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 558
    sget-object v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 560
    const/4 v6, 0x1

    .line 562
    if-eq v1, v5, :cond_29

    .line 563
    sget-object v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 565
    if-eq v1, v5, :cond_29

    .line 567
    move v5, v6

    .line 569
    goto :goto_2a

    .line 570
    :cond_29
    const/4 v5, 0x0

    .line 571
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 572
    move-result v1

    .line 575
    const/4 v7, 0x4

    .line 576
    const/4 v8, 0x2

    .line 577
    if-eq v1, v8, :cond_2d

    .line 578
    if-eq v1, v7, :cond_2d

    .line 580
    const/4 v9, 0x5

    .line 582
    if-eq v1, v9, :cond_2b

    .line 583
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 585
    if-eqz v1, :cond_2a

    .line 587
    goto :goto_2b

    .line 589
    :cond_2a
    move-object v1, v4

    .line 590
    :goto_2b
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 591
    goto :goto_2e

    .line 593
    :cond_2b
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 594
    if-eqz v1, :cond_2c

    .line 596
    goto :goto_2c

    .line 598
    :cond_2c
    move-object v1, v4

    .line 599
    :goto_2c
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 600
    goto :goto_2e

    .line 602
    :cond_2d
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 603
    if-eqz v1, :cond_2e

    .line 605
    goto :goto_2d

    .line 607
    :cond_2e
    move-object v1, v4

    .line 608
    :goto_2d
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 609
    :goto_2e
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 611
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 613
    move-result v9

    .line 616
    packed-switch v9, :pswitch_data_1

    .line 617
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 620
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 622
    throw v0

    .line 625
    :pswitch_6
    iget-object v9, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 626
    if-eqz v9, :cond_2f

    .line 628
    goto :goto_2f

    .line 630
    :cond_2f
    move-object v9, v4

    .line 631
    :goto_2f
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 632
    goto :goto_32

    .line 634
    :pswitch_7
    iget-object v9, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 635
    if-eqz v9, :cond_30

    .line 637
    goto :goto_30

    .line 639
    :cond_30
    move-object v9, v4

    .line 640
    :goto_30
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 641
    goto :goto_32

    .line 643
    :pswitch_8
    iget-object v9, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 644
    if-eqz v9, :cond_31

    .line 646
    goto :goto_31

    .line 648
    :cond_31
    move-object v9, v4

    .line 649
    :goto_31
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 650
    :goto_32
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 652
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 654
    move-result v10

    .line 657
    if-eqz v10, :cond_3b

    .line 658
    if-eq v10, v6, :cond_39

    .line 660
    if-eq v10, v8, :cond_37

    .line 662
    const/4 v8, 0x3

    .line 664
    if-eq v10, v8, :cond_39

    .line 665
    if-eq v10, v7, :cond_35

    .line 667
    const/4 v7, 0x6

    .line 669
    if-eq v10, v7, :cond_33

    .line 670
    :cond_32
    move-object v7, v4

    .line 672
    goto :goto_38

    .line 673
    :cond_33
    iget-object v7, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 674
    if-eqz v7, :cond_34

    .line 676
    goto :goto_33

    .line 678
    :cond_34
    move-object v7, v4

    .line 679
    :goto_33
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 680
    goto :goto_38

    .line 682
    :cond_35
    iget-object v7, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 683
    if-eqz v7, :cond_36

    .line 685
    goto :goto_34

    .line 687
    :cond_36
    move-object v7, v4

    .line 688
    :goto_34
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 689
    goto :goto_38

    .line 691
    :cond_37
    iget-object v7, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 692
    if-eqz v7, :cond_38

    .line 694
    goto :goto_35

    .line 696
    :cond_38
    move-object v7, v4

    .line 697
    :goto_35
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 698
    goto :goto_38

    .line 700
    :cond_39
    iget-object v7, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 701
    if-eqz v7, :cond_3a

    .line 703
    goto :goto_36

    .line 705
    :cond_3a
    move-object v7, v4

    .line 706
    :goto_36
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 707
    goto :goto_38

    .line 709
    :cond_3b
    iget-object v7, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 710
    if-eqz v7, :cond_3c

    .line 712
    goto :goto_37

    .line 714
    :cond_3c
    move-object v7, v4

    .line 715
    :goto_37
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 716
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 718
    if-eqz v7, :cond_32

    .line 720
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 722
    move-result v7

    .line 725
    const/4 v8, -0x1

    .line 726
    int-to-float v8, v8

    .line 727
    mul-float/2addr v7, v8

    .line 728
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 729
    move-result-object v7

    .line 732
    :goto_38
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 733
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 735
    move-result v8

    .line 738
    packed-switch v8, :pswitch_data_2

    .line 739
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 742
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 744
    throw v0

    .line 747
    :pswitch_9
    iget-object v8, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 748
    if-eqz v8, :cond_3d

    .line 750
    goto :goto_39

    .line 752
    :cond_3d
    move-object v8, v4

    .line 753
    :goto_39
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 754
    goto :goto_3e

    .line 756
    :pswitch_a
    iget-object v8, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 757
    if-eqz v8, :cond_3e

    .line 759
    goto :goto_3a

    .line 761
    :cond_3e
    move-object v8, v4

    .line 762
    :goto_3a
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 763
    goto :goto_3e

    .line 765
    :pswitch_b
    iget-object v8, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 766
    if-eqz v8, :cond_3f

    .line 768
    goto :goto_3b

    .line 770
    :cond_3f
    move-object v8, v4

    .line 771
    :goto_3b
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 772
    goto :goto_3e

    .line 774
    :pswitch_c
    iget-object v8, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 775
    if-eqz v8, :cond_40

    .line 777
    goto :goto_3c

    .line 779
    :cond_40
    move-object v8, v4

    .line 780
    :goto_3c
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 781
    goto :goto_3e

    .line 783
    :pswitch_d
    iget-object v8, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 784
    if-eqz v8, :cond_41

    .line 786
    goto :goto_3d

    .line 788
    :cond_41
    move-object v8, v4

    .line 789
    :goto_3d
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 790
    :goto_3e
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 792
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 794
    move-result v0

    .line 797
    packed-switch v0, :pswitch_data_3

    .line 798
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 801
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 803
    throw v0

    .line 806
    :pswitch_e
    iget-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 807
    if-eqz v0, :cond_42

    .line 809
    move-object v4, v0

    .line 811
    :cond_42
    iget-object v0, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 812
    goto :goto_3f

    .line 814
    :pswitch_f
    iget-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 815
    if-eqz v0, :cond_43

    .line 817
    move-object v4, v0

    .line 819
    :cond_43
    iget-object v0, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 820
    goto :goto_3f

    .line 822
    :pswitch_10
    iget-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 823
    if-eqz v0, :cond_44

    .line 825
    move-object v4, v0

    .line 827
    :cond_44
    iget-object v0, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 828
    goto :goto_3f

    .line 830
    :pswitch_11
    iget-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 831
    if-eqz v0, :cond_45

    .line 833
    move-object v4, v0

    .line 835
    :cond_45
    iget-object v0, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 836
    goto :goto_3f

    .line 838
    :pswitch_12
    iget-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 839
    if-eqz v0, :cond_46

    .line 841
    move-object v4, v0

    .line 843
    :cond_46
    iget-object v0, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 844
    :goto_3f
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 846
    invoke-virtual {v2, v7, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 848
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 851
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 853
    move-result-object v1

    .line 856
    invoke-virtual {v2, v1, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 857
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 860
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alpha:F

    .line 862
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 864
    move-result-object v2

    .line 867
    invoke-virtual {v1, v2, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 868
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 871
    iget v2, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alpha:F

    .line 873
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 875
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 879
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 882
    iget-object v2, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 884
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 886
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 889
    iget-object v2, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 891
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 893
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 896
    invoke-virtual {v1, v9, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 898
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 901
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 903
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 905
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 908
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 910
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 912
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 916
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 919
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadius:F

    .line 921
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 923
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 927
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 930
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadius:F

    .line 932
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 934
    move-result-object v0

    .line 937
    invoke-virtual {v1, v0, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 938
    return-void

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 942
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 960
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 978
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
    .line 996
.end method
