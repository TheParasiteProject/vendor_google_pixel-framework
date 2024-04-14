.class public final Lcom/android/wm/shell/common/split/SplitLayout;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public final mBounds1:Landroid/graphics/Rect;

.field public final mBounds2:Landroid/graphics/Rect;

.field public mContext:Landroid/content/Context;

.field public mDensity:I

.field public final mDimNonImeSide:Z

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDividerBounds:Landroid/graphics/Rect;

.field public mDividerFlingAnimator:Landroid/animation/ValueAnimator;

.field public mDividerInsets:I

.field public mDividerPosition:I

.field public mDividerSize:I

.field mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

.field public mDividerWindowWidth:I

.field public mFreezeDividerWindow:Z

.field public final mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

.field public mInitialized:Z

.field public final mInsetsState:Landroid/view/InsetsState;

.field public final mInvisibleBounds:Landroid/graphics/Rect;

.field public mIsLargeScreen:Z

.field public mIsLeftRightSplit:Z

.field public mOrientation:I

.field public final mRootBounds:Landroid/graphics/Rect;

.field public mRotation:I

.field public final mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

.field public final mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field public final mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mUiMode:I

.field public final mWinBounds1:Landroid/graphics/Rect;

.field public final mWinBounds2:Landroid/graphics/Rect;

.field public mWinToken1:Landroid/window/WindowContainerToken;

.field public mWinToken2:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/splitscreen/StageCoordinator$1;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Landroid/view/InsetsState;

    .line 61
    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 66
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 69
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 77
    iget p1, p2, Landroid/content/res/Configuration;->orientation:I

    .line 79
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 81
    iget-object p1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 83
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 85
    move-result p1

    .line 88
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 89
    iget p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 91
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 93
    iget p1, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 95
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 97
    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 99
    iput-object p6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 101
    new-instance p1, Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 103
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 105
    invoke-direct {p1, p3, p2, p4}, Lcom/android/wm/shell/common/split/SplitWindowManager;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/splitscreen/StageCoordinator$1;)V

    .line 107
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 110
    iput-object p7, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 112
    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 114
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    .line 118
    move-result p3

    .line 121
    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    .line 122
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 125
    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 127
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 129
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 132
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p1

    .line 139
    const p3, 0x7f050010    # @bool/config_dimNonImeAttachedSide 'true'

    .line 140
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 143
    move-result p1

    .line 146
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 147
    sget-object p1, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(Landroid/content/res/Configuration;)Z

    .line 154
    move-result p1

    .line 157
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 158
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    .line 162
    iget-object p1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 165
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 176
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 180
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 182
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    .line 185
    return-void
    .line 188
.end method


# virtual methods
.method public final calculateCurrentSnapPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 7
    move-result-object p0

    .line 10
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 11
    return p0
    .line 13
.end method

