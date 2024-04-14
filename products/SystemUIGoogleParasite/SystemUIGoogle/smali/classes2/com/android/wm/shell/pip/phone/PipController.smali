.class public final Lcom/android/wm/shell/pip/phone/PipController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final PIP_KEEP_CLEAR_AREAS_DELAY:J


# instance fields
.field public final mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field final mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field public final mEnterAnimationDuration:I

.field public final mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public mIsInFixedRotation:Z

.field public mIsKeyguardShowingOrAnimating:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field public final mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public final mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

.field public mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

.field public final mOneHandedController:Ljava/util/Optional;

.field public mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

.field public final mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

.field public final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

.field public final mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

.field public final mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field public final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public final mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

.field public final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public final mTmpInsetBounds:Landroid/graphics/Rect;

.field public final mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

.field public final mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.wm.debug.pip_keep_clear_areas_delay"

    .line 2
    const-wide/16 v1, 0xc8

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 4
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 5
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    .line 6
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$1;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    move-object v2, p3

    .line 8
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object v2, p4

    .line 9
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 10
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    move-object/from16 v2, p18

    .line 11
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    move-object v2, p5

    .line 12
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v2, p8

    .line 13
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    move-object v2, p9

    .line 14
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    move-object v2, p10

    .line 15
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-object v2, p11

    .line 16
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    move-object/from16 v2, p24

    .line 19
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, p12

    .line 20
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    move-object/from16 v2, p13

    .line 21
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-object/from16 v2, p16

    .line 22
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-object v2, p6

    .line 23
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-object/from16 v2, p23

    .line 25
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    move-object/from16 v2, p17

    .line 26
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object/from16 v2, p19

    .line 27
    iput-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0033    # @integer/config_pipEnterAnimationDuration '425'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    move-object/from16 v1, p20

    .line 30
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    move-object/from16 v1, p21

    .line 31
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object/from16 v1, p22

    .line 32
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 33
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()V

    .line 34
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    move-object v2, p2

    invoke-virtual {p2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public hasPinnedStackAnimationListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 9
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->reloadResources()V

    .line 13
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 18
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f0707c8    # @dimen/pip_bottom_offset_buffer '1.0dp'

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 33
    iput v1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 34
    const v1, 0x7f0707d0    # @dimen/pip_ime_offset '48.0dp'

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 42
    iput v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    .line 43
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 45
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 47
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 50
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 61
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 68
    const v1, 0x7f0707e8    # @dimen/pip_stash_offset '32.0dp'

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v0

    .line 75
    iput v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 76
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 78
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->reloadResources()V

    .line 85
    return-void
    .line 88
.end method

.method public final onDensityOrFontScaleChanged$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 14
    const v3, 0x7f0707c9    # @dimen/pip_corner_radius '16.0dp'

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 21
    iput v2, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f0707e5    # @dimen/pip_shadow_radius '5.0dp'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 34
    iput v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result p0

    .line 58
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(II)V

    .line 59
    :cond_0
    return-void
    .line 62
.end method

.method public final onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 8
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 14
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 20
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 26
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 32
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 43
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method public final onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 6
    iget-boolean v2, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 19
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 29
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->attachPipMenuView()V

    .line 31
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 34
    iget-object v6, v5, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 36
    new-instance v14, Landroid/graphics/Rect;

    .line 38
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 40
    invoke-virtual {v15}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v7

    .line 45
    invoke-direct {v14, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 46
    const/4 v13, 0x1

    .line 49
    invoke-virtual {v5, v14, v13}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 50
    move-result-object v7

    .line 53
    iget v8, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 54
    invoke-virtual {v6, v8, v14, v7}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 56
    move-result v9

    .line 59
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->run()V

    .line 60
    iget-object v2, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 63
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 65
    int-to-float v6, v6

    .line 67
    iget v7, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    .line 68
    mul-float/2addr v6, v7

    .line 70
    float-to-int v6, v6

    .line 71
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 72
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, v7

    .line 75
    float-to-int v2, v2

    .line 76
    invoke-virtual {v14, v3, v3, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    invoke-virtual {v5, v14, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 80
    move-result-object v8

    .line 83
    iget v10, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 84
    iget v11, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 86
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 88
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 90
    move-result-object v12

    .line 93
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 94
    move-result-object v5

    .line 97
    iget-object v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 98
    move-object v7, v14

    .line 100
    move v6, v13

    .line 101
    move-object v13, v5

    .line 102
    invoke-static/range {v7 .. v13}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    iput-boolean v6, v15, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 106
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 108
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 110
    invoke-virtual {v5, v14}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 115
    move-result-object v5

    .line 118
    iget v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 119
    if-eqz v5, :cond_1

    .line 121
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 123
    move-result-object v2

    .line 126
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 127
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 129
    if-eq v2, v1, :cond_1

    .line 131
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v0

    .line 138
    const v1, 0x7f0b0033    # @integer/config_pipEnterAnimationDuration '425'

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    move-result v0

    .line 145
    invoke-virtual {v4, v14, v0, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 146
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v4, v14, v3, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 151
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->run()V

    .line 155
    :goto_0
    return-void
    .line 158
.end method

.method public final onKeyguardDismissAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 11
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    iget p2, p2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    if-nez p3, :cond_2

    .line 34
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 36
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 38
    :cond_2
    :goto_0
    return-void
    .line 41
.end method

.method public final onPipTransitionCanceled(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 2
    return-void
    .line 5
.end method

.method public final onPipTransitionFinished(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 2
    return-void
    .line 5
.end method

.method public final onPipTransitionFinishedOrCanceled(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x23

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 13
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 16
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 30
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public final onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 4
    const/16 v1, 0x23

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 10
    move-result-object v0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    const-string v1, "TRANSITION_LEAVE_UNKNOWN"

    .line 17
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v1, "TRANSITION_EXPAND_OR_UNEXPAND"

    .line 20
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v1, "TRANSITION_USER_RESIZE"

    .line 23
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v1, "TRANSITION_SNAP_AFTER_RESIZE"

    .line 26
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v1, "TRANSITION_REMOVE_STACK"

    .line 29
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v1, "TRANSITION_LEAVE_PIP_TO_SPLIT_SCREEN"

    .line 32
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v1, "TRANSITION_LEAVE_PIP"

    .line 35
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v1, "TRANSITION_TO_PIP"

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 40
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x7d0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 54
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 57
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 61
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 66
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, p2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 69
    move-result-object v3

    .line 72
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 73
    invoke-virtual {v0, v2, p2, v3}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 75
    move-result v0

    .line 78
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 79
    iget-boolean v4, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 81
    if-nez v4, :cond_0

    .line 83
    new-instance p2, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 85
    const/4 v4, 0x0

    .line 87
    invoke-direct {p2, v0, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;-><init>(FLandroid/util/Size;)V

    .line 88
    iput-object p2, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 91
    goto :goto_1

    .line 93
    :cond_0
    new-instance v4, Landroid/util/Size;

    .line 94
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 96
    move-result v5

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 100
    move-result p2

    .line 103
    invoke-direct {v4, v5, p2}, Landroid/util/Size;-><init>(II)V

    .line 104
    iget-object p2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 107
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 111
    move-result p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    iget-object p2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 117
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 119
    new-instance v4, Landroid/util/Size;

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 123
    move-result v5

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 127
    move-result p2

    .line 130
    invoke-direct {v4, v5, p2}, Landroid/util/Size;-><init>(II)V

    .line 131
    :cond_1
    new-instance p2, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 134
    invoke-direct {p2, v0, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;-><init>(FLandroid/util/Size;)V

    .line 136
    iput-object p2, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 139
    :cond_2
    :goto_1
    iget-object p2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 141
    iput-boolean v2, p2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 143
    iget-boolean v0, p2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 145
    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 149
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 152
    if-eqz p2, :cond_4

    .line 154
    invoke-interface {p2}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipAnimationStarted()V

    .line 156
    const/4 p2, 0x3

    .line 159
    if-ne p1, p2, :cond_4

    .line 160
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 162
    invoke-interface {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onExpandPip()V

    .line 164
    :cond_4
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 168
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->init()V

    .line 6
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 13
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 17
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 21
    return-void
    .line 24
.end method

.method public final onUserChanged$1(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 11
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v1, p0, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 19
    return-void
    .line 22
.end method

.method public final setLauncherKeepClearAreaHeight(IZ)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    int-to-long v0, p1

    .line 6
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 16
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const-string v3, "setLauncherKeepClearAreaHeight: visible=%b, height=%d"

    .line 22
    const v4, -0xacca87d

    .line 24
    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 30
    const-string v1, "hotseat"

    .line 32
    if-eqz p2, :cond_1

    .line 34
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    iget-object v2, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 38
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 40
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    sub-int/2addr v2, p1

    .line 46
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 47
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 53
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 55
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    const/4 v4, 0x0

    .line 61
    invoke-direct {p2, v4, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 65
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 79
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 83
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    sget-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 88
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method public setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0707c9    # @dimen/pip_corner_radius '16.0dp'

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 22
    const v1, 0x7f0707e5    # @dimen/pip_shadow_radius '5.0dp'

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p0

    .line 29
    invoke-interface {p1, v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(II)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public final updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    move-object v2, p1

    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 9
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 11
    move-result-object v2

    .line 14
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 15
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 17
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 21
    const/high16 v5, -0x40800000    # -1.0f

    .line 24
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v5, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    move-result-object v7

    .line 30
    iget-object v8, v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 31
    iget v8, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 33
    new-instance v9, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v9, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    iget v7, v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v7

    .line 45
    const/4 v10, 0x0

    .line 46
    if-gtz v7, :cond_0

    .line 47
    iget v7, v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    .line 49
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v7

    .line 54
    if-gtz v7, :cond_0

    .line 55
    invoke-virtual {v3, v9, v8, v10, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 57
    :cond_0
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 60
    iget-object v8, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 67
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    invoke-virtual {v3, v5, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 80
    iget-boolean v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 82
    iget-object v8, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 84
    const/4 v9, 0x1

    .line 86
    if-eqz v6, :cond_2

    .line 87
    iget v11, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 89
    const/4 v12, 0x4

    .line 91
    if-eq v11, v12, :cond_2

    .line 92
    move v11, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v11, v10

    .line 96
    :goto_0
    iget-boolean v12, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 97
    if-nez v12, :cond_3

    .line 99
    if-eqz v11, :cond_4

    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 103
    sget-boolean v9, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 105
    if-eqz v9, :cond_10

    .line 107
    iget v8, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 109
    int-to-long v8, v8

    .line 111
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 112
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v12

    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v6

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v8

    .line 125
    const-string v9, "PipTaskOrganizer"

    .line 126
    filled-new-array {v9, v12, v6, v8}, [Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 131
    const-string v8, "%s: Skip onMovementBoundsChanged on rotation change InSwipePipToHomeTransition=%b mWaitForFixedRotation=%b getTransitionState=%d"

    .line 132
    const v9, -0x5d641c0c

    .line 134
    const/16 v12, 0x7c

    .line 137
    invoke-static {v11, v9, v12, v8, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    goto/16 :goto_5

    .line 142
    :cond_4
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 144
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 146
    iget-object v11, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 148
    if-eqz v6, :cond_8

    .line 150
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 152
    move-result v12

    .line 155
    if-eqz v12, :cond_8

    .line 156
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 158
    move-result v12

    .line 161
    const/4 v13, 0x2

    .line 162
    if-eq v12, v13, :cond_5

    .line 163
    goto :goto_1

    .line 165
    :cond_5
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    if-nez p3, :cond_6

    .line 171
    if-nez p4, :cond_6

    .line 173
    iget-object v8, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 175
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 177
    move-result-object v8

    .line 180
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 181
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    goto/16 :goto_5

    .line 187
    :cond_6
    iget-object v8, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 189
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 191
    move-result-object v8

    .line 194
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    goto/16 :goto_5

    .line 201
    :cond_7
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    .line 203
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 206
    goto/16 :goto_5

    .line 209
    :cond_8
    :goto_1
    iget v8, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 211
    invoke-static {v8}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 213
    move-result v8

    .line 216
    if-eqz v8, :cond_9

    .line 217
    if-eqz p2, :cond_9

    .line 219
    move v8, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move v8, v10

    .line 223
    :goto_2
    if-eqz v8, :cond_a

    .line 224
    sget-boolean v12, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 226
    if-eqz v12, :cond_a

    .line 228
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 230
    goto/16 :goto_5

    .line 233
    :cond_a
    if-eqz v8, :cond_b

    .line 235
    iget-boolean v12, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 237
    if-eqz v12, :cond_b

    .line 239
    iget-boolean v12, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    .line 241
    if-eqz v12, :cond_b

    .line 243
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 245
    goto :goto_5

    .line 248
    :cond_b
    if-eqz v8, :cond_e

    .line 249
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 251
    if-eqz v6, :cond_d

    .line 254
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 256
    move-result v8

    .line 259
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 260
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 263
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 269
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 271
    check-cast v6, Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v11

    .line 278
    sub-int/2addr v11, v9

    .line 279
    :goto_3
    if-ltz v11, :cond_c

    .line 280
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 285
    check-cast v9, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 286
    invoke-interface {v9, v8}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionCanceled(I)V

    .line 288
    add-int/lit8 v11, v11, -0x1

    .line 291
    goto :goto_3

    .line 293
    :cond_c
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    .line 294
    goto :goto_4

    .line 297
    :cond_d
    move v8, v10

    .line 298
    :goto_4
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 299
    move-result-object v6

    .line 302
    move-object/from16 v9, p5

    .line 303
    invoke-virtual {v3, v1, v8, v6, v9}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 305
    goto :goto_5

    .line 308
    :cond_e
    if-eqz v6, :cond_f

    .line 309
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 311
    move-result v8

    .line 314
    if-eqz v8, :cond_f

    .line 315
    iget-object v8, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 317
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 319
    move-result v8

    .line 322
    if-nez v8, :cond_10

    .line 323
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 325
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 327
    goto :goto_5

    .line 330
    :cond_f
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 331
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 335
    move-result v6

    .line 338
    if-nez v6, :cond_10

    .line 339
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 341
    move-result-object v6

    .line 344
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 345
    :cond_10
    :goto_5
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu$1(Landroid/graphics/Rect;)V

    .line 348
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 351
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 353
    iget-object v3, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 355
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 357
    move-result v3

    .line 360
    iget-object v6, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 361
    if-eqz v3, :cond_11

    .line 363
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 365
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 367
    :cond_11
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 370
    if-eqz v3, :cond_12

    .line 372
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 374
    goto :goto_6

    .line 376
    :cond_12
    move v3, v10

    .line 377
    :goto_6
    iget v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 378
    if-eq v7, v2, :cond_13

    .line 380
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 382
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 384
    :cond_13
    new-instance v7, Landroid/graphics/Rect;

    .line 387
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 389
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-static {v6, v4, v7, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 397
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 400
    iget-object v9, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 402
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 404
    move-result v9

    .line 407
    if-eqz v9, :cond_14

    .line 408
    iget-object v9, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 410
    invoke-static {v1, v4, v9, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 412
    :cond_14
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 415
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 420
    move-result v9

    .line 423
    int-to-float v9, v9

    .line 424
    div-float/2addr v1, v9

    .line 425
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 426
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    .line 428
    move-result-object v9

    .line 431
    new-instance v11, Landroid/graphics/Rect;

    .line 432
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 434
    move-result v12

    .line 437
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 438
    move-result v9

    .line 441
    invoke-direct {v11, v10, v10, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 442
    iget-object v9, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 445
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 447
    new-instance v11, Landroid/graphics/Rect;

    .line 450
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 452
    invoke-static {v9, v4, v11, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 455
    invoke-virtual {v0, v6, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updatePipSizeConstraints(Landroid/graphics/Rect;F)V

    .line 458
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 461
    if-eqz v1, :cond_15

    .line 463
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    .line 465
    goto :goto_7

    .line 467
    :cond_15
    move v3, v10

    .line 468
    :goto_7
    if-nez v1, :cond_16

    .line 469
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 471
    if-eqz v1, :cond_16

    .line 473
    iget v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    .line 475
    :cond_16
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 477
    move-result v1

    .line 480
    iget-object v3, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 481
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 483
    iget-object v7, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 486
    invoke-virtual {v7, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 488
    iput v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 491
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 493
    invoke-virtual {v10, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 495
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 498
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 501
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 503
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 505
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 507
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 510
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 512
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 515
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 517
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 520
    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 522
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 525
    if-ne v1, v2, :cond_17

    .line 527
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 529
    iget v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 531
    iget-object v3, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 533
    iget-object v4, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 535
    const/4 v7, 0x1

    .line 537
    move-object p0, v1

    .line 538
    move-object p1, v6

    .line 539
    move/from16 p2, v2

    .line 540
    move-object/from16 p3, v3

    .line 542
    move-object/from16 p4, v4

    .line 544
    move/from16 p5, v7

    .line 546
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 548
    iput v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 551
    const/4 v1, -0x1

    .line 553
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 554
    :cond_17
    return-void
    .line 556
.end method

.method public final updatePipPositionForKeepClearAreas()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 7
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 9
    const/4 v2, 0x3

    .line 11
    if-lt v1, v2, :cond_f

    .line 12
    const/4 v3, 0x5

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 24
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 30
    move-result v5

    .line 33
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 34
    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    .line 38
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v5

    .line 46
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 52
    iget-boolean v8, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 55
    if-eqz v8, :cond_3

    .line 57
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v9, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    .line 61
    iget v10, v1, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    .line 63
    add-int/2addr v9, v10

    .line 65
    sub-int/2addr v8, v9

    .line 66
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    :cond_3
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 69
    move-result v8

    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 77
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 79
    if-gt v1, v3, :cond_4

    .line 81
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 83
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 85
    if-ge v6, v7, :cond_c

    .line 87
    :cond_4
    sub-int/2addr v3, v1

    .line 89
    invoke-virtual {v5, v10, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 90
    goto/16 :goto_4

    .line 93
    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    .line 95
    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 100
    move-result v11

    .line 103
    xor-int/2addr v11, v9

    .line 104
    iget-boolean v12, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 105
    if-nez v12, :cond_6

    .line 107
    iget-boolean v12, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 109
    if-nez v12, :cond_6

    .line 111
    move v11, v9

    .line 113
    :cond_6
    iget-boolean v12, v1, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreaGravityEnabled:Z

    .line 114
    if-nez v12, :cond_7

    .line 116
    if-eqz v11, :cond_a

    .line 118
    :cond_7
    invoke-virtual {v6, v5, v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 120
    move-result-object v11

    .line 123
    iget-object v6, v6, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 124
    invoke-virtual {v6, v10, v5, v11}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 126
    move-result v5

    .line 129
    const/high16 v6, 0x3f000000    # 0.5f

    .line 130
    cmpl-float v6, v5, v6

    .line 132
    if-ltz v6, :cond_8

    .line 134
    const/high16 v6, 0x40200000    # 2.5f

    .line 136
    cmpg-float v5, v5, v6

    .line 138
    if-gez v5, :cond_8

    .line 140
    move v5, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move v5, v2

    .line 144
    :goto_1
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 145
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 147
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 149
    move-result v12

    .line 152
    sub-int/2addr v11, v12

    .line 153
    invoke-virtual {v8, v6, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 154
    if-ne v5, v3, :cond_9

    .line 157
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 159
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 161
    move-result v5

    .line 164
    sub-int/2addr v3, v5

    .line 165
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 166
    invoke-virtual {v8, v3, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 168
    goto :goto_2

    .line 171
    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 172
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 174
    invoke-virtual {v8, v3, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 176
    :cond_a
    :goto_2
    iget-object v3, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 179
    iget-object v5, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 181
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 183
    move-result v6

    .line 186
    iget-object v11, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 187
    if-eqz v6, :cond_b

    .line 189
    goto :goto_3

    .line 191
    :cond_b
    new-instance v6, Landroid/util/ArraySet;

    .line 192
    invoke-direct {v6, v11}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 194
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    move-result-object v5

    .line 200
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 201
    move-object v11, v6

    .line 204
    :goto_3
    invoke-virtual {v1, v8, v3, v11, v7}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 205
    move-result-object v5

    .line 208
    :cond_c
    :goto_4
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 209
    move-result-object v1

    .line 212
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 216
    if-nez v1, :cond_f

    .line 217
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 219
    const/4 v1, 0x4

    .line 221
    if-ne v0, v1, :cond_d

    .line 222
    goto :goto_5

    .line 224
    :cond_d
    move v9, v10

    .line 225
    :goto_5
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 226
    if-eqz v9, :cond_e

    .line 228
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    .line 230
    invoke-virtual {v1, v5, p0, v10}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 232
    goto :goto_6

    .line 235
    :cond_e
    if-ne v0, v2, :cond_f

    .line 236
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    .line 238
    :cond_f
    :goto_6
    return-void
    .line 241
.end method
