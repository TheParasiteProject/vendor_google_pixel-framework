.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ICON_ALPHA_ANIM_DURATION:J


# instance fields
.field public final bounceAnimator:Landroid/animation/ValueAnimator;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

.field public final displayListener:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

.field public final instanceMap:Ljava/util/Map;

.field public final mainHandler:Landroid/os/Handler;

.field public final mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

.field public final rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

.field public final temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

.field public final uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    mul-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x42700000    # 60.0f

    .line 7
    div-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(F)J

    .line 10
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    const/4 v14, 0x2

    .line 3
    const v9, 0x7f0d0177    # @layout/media_ttt_chip_receiver 'res/layout/media_ttt_chip_receiver.xml'

    .line 4
    move-object v0, p0

    .line 7
    move-object/from16 v1, p2

    .line 8
    move-object/from16 v2, p3

    .line 10
    move-object/from16 v3, p4

    .line 12
    move-object/from16 v4, p5

    .line 14
    move-object/from16 v5, p6

    .line 16
    move-object/from16 v6, p7

    .line 18
    move-object/from16 v7, p8

    .line 20
    move-object/from16 v8, p9

    .line 22
    move-object/from16 v10, p14

    .line 24
    move-object/from16 v11, p15

    .line 26
    move-object/from16 v12, p17

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 30
    move-object/from16 v0, p1

    .line 33
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 35
    move-object/from16 v0, p10

    .line 37
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    .line 39
    move-object/from16 v0, p11

    .line 41
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 43
    move-object/from16 v0, p12

    .line 45
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    .line 47
    move-object/from16 v0, p13

    .line 49
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 51
    move-object/from16 v0, p16

    .line 53
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 55
    move-object/from16 v0, p17

    .line 57
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 59
    iget-object v0, v13, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 61
    const/16 v1, 0x51

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    const/4 v1, -0x1

    .line 67
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 70
    const/4 v2, 0x3

    .line 72
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 73
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 76
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 79
    new-array v0, v14, [F

    .line 81
    fill-array-data v0, :array_0

    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 93
    const-wide/16 v1, 0x2ee

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 101
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 103
    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    .line 105
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    .line 115
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    .line 117
    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    .line 119
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    .line 122
    return-void

    .line 124
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x10

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-wide/16 p5, 0x1f4

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x20

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-wide p7, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    .line 18
    :cond_2
    and-int/lit8 p10, p10, 0x40

    .line 20
    if-eqz p10, :cond_3

    .line 22
    move-object p9, v1

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p0

    .line 43
    new-instance p2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;

    .line 44
    invoke-direct {p2, p9}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0, p7, p8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    return-void
    .line 71
.end method


# virtual methods
.method public final animateViewIn$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    const v0, 0x7f0a0386    # @id/icon_container_view

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    const v0, 0x7f0a038a    # @id/icon_glow_ripple

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 19
    const v1, 0x7f0a065c    # @id/ripple

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$frameworks__base__packages__SystemUI__android_common__SystemUI_core()I

    .line 32
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    mul-float/2addr v3, v4

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v4, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;

    .line 52
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    new-instance v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;

    .line 61
    invoke-direct {v4, v5, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;

    .line 78
    const/4 v4, 0x1

    .line 80
    invoke-direct {p1, v4, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    new-instance p1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;

    .line 87
    invoke-direct {p1, v4, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$frameworks__base__packages__SystemUI__android_common__SystemUI_core()I

    .line 95
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 100
    const/4 p1, -0x1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, v3

    .line 105
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 106
    new-instance v10, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;

    .line 108
    invoke-direct {v10, p0, v2, v3}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;F)V

    .line 110
    const-wide/16 v6, 0x0

    .line 113
    const-wide/16 v8, 0x0

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    const/16 v11, 0x30

    .line 119
    move-object v1, p0

    .line 121
    move v3, p1

    .line 122
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V

    .line 123
    return-void
    .line 126
.end method

.method public final animateViewOut$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;)V
    .locals 12

    .line 1
    const v0, 0x7f0a0386    # @id/icon_container_view

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    const v0, 0x7f0a065c    # @id/ripple

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$frameworks__base__packages__SystemUI__android_common__SystemUI_core()I

    .line 23
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    mul-float/2addr v3, v1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    const-string v1, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v4, Lcom/android/systemui/flags/Flags;->MEDIA_TTT_RECEIVER_SUCCESS_RIPPLE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 53
    iget-object p2, p2, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 55
    check-cast p2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 57
    invoke-virtual {p2, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 59
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->layoutRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    .line 65
    iget p2, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 68
    iget-boolean v0, p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 70
    if-nez v0, :cond_0

    .line 72
    goto :goto_2

    .line 74
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 77
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 82
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 85
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    move-object v5, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v5, v4

    .line 92
    :goto_0
    iget-object v6, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 93
    const v7, 0x3e99999a    # 0.3f

    .line 95
    iput v7, v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    iput v7, v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 102
    iget-object v5, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 104
    const/4 v8, 0x0

    .line 106
    iput v8, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 107
    iput v8, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 109
    iget v6, v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 111
    iput v6, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 113
    iput v7, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 115
    if-eqz v0, :cond_2

    .line 117
    goto :goto_1

    .line 119
    :cond_2
    move-object v0, v4

    .line 120
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 121
    iget v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentHeight:F

    .line 123
    div-float/2addr v0, p2

    .line 125
    int-to-float p2, v1

    .line 126
    sub-float v0, p2, v0

    .line 127
    float-to-double v0, v0

    .line 129
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 130
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 135
    move-result-wide v0

    .line 138
    double-to-float v0, v0

    .line 139
    sub-float/2addr p2, v0

    .line 140
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 141
    const-wide/16 v4, 0x3e8

    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 148
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;

    .line 150
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;F)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    iget-object p2, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 158
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;

    .line 160
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p3, p1, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;I)V

    .line 163
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    :goto_2
    const/4 p1, -0x1

    .line 174
    int-to-float p1, p1

    .line 175
    mul-float/2addr v3, p1

    .line 176
    const-wide/16 v8, 0xa7

    .line 177
    const/4 v10, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const-wide/16 v6, 0xa7

    .line 182
    const/16 v11, 0x48

    .line 184
    move-object v1, p0

    .line 186
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V

    .line 187
    goto :goto_4

    .line 190
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-boolean p2, p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 194
    if-nez p2, :cond_4

    .line 196
    goto :goto_3

    .line 198
    :cond_4
    const-wide/16 v4, 0x14d

    .line 199
    iput-wide v4, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 201
    iget-object p2, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 203
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 205
    iget-object p2, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 208
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;

    .line 210
    invoke-direct {v0, p3, p1, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;I)V

    .line 212
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 220
    :goto_3
    const-wide/16 v8, 0x0

    .line 223
    const/4 v10, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    const/16 v11, 0x78

    .line 230
    move-object v1, p0

    .line 232
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V

    .line 233
    :goto_4
    return-void
    .line 236
.end method

.method public final getTouchableRegion(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a00be    # @id/app_icon

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object p2

    .line 8
    check-cast p2, Lcom/android/internal/widget/CachingIconView;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [I

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    const/4 v0, 0x0

    .line 22
    aget v0, p0, v0

    .line 23
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p2

    .line 36
    add-int/2addr p2, p0

    .line 37
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    return-void
.end method

.method public final getWindowLayoutParams$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    return-object p0
    .line 4
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->start()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/android/systemui/flags/Flags;->MEDIA_TAP_TO_TRANSFER:Lcom/android/systemui/flags/ReleasedFlag;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 12
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
    .line 36
.end method

.method public final updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;

    .line 10
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;-><init>(Ljava/lang/String;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v0, v2, v1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;->getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    new-instance v5, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-direct {v5, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v4, 0xe

    .line 37
    invoke-static {v0, v5, v3, v1, v4}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;ZI)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 39
    move-result-object v0

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    new-instance v4, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    .line 47
    invoke-direct {v4, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const/4 p1, 0x5

    .line 52
    invoke-static {v0, v3, v4, v2, p1}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;ZI)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 53
    move-result-object v0

    .line 56
    :cond_1
    iget-boolean p1, v0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 57
    if-eqz p1, :cond_2

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p0

    .line 65
    const p1, 0x7f0705df    # @dimen/media_ttt_generic_icon_padding '36.0dp'

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v1

    .line 72
    :goto_0
    const p0, 0x7f0a00be    # @id/app_icon

    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Lcom/android/internal/widget/CachingIconView;

    .line 80
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/android/internal/widget/CachingIconView;->setPadding(IIII)V

    .line 82
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 85
    move-result-object p1

    .line 88
    iget-object v0, p1, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 89
    invoke-static {v0, p0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 91
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/TintedIcon;->tint:Ljava/lang/Integer;

    .line 94
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 105
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 106
    move-result-object v3

    .line 109
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    const p0, 0x7f0a0386    # @id/icon_container_view

    .line 113
    invoke-virtual {p2, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    move-result-object p0

    .line 119
    check-cast p0, Landroid/view/ViewGroup;

    .line 120
    const/4 p1, 0x2

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 123
    return-void
    .line 126
.end method