.method public flingDividePosition(IIILjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    move-result-object p0

    .line 12
    const/16 p1, 0x34

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 15
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    :cond_2
    filled-new-array {p1, p2}, [I

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object p1

    .line 33
    int-to-long p2, p3

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 39
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 46
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;

    .line 48
    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 56
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$1;

    .line 58
    invoke-direct {p2, p0, p4}, Lcom/android/wm/shell/common/split/SplitLayout$1;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    return-void
    .line 71
.end method

.method public final flingDividerToCenter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 6
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 8
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;

    .line 10
    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    .line 12
    const/16 v3, 0x1c2

    .line 15
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method

.method public final flingDividerToDismiss(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 15
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 17
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;

    .line 19
    invoke-direct {v2, p0, p2, p1}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ZI)V

    .line 21
    const/16 p1, 0x1c2

    .line 24
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 26
    return-void
    .line 29
.end method

.method public final getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-class p0, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 33
    move-result p1

    .line 36
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 37
    move-result v0

    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    .line 46
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
    .line 50
.end method

.method public final getDividerLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 8
    :goto_0
    return-object p0
    .line 10
.end method

.method public final getDividerPositionAsFraction()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p0, v0

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr p0, v1

    .line 18
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 19
    :goto_0
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 26
    add-int/2addr p0, v0

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr p0, v1

    .line 30
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    goto :goto_0

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result p0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public final getRefDividerBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    neg-int v0, v0

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    neg-int p0, p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    return-void
    .line 18
.end method

.method public final getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    move-result-object v6

    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 10
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 17
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 18
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-virtual {v6, v1, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_0
    new-instance v8, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v3

    .line 38
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 39
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 41
    xor-int/lit8 v5, p0, 0x1

    .line 43
    if-eqz p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 47
    :goto_0
    move v7, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V

    .line 53
    return-object v8
    .line 56
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 10
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 13
    invoke-virtual {v2, p0, v0, v1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;Z)V

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 22
    return-void
    .line 25
.end method

.method public final initDividerPosition(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 2
    int-to-float v0, v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p1

    .line 15
    :goto_0
    int-to-float p1, p1

    .line 16
    div-float/2addr v0, p1

    .line 17
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 18
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 32
    :goto_1
    int-to-float p1, p1

    .line 33
    mul-float/2addr p1, v0

    .line 34
    float-to-int p1, p1

    .line 35
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 39
    move-result-object p1

    .line 42
    iget-object v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    iget-object p1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 47
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    iget-object p1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 54
    :cond_3
    :goto_2
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 56
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 60
    return-void
    .line 63
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    .line 24
    :cond_2
    return-void
    .line 27
.end method

.method public final insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->insetsChanged(Landroid/view/InsetsState;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;
    .locals 13

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    move-object/from16 v0, p3

    .line 4
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    move-object/from16 v1, p4

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 18
    sub-int/2addr v1, v2

    .line 20
    int-to-float v4, v1

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 24
    sub-int/2addr v1, v2

    .line 26
    int-to-float v5, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v6, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-float v7, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    .line 49
    fill-array-data v0, :array_0

    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v11

    .line 57
    new-instance v12, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;

    .line 58
    move-object v0, v12

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p2

    .line 62
    move/from16 v8, p5

    .line 63
    move/from16 v9, p6

    .line 65
    move-object v10, p1

    .line 67
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FFFFFFLandroid/view/SurfaceControl$Transaction;)V

    .line 68
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    return-object v11

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 76
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 17
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 19
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 28
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 40
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
    .line 46
.end method

.method public final resetDividerPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 6
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    return-void
    .line 28
.end method

.method public final rotateTo(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 2
    sub-int v0, p1, v0

    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 6
    rem-int/lit8 v0, v0, 0x4

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 23
    invoke-direct {p1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    if-eqz v0, :cond_1

    .line 28
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 30
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v4

    .line 48
    if-lt v0, v4, :cond_2

    .line 49
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result p1

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v5

    .line 69
    if-lt p1, v5, :cond_3

    .line 70
    goto :goto_2

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_2
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 74
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 78
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 82
    invoke-virtual {p0, v4, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;Z)V

    .line 84
    return-void
    .line 87
.end method

.method public final setDividePosition(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 9
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final setDivideRatio(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 20
    iget v2, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    iget p1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividePosition(IZ)V

    .line 33
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "No SnapTarget for position "

    .line 39
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    .line 48
.end method

.method public final setDividerAtBorder(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 4
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 11
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividePosition(IZ)V

    .line 18
    return-void
    .line 21
.end method

.method public final setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 4
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 16
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result p3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 30
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p3

    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object p0

    .line 44
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    int-to-float p3, p3

    .line 47
    div-float/2addr p3, p0

    .line 48
    float-to-int p0, p3

    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 50
    return-void
    .line 53
.end method

.method public final snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 2
    const/16 v1, 0xb

    .line 4
    const/16 v2, 0xfa

    .line 6
    iget v3, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/16 v1, 0xc

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;

    .line 16
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 18
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;

    .line 25
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    .line 28
    invoke-virtual {p0, p1, v3, v2, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    .line 38
    invoke-virtual {p0, p1, v3, v2, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method public final splitSwitching(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v7, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    move-result-object v8

    .line 9
    iget-boolean v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 10
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move v1, v9

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    move v2, v9

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 27
    goto :goto_2

    .line 29
    :cond_2
    move v3, v9

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    move v0, v9

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 35
    :goto_3
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 40
    iget-boolean v1, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 42
    iget-object v10, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v1

    .line 56
    :goto_4
    invoke-virtual {v0, v1, v9}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 57
    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 61
    if-ne v1, v2, :cond_5

    .line 63
    iget-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 65
    goto :goto_5

    .line 67
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 68
    if-ne v1, v2, :cond_6

    .line 70
    iget-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 72
    :cond_6
    :goto_5
    iget v11, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 74
    new-instance v6, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 78
    new-instance v12, Landroid/graphics/Rect;

    .line 81
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 83
    new-instance v13, Landroid/graphics/Rect;

    .line 86
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 88
    const/4 v5, 0x0

    .line 91
    move-object/from16 v0, p0

    .line 92
    move v1, v11

    .line 94
    move-object v2, v12

    .line 95
    move-object v3, v6

    .line 96
    move-object v4, v13

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 98
    iget-object v14, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 101
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 103
    neg-int v0, v0

    .line 105
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 106
    neg-int v1, v1

    .line 108
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 109
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 112
    neg-int v0, v0

    .line 114
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 115
    neg-int v1, v1

    .line 117
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 118
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 121
    neg-int v0, v0

    .line 123
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 124
    neg-int v1, v1

    .line 126
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 127
    new-instance v3, Landroid/graphics/Rect;

    .line 130
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 132
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 134
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 137
    neg-int v0, v0

    .line 139
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 140
    neg-int v1, v1

    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 143
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 146
    neg-int v0, v0

    .line 148
    int-to-float v5, v0

    .line 149
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 150
    neg-int v0, v0

    .line 152
    int-to-float v15, v0

    .line 153
    move-object/from16 v0, p0

    .line 154
    move-object/from16 v1, p1

    .line 156
    move-object/from16 v2, p2

    .line 158
    move-object v4, v6

    .line 160
    move v6, v15

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    .line 162
    move-result-object v15

    .line 165
    new-instance v3, Landroid/graphics/Rect;

    .line 166
    invoke-direct {v3, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 168
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 171
    neg-int v0, v0

    .line 173
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 174
    neg-int v1, v1

    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 177
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 180
    int-to-float v5, v0

    .line 182
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 183
    int-to-float v6, v0

    .line 185
    move-object/from16 v0, p0

    .line 186
    move-object/from16 v1, p1

    .line 188
    move-object/from16 v2, p3

    .line 190
    move-object v4, v12

    .line 192
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    .line 193
    move-result-object v10

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 197
    move-result-object v2

    .line 200
    new-instance v3, Landroid/graphics/Rect;

    .line 201
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 203
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 205
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 208
    neg-int v0, v0

    .line 210
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 211
    neg-int v1, v1

    .line 213
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    move-object/from16 v1, p1

    .line 221
    move-object v4, v13

    .line 223
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    .line 224
    move-result-object v0

    .line 227
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 228
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 230
    const/4 v2, 0x3

    .line 233
    new-array v2, v2, [Landroid/animation/Animator;

    .line 234
    aput-object v15, v2, v9

    .line 236
    const/4 v3, 0x1

    .line 238
    aput-object v10, v2, v3

    .line 239
    const/4 v3, 0x2

    .line 241
    aput-object v0, v2, v3

    .line 242
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    const-wide/16 v2, 0x15e

    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    new-instance v0, Lcom/android/wm/shell/common/split/SplitLayout$2;

    .line 252
    move-object/from16 v2, p4

    .line 254
    invoke-direct {v0, v7, v11, v2, v8}, Lcom/android/wm/shell/common/split/SplitLayout$2;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Landroid/graphics/Rect;)V

    .line 256
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    return-void
    .line 265
.end method

.method public final update(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 17
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 22
    const/4 p2, 0x1

    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;Z)V

    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 28
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 30
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 32
    return-void
    .line 35
.end method

.method public final updateBounds(I)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v0, p1, v0

    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 9
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 10
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v0, p1, v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 13
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 14
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 p4, 0x1

    .line 16
    invoke-static {p2, p4}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    const/4 p2, 0x0

    .line 17
    invoke-static {p3, p2}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    if-eqz p5, :cond_11

    .line 18
    iget-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    const/4 p5, -0x1

    iput p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Point;->set(II)V

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 23
    iget-object v4, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 24
    iget v4, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ge p1, v4, :cond_2

    if-eqz p3, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, v7

    .line 25
    :goto_1
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 26
    iget-object p2, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr p2, v4

    goto :goto_3

    .line 27
    :cond_2
    iget-object v4, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v4, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v4, :cond_4

    if-eqz p3, :cond_3

    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v5

    .line 28
    :goto_2
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 29
    iget-object p2, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int p2, v4, p2

    .line 30
    :cond_4
    :goto_3
    iget-object v3, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    .line 31
    iget v9, v3, Landroid/graphics/Rect;->right:I

    if-ge p1, v9, :cond_7

    goto :goto_4

    :cond_5
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v9, :cond_7

    :goto_4
    if-eqz p3, :cond_6

    move v5, p4

    goto :goto_5

    :cond_6
    move v5, v7

    .line 32
    :goto_5
    iput v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 33
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    iget-object v3, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_7
    if-eqz p3, :cond_8

    move v5, v6

    .line 35
    :cond_8
    iput v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 36
    iget-object v3, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    iget-object v3, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    :goto_6
    iget v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    if-eq v3, p5, :cond_f

    .line 39
    iget-object p5, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 40
    iget-object v2, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 41
    iget v2, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p1, v2, :cond_b

    .line 42
    iget-boolean v6, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    iget-object p5, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz v6, :cond_9

    .line 43
    iget v9, p5, Landroid/graphics/Rect;->top:I

    goto :goto_7

    .line 44
    :cond_9
    iget v9, p5, Landroid/graphics/Rect;->left:I

    :goto_7
    sub-int/2addr p1, v9

    int-to-float p1, p1

    if-eqz v6, :cond_a

    .line 45
    iget p5, p5, Landroid/graphics/Rect;->top:I

    goto :goto_8

    .line 46
    :cond_a
    iget p5, p5, Landroid/graphics/Rect;->left:I

    :goto_8
    sub-int/2addr v2, p5

    int-to-float p5, v2

    div-float/2addr p1, p5

    sub-float p1, v3, p1

    goto :goto_9

    .line 47
    :cond_b
    iget-object v2, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v2, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v2, :cond_c

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 48
    iget-object v6, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v6, v6, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr v6, v2

    iget p5, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v6, p5

    int-to-float p5, v6

    div-float/2addr p1, p5

    goto :goto_9

    :cond_c
    move p1, v1

    .line 49
    :goto_9
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 51
    sget-object p5, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p5, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p5

    iput p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    if-ne v5, p4, :cond_f

    .line 52
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 53
    sget-object p4, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p4, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 p4, 0x40600000    # 3.5f

    div-float/2addr p1, p4

    if-ne p0, v7, :cond_d

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    :cond_d
    if-eqz p3, :cond_e

    int-to-float p0, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 54
    iput p0, v0, Landroid/graphics/Point;->x:I

    goto :goto_a

    :cond_e
    int-to-float p0, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 55
    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_f
    :goto_a
    if-ne v5, v7, :cond_11

    if-eqz p3, :cond_10

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v7

    iput p0, v0, Landroid/graphics/Point;->x:I

    goto :goto_b

    .line 57
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v7

    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_11
    :goto_b
    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    iget-boolean v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 20
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 22
    const/4 v7, 0x0

    .line 24
    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 25
    if-ne v6, v2, :cond_0

    .line 27
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 29
    if-ne v6, v0, :cond_0

    .line 31
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 33
    if-ne v6, v3, :cond_0

    .line 35
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    .line 37
    if-ne v6, v4, :cond_0

    .line 39
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    return v7

    .line 47
    :cond_0
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v6, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 50
    move-result-object v6

    .line 53
    iput-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 54
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 56
    invoke-virtual {v6, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 58
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 71
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 73
    iput v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    .line 75
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 77
    const/4 v0, 0x1

    .line 79
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(Landroid/content/res/Configuration;)Z

    .line 80
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 84
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {p0, p1, v8}, Lcom/android/wm/shell/common/split/SplitLayout;->getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 88
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0, v2, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;Z)V

    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    .line 102
    return v0
    .line 105
.end method

.method public final updateDivideBounds(I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 7
    iget v7, p1, Landroid/graphics/Point;->x:I

    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 13
    move-object v8, v0

    .line 15
    check-cast v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 16
    iget-object v9, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 18
    invoke-virtual {v9}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 20
    move-result-object v10

    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 28
    move-result-wide v0

    .line 31
    invoke-virtual {v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 32
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v8, p0, v10, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 36
    iget p0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 39
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 41
    if-nez p0, :cond_0

    .line 43
    iget-object p0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    :goto_0
    iget p0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 60
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 62
    if-nez p0, :cond_1

    .line 64
    iget-object p0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    iget-object p0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 74
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    :goto_1
    iget-boolean v6, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 81
    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 83
    iget-object v2, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 85
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 87
    move-object v3, v10

    .line 89
    move v4, v7

    .line 90
    move v5, p1

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V

    .line 92
    iget-boolean v6, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 95
    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 97
    iget-object v2, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 99
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V

    .line 103
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 106
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 109
    return-void
    .line 112
.end method

.method public final updateDividerConfig(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object p1

    .line 9
    const v1, 0x1050147    # @android:dimen/floating_toolbar_height

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 18
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 24
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 33
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 39
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 48
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 54
    move-result v4

    .line 57
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v2

    .line 61
    :cond_2
    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 63
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 69
    move-result p1

    .line 72
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v2

    .line 76
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p1

    .line 80
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    .line 81
    const p1, 0x7f0708f7    # @dimen/split_divider_bar_width '10.0dp'

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result p1

    .line 89
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 90
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    .line 92
    mul-int/2addr v0, v3

    .line 94
    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    .line 96
    return-void
    .line 98
.end method

.method public final updateInvisibleRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 10
    if-eqz v3, :cond_0

    .line 12
    div-int/lit8 v4, v4, 0x2

    .line 14
    :cond_0
    if-eqz v3, :cond_1

    .line 16
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v5, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 30
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-eqz p0, :cond_3

    .line 39
    goto :goto_2

    .line 41
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    :goto_2
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    return-void
    .line 47
.end method
