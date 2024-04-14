.class public final Lcom/android/systemui/qs/QSImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mContainer:Lcom/android/systemui/qs/QSContainerImpl;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFooter:Lcom/android/systemui/qs/QSFooterViewController;

.field public final mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field public mFooterActionsView:Landroid/view/View;

.field public final mFooterActionsViewBinder:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

.field public final mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

.field public mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mHeaderAnimating:Z

.field public mInSplitShade:Z

.field public mIsSmallScreen:Z

.field public final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public mLastHeaderTranslation:F

.field public mLastKeyguardAndExpanded:Z

.field public mLastPanelFraction:F

.field public mLastQSExpansion:F

.field public mLastViewHeight:I

.field public mLayoutDirection:I

.field public mListening:Z

.field public final mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

.field public final mLocationTemp:[I

.field public mLockscreenToShadeProgress:F

.field public final mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mOverScrolling:Z

.field public mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field public mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

.field public mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

.field public mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

.field public final mQqsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final mQsBounds:Landroid/graphics/Rect;

.field public final mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

.field public mQsDisabled:Z

.field public mQsExpanded:Z

.field public final mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public mQsVisible:Z

.field public mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public mRootView:Landroid/view/View;

.field public mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field public mShowCollapsedOnKeyguard:Z

.field public mSquishinessFraction:F

.field public mStackScrollerOverscrolling:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mTmpLocation:[I

.field public mTransitioningToFullShade:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/qs/QSDisableFlagsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 19
    const/4 v1, 0x2

    .line 21
    new-array v2, v1, [I

    .line 22
    iput-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 24
    const/4 v2, -0x1

    .line 26
    iput v2, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 27
    new-array v1, v1, [I

    .line 29
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    .line 31
    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 34
    move-object v1, p4

    .line 36
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 37
    move-object v1, p5

    .line 39
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 40
    move-object v1, p7

    .line 42
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 43
    move-object v1, p9

    .line 45
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 46
    move-object/from16 v1, p13

    .line 48
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 50
    move-object/from16 v1, p14

    .line 52
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 54
    move-object v1, p3

    .line 56
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 57
    move-object v1, p6

    .line 59
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 60
    move-object v1, p2

    .line 62
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 63
    move-object v1, p8

    .line 65
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 66
    move-object v1, p10

    .line 68
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 69
    move-object v1, p11

    .line 71
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 72
    move-object v1, p12

    .line 74
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewBinder:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 75
    new-instance v1, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 77
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 79
    iput-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 82
    return-void
    .line 84
.end method


# virtual methods
.method public final animateHeaderSlidingOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 30
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 32
    move-result v1

    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x168

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v0

    .line 53
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v0

    .line 59
    new-instance v1, Lcom/android/systemui/qs/QSImpl$1;

    .line 60
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$1;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    return-void
    .line 72
.end method

.method public final closeCustomizer()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final closeDetail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

    .line 4
    return-void
    .line 7
.end method

.method public final disable(IIIZ)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getDisplayId()I

    .line 8
    move-result p4

    .line 11
    if-eq p1, p4, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 15
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    .line 17
    move-result p1

    .line 20
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    new-instance v1, Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;

    .line 28
    invoke-direct {v1, p4}, Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/qs/QSDisableFlagsLogger;)V

    .line 30
    const/4 v2, 0x0

    .line 33
    iget-object p4, p4, Lcom/android/systemui/qs/QSDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    const-string v3, "QSDisableFlagsLog"

    .line 36
    invoke-virtual {p4, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 45
    iput p3, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 47
    int-to-long p2, p2

    .line 49
    iput-wide p2, v1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 50
    int-to-long p2, p1

    .line 52
    iput-wide p2, v1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 53
    invoke-virtual {p4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    const/4 p2, 0x1

    .line 58
    and-int/2addr p1, p2

    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    move p4, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p4, p3

    .line 65
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 66
    if-ne p4, v0, :cond_2

    .line 68
    return-void

    .line 70
    :cond_2
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 71
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    if-eqz p1, :cond_3

    .line 78
    move v0, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v0, p3

    .line 82
    :goto_1
    iget-boolean v1, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 83
    if-ne v0, v1, :cond_4

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    iput-boolean v0, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 88
    :goto_2
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    if-eqz p1, :cond_5

    .line 95
    move v0, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v0, p3

    .line 99
    :goto_3
    iget-boolean v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 100
    if-ne v0, v1, :cond_6

    .line 102
    goto :goto_5

    .line 104
    :cond_6
    iput-boolean v0, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 105
    iget-object v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 107
    iget-boolean v2, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 109
    if-eq v0, v2, :cond_8

    .line 111
    iput-boolean v0, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 113
    if-eqz v0, :cond_7

    .line 115
    const/16 v0, 0x8

    .line 117
    goto :goto_4

    .line 119
    :cond_7
    move v0, p3

    .line 120
    :goto_4
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 121
    :cond_8
    invoke-virtual {p4}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 124
    :goto_5
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 127
    iget-object p4, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 129
    check-cast p4, Lcom/android/systemui/qs/QSFooterView;

    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    if-eqz p1, :cond_9

    .line 136
    goto :goto_6

    .line 138
    :cond_9
    move p2, p3

    .line 139
    :goto_6
    iget-boolean p1, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 140
    if-ne p2, p1, :cond_a

    .line 142
    goto :goto_7

    .line 144
    :cond_a
    iput-boolean p2, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 145
    new-instance p1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 147
    invoke-direct {p1, p4}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 149
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 152
    :goto_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 155
    return-void
    .line 158
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    const-string v0, "  "

    .line 4
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p1, "QSImpl:"

    .line 9
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "mQsBounds: "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "mQsExpanded: "

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "mHeaderAnimating: "

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "mStackScrollerOverscrolling: "

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "mListening: "

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "mQsVisible: "

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "mLayoutDirection: "

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "mLastQSExpansion: "

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "mLastPanelFraction: "

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "mSquishinessFraction: "

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    const-string v0, "mQsDisabled: "

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "mTemp: "

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    const-string v0, "mShowCollapsedOnKeyguard: "

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "mLastKeyguardAndExpanded: "

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "mStatusBarState: "

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 294
    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    const-string v0, "mTmpLocation: "

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    .line 317
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 329
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    const-string v0, "mLastViewHeight: "

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 348
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "mLastHeaderTranslation: "

    .line 354
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    const-string v0, "mInSplitShade: "

    .line 373
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 386
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 390
    const-string v0, "mTransitioningToFullShade: "

    .line 392
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 405
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    const-string v0, "mLockscreenToShadeProgress: "

    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 424
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    .line 428
    const-string v0, "mOverScrolling: "

    .line 430
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 443
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 447
    const-string v0, "isCustomizing: "

    .line 449
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 454
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 456
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object p1

    .line 466
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 467
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 470
    if-eqz p1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    const-string v1, "top: "

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 481
    move-result v1

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 491
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    const-string v1, "y: "

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 502
    move-result v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 512
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    const-string v1, "translationY: "

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 523
    move-result v1

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 533
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "alpha: "

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 544
    move-result v1

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 554
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    const-string v1, "height: "

    .line 560
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 565
    move-result v1

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 575
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    const-string v1, "measuredHeight: "

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 586
    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 596
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    const-string v1, "clipBounds: "

    .line 602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 607
    move-result-object p1

    .line 610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object p1

    .line 617
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 618
    goto :goto_0

    .line 621
    :cond_0
    const-string p1, "getView(): null"

    .line 622
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 624
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 627
    if-eqz p0, :cond_3

    .line 629
    new-instance p1, Ljava/lang/StringBuilder;

    .line 631
    const-string v0, "headerHeight: "

    .line 633
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 638
    move-result v0

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object p1

    .line 648
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 652
    move-result p0

    .line 655
    if-nez p0, :cond_1

    .line 656
    const-string p0, "VISIBLE"

    .line 658
    goto :goto_1

    .line 660
    :cond_1
    const/4 p1, 0x4

    .line 661
    if-ne p0, p1, :cond_2

    .line 662
    const-string p0, "INVISIBLE"

    .line 664
    goto :goto_1

    .line 666
    :cond_2
    const-string p0, "GONE"

    .line 667
    :goto_1
    const-string p1, "Header visibility: "

    .line 669
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object p0

    .line 674
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 675
    goto :goto_2

    .line 678
    :cond_3
    const-string p0, "mHeader: null"

    .line 679
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 681
    :goto_2
    return-void
    .line 684
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getDesiredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public final getHeader()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHeightDiff()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getBottom()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 10
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
    .line 22
.end method

.method public getListeningAndVisibilityLifecycleOwner()Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getQsMinExpansionHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    const/4 v0, 0x1

    .line 13
    aget v0, v1, v0

    .line 14
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 19
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 35
    move-result p0

    .line 38
    return p0
    .line 39
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hideImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeight()I

    .line 13
    move-result p0

    .line 16
    neg-int p0, p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 19
    return-void
    .line 22
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isFullyCollapsed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 2
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
    .line 19
.end method

.method public final isKeyguardState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 6
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 2
    return p0
    .line 4
.end method

.method public isQsVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isShowingDetail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final notifyCustomizeChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 13
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 25
    if-nez v0, :cond_1

    .line 27
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroid/view/View;

    .line 35
    if-nez v0, :cond_2

    .line 37
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 45
    if-nez v0, :cond_3

    .line 47
    move v2, v3

    .line 49
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 53
    if-eqz p0, :cond_4

    .line 55
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS$HeightListener;->onQsHeightChanged()V

    .line 57
    :cond_4
    return-void
    .line 60
.end method

.method public final onComponentCreated(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->$r8$classId:I

    .line 2
    iget-object v1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 4
    iput-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/systemui/qs/QSPanelController;

    .line 17
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/qs/QSPanelController;

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 28
    iget v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->$r8$classId:I

    .line 30
    packed-switch v0, :pswitch_data_1

    .line 32
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 41
    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 50
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 64
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 74
    const v1, 0x7f0a061d    # @id/qs_footer_actions

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/LinearLayout;

    .line 83
    sget-object v3, Lcom/android/systemui/flags/Flags;->COMPOSE_QS_FOOTER_ACTIONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 85
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 87
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 89
    invoke-virtual {v4, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 91
    move-result v3

    .line 94
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 95
    const-string v5, "QS"

    .line 97
    if-eqz v3, :cond_0

    .line 99
    const-string v3, "Binding the Compose implementation of the QS footer actions"

    .line 101
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 110
    invoke-static {v0, v3, v4}, Lcom/android/systemui/compose/ComposeFacade;->createFooterActionsView(Landroid/content/Context;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)Lcom/android/compose/ui/platform/DensityAwareComposeView;

    .line 112
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroid/view/View;

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    const v3, 0x7f0a07c3    # @id/tag_compose_qs_footer_actions

    .line 123
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 136
    const v3, 0x7f07084a    # @dimen/qs_panel_elevation '4.0dp'

    .line 137
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 144
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object v1

    .line 150
    check-cast v1, Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 157
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 161
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    goto :goto_2

    .line 167
    :cond_0
    const-string v0, "Binding the View implementation of the QS footer actions"

    .line 168
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewBinder:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 175
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 177
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;->bind(Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 182
    iget-object v0, v0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 184
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 186
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 188
    monitor-enter v1

    .line 190
    :try_start_0
    iget-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    const/4 v3, 0x1

    .line 193
    const/4 v4, 0x0

    .line 194
    if-eqz v2, :cond_1

    .line 195
    monitor-exit v1

    .line 197
    goto/16 :goto_5

    .line 198
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 200
    const-string v5, "systemui"

    .line 202
    const-string v6, "task_manager_show_user_visible_jobs"

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v5, v6, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    move-result v2

    .line 212
    iput-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 213
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 215
    const-string v5, "systemui"

    .line 217
    const-string v6, "task_manager_inform_job_scheduler_of_pending_app_stop"

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {v5, v6, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    move-result v2

    .line 227
    iput-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 230
    iget-object v5, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->foregroundServiceObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

    .line 232
    invoke-interface {v2, v5}, Landroid/app/IActivityManager;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z

    .line 234
    iget-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 237
    if-eqz v2, :cond_2

    .line 239
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 241
    iget-object v5, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 243
    invoke-virtual {v2, v5}, Landroid/app/job/JobScheduler;->registerUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    goto :goto_3

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    goto/16 :goto_b

    .line 250
    :catch_0
    move-exception v2

    .line 252
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 253
    :cond_2
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 256
    iget-object v5, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTrackerCallback:Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

    .line 258
    iget-object v6, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 260
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 262
    invoke-virtual {v2, v5, v6}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 264
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    .line 267
    iget-object v5, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 269
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 271
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 273
    move-result-object v5

    .line 276
    new-instance v6, Ljava/util/ArrayList;

    .line 277
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 279
    move-result v7

    .line 282
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v5

    .line 289
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v7

    .line 293
    if-eqz v7, :cond_3

    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 299
    check-cast v7, Landroid/content/pm/UserInfo;

    .line 300
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v7

    .line 307
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_4

    .line 311
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 312
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 315
    const-string v5, "systemui"

    .line 317
    iget-object v6, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 319
    new-instance v7, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;

    .line 321
    invoke-direct {v7, v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 329
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 332
    iget-object v5, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 334
    const-string v6, "systemui"

    .line 336
    const-string v7, "task_manager_show_footer_dot"

    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v6, v7, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    move-result v5

    .line 346
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v5

    .line 350
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 351
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 354
    const-string v5, "systemui"

    .line 356
    const-string v6, "show_stop_button_for_user_allowlisted_apps"

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {v5, v6, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    move-result v2

    .line 366
    iput-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    .line 367
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 369
    invoke-virtual {v2, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 371
    iget-object v5, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 374
    new-instance v6, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$3;

    .line 376
    invoke-direct {v6, v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$3;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 378
    new-instance v7, Landroid/content/IntentFilter;

    .line 381
    const-string v2, "android.intent.action.SHOW_FOREGROUND_SERVICE_MANAGER"

    .line 383
    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 385
    iget-object v8, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 388
    const/4 v11, 0x0

    .line 390
    const/16 v12, 0x28

    .line 391
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x4

    .line 394
    invoke-static/range {v5 .. v12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 395
    iput-boolean v3, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    monitor-exit v1

    .line 400
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 401
    const v1, 0x7f0a02f3    # @id/expanded_qs_scroll_view

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    move-result-object v0

    .line 409
    check-cast v0, Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 410
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 412
    new-instance v1, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;

    .line 414
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSImpl;I)V

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 419
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 422
    new-instance v1, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;

    .line 424
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 429
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 432
    const v1, 0x7f0a0366    # @id/header

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 440
    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 441
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 443
    iget v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->$r8$classId:I

    .line 445
    packed-switch v0, :pswitch_data_2

    .line 447
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSFooterProvider:Ljavax/inject/Provider;

    .line 450
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 455
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 456
    goto :goto_6

    .line 458
    :pswitch_2
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSFooterProvider:Ljavax/inject/Provider;

    .line 459
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 464
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 465
    :goto_6
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 467
    iget v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->$r8$classId:I

    .line 469
    packed-switch v0, :pswitch_data_3

    .line 471
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSContainerImplControllerProvider:Ljavax/inject/Provider;

    .line 474
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 479
    check-cast v0, Lcom/android/systemui/qs/QSContainerImplController;

    .line 480
    goto :goto_7

    .line 482
    :pswitch_3
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSContainerImplControllerProvider:Ljavax/inject/Provider;

    .line 483
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 488
    check-cast v0, Lcom/android/systemui/qs/QSContainerImplController;

    .line 489
    :goto_7
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 491
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 493
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 496
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 498
    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 500
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 502
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 513
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-static {v1, v0, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 519
    iget v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->$r8$classId:I

    .line 522
    packed-switch v0, :pswitch_data_4

    .line 524
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ljavax/inject/Provider;

    .line 527
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 532
    check-cast v0, Lcom/android/systemui/qs/QSAnimator;

    .line 533
    goto :goto_8

    .line 535
    :pswitch_4
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ljavax/inject/Provider;

    .line 536
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 541
    check-cast v0, Lcom/android/systemui/qs/QSAnimator;

    .line 542
    :goto_8
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 544
    iget v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->$r8$classId:I

    .line 546
    packed-switch v0, :pswitch_data_5

    .line 548
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSSquishinessControllerProvider:Ljavax/inject/Provider;

    .line 551
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 556
    check-cast v0, Lcom/android/systemui/qs/QSSquishinessController;

    .line 557
    goto :goto_9

    .line 559
    :pswitch_5
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSSquishinessControllerProvider:Ljavax/inject/Provider;

    .line 560
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 565
    check-cast v0, Lcom/android/systemui/qs/QSSquishinessController;

    .line 566
    :goto_9
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 568
    iget v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->$r8$classId:I

    .line 570
    packed-switch v0, :pswitch_data_6

    .line 572
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 575
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 577
    move-result-object p1

    .line 580
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 581
    goto :goto_a

    .line 583
    :pswitch_6
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 584
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 589
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 590
    :goto_a
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 592
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 594
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 597
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 599
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 601
    iput-object p0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 603
    if-eqz p2, :cond_5

    .line 605
    const-string p1, "visible"

    .line 607
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 609
    move-result p1

    .line 612
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 613
    const-string p1, "expanded"

    .line 616
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 618
    move-result p1

    .line 621
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 622
    const-string p1, "listening"

    .line 625
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 627
    move-result p1

    .line 630
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 631
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 634
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setEditLocation(Landroid/view/View;)V

    .line 636
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    const-string v0, "qs_customizing"

    .line 644
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 646
    move-result v0

    .line 649
    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 652
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 654
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656
    new-instance v1, Lcom/android/systemui/qs/customize/QSCustomizerController$5;

    .line 659
    invoke-direct {v1, p1}, Lcom/android/systemui/qs/customize/QSCustomizerController$5;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 664
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 667
    if-eqz p1, :cond_5

    .line 669
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 671
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 673
    move-result-object p1

    .line 676
    invoke-interface {p1, p2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 677
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 680
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 682
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 684
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 687
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 689
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 691
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    .line 693
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 696
    new-instance p2, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;

    .line 698
    invoke-direct {p2, p0, v3}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSImpl;I)V

    .line 700
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 703
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 706
    new-instance p2, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda2;

    .line 708
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 710
    iput-object p2, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    .line 713
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 715
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 717
    return-void

    .line 720
    :goto_b
    monitor-exit v1

    .line 721
    throw p0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 724
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 730
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 736
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 742
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 748
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 754
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
    .line 760
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->destroy()V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->destroy()V

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 32
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 40
    iput-object v1, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 42
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 44
    iput-object v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 50
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 64
    :cond_2
    const-string v0, "QSImpl"

    .line 67
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 72
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState$1()V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_3
    return-void
    .line 95
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "expanded"

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string v0, "listening"

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "visible"

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 29
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v2, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 39
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    const-string v1, "qs_customizing"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 67
    move-result-object p0

    .line 70
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->saveInstanceState(Landroid/os/Bundle;)V

    .line 71
    :cond_4
    return-void
    .line 74
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 16
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iput-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 24
    iget-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    .line 38
    iget v0, p1, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 40
    iput v0, p1, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 42
    iget-object p1, p1, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 54
    return-void
    .line 57
.end method

.method public final onUpcomingStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method public final setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/QSPanel;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 16
    return-void
    .line 18
.end method

.method public final setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    .line 4
    return-void
    .line 6
.end method

.method public final setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 8
    return-void
    .line 10
.end method

.method public final setEditLocation(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x1020003    # @android:id/edit

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    add-int/2addr v3, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v0, v0, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    add-int/2addr p1, v0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 37
    const v0, 0x7f0a0235    # @id/customize_container

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 46
    move-result-object v0

    .line 49
    aget v1, v0, v1

    .line 50
    sub-int/2addr v3, v1

    .line 52
    iput v3, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 53
    aget v0, v0, v2

    .line 55
    sub-int/2addr p1, v0

    .line 57
    iput p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 58
    return-void
    .line 60
.end method

.method public final setExpanded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 18
    return-void
    .line 21
.end method

.method public final setFancyClipping(IIIIIZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    instance-of v0, p0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    check-cast p0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 10
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    int-to-float p5, p5

    .line 15
    cmpl-float v2, v2, p5

    .line 16
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    aput p5, v0, v1

    .line 21
    aput p5, v0, v3

    .line 23
    const/4 v1, 0x2

    .line 25
    aput p5, v0, v1

    .line 26
    const/4 v1, 0x3

    .line 28
    aput p5, v0, v1

    .line 29
    move v1, v3

    .line 31
    :cond_0
    iget p5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 32
    if-eq p5, p1, :cond_1

    .line 34
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 36
    move v1, v3

    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 39
    if-eq p1, p2, :cond_2

    .line 41
    iput p2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 43
    move v1, v3

    .line 45
    :cond_2
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 46
    if-eq p1, p3, :cond_3

    .line 48
    iput p3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 50
    move v1, v3

    .line 52
    :cond_3
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 53
    if-eq p1, p4, :cond_4

    .line 55
    iput p4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 57
    move v1, v3

    .line 59
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 60
    if-eq p1, p6, :cond_5

    .line 62
    iput-boolean p6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    move v3, v1

    .line 67
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 68
    if-eq p1, p7, :cond_6

    .line 70
    iput-boolean p7, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 72
    goto :goto_1

    .line 74
    :cond_6
    if-eqz v3, :cond_7

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 77
    :cond_7
    return-void
    .line 80
.end method

.method public final setHasNotifications(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setHeaderClickable(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setHeaderListening(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 15
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    check-cast p0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method public final setHeightOverride(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 6
    return-void
    .line 9
.end method

.method public final setInSplitShade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 7
    return-void
    .line 10
.end method

.method public final setIsNotificationPanelFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 16
    iget-boolean v2, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 23
    iget-object v2, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 25
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 27
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    check-cast p1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState$1()V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    .line 48
    return-void
    .line 51
.end method

.method public final setOverScrollAmount(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

.method public final setOverscrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 4
    return-void
    .line 7
.end method

.method public final setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setQsExpansion(FFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    iget-boolean v5, v0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 12
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    move v7, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v3

    .line 19
    :goto_0
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 20
    iget-object v9, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 22
    const/4 v10, 0x1

    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    if-eqz v8, :cond_1

    .line 27
    move v5, v11

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 31
    if-eqz v8, :cond_4

    .line 33
    if-nez v5, :cond_3

    .line 35
    move-object v5, v9

    .line 37
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 38
    iget v5, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 40
    if-ne v5, v10, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    move v5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget v5, v0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 47
    goto :goto_2

    .line 49
    :cond_4
    if-eqz v5, :cond_2

    .line 50
    iget v5, v0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 52
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 54
    cmpl-float v12, v5, v6

    .line 56
    const/4 v13, 0x0

    .line 58
    iget-object v14, v0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 59
    if-nez v12, :cond_5

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v15

    .line 66
    const/4 v10, 0x4

    .line 67
    if-eq v15, v10, :cond_5

    .line 68
    invoke-virtual {v14, v10}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 70
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_3

    .line 76
    :cond_5
    if-lez v12, :cond_6

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    invoke-virtual {v14, v13}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 85
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_6
    :goto_3
    iget-object v10, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 91
    iget-object v10, v10, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 93
    iget-object v10, v10, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 95
    invoke-virtual {v10}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 97
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    invoke-static {v5}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 103
    move-result v10

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 108
    move-result v10

    .line 111
    if-eqz v10, :cond_8

    .line 112
    move v10, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-boolean v10, v0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 116
    if-eqz v10, :cond_9

    .line 118
    invoke-static {v5}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 120
    move-result v10

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    iget-object v10, v0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 125
    invoke-interface {v10, v5}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    .line 127
    move-result v10

    .line 130
    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-object v8, v0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 134
    iput v1, v8, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    .line 136
    iget-object v10, v8, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 138
    cmpl-float v12, v1, v6

    .line 140
    if-lez v12, :cond_a

    .line 142
    const/4 v14, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move v14, v13

    .line 146
    :goto_5
    iput-boolean v14, v10, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 147
    invoke-virtual {v8}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 149
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 152
    if-eqz v8, :cond_b

    .line 154
    move v8, v11

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    const v8, 0x3dcccccd    # 0.1f

    .line 158
    :goto_6
    sub-float v10, v1, v11

    .line 161
    mul-float/2addr v10, v8

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 164
    move-result v8

    .line 167
    if-eqz v8, :cond_c

    .line 168
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 170
    if-nez v14, :cond_c

    .line 172
    const/4 v14, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    move v14, v13

    .line 176
    :goto_7
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 177
    if-nez v15, :cond_f

    .line 179
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 181
    const/4 v6, 0x1

    .line 183
    if-ne v15, v6, :cond_d

    .line 184
    iget-boolean v6, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 186
    if-eqz v6, :cond_d

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 190
    move-result v6

    .line 193
    if-nez v6, :cond_d

    .line 194
    goto :goto_9

    .line 196
    :cond_d
    iget-boolean v6, v0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 197
    if-nez v6, :cond_f

    .line 199
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 201
    if-eqz v14, :cond_e

    .line 203
    iget-object v15, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 205
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    .line 207
    move-result v15

    .line 210
    int-to-float v15, v15

    .line 211
    mul-float/2addr v15, v10

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move v15, v7

    .line 214
    :goto_8
    invoke-virtual {v6, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 215
    :cond_f
    :goto_9
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 220
    move-result v6

    .line 223
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 224
    cmpl-float v15, v1, v15

    .line 226
    if-nez v15, :cond_10

    .line 228
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 230
    if-ne v15, v14, :cond_10

    .line 232
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 234
    if-ne v15, v6, :cond_10

    .line 236
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 238
    cmpl-float v15, v15, v7

    .line 240
    if-nez v15, :cond_10

    .line 242
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 244
    cmpl-float v15, v15, v4

    .line 246
    if-nez v15, :cond_10

    .line 248
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 250
    cmpl-float v15, v15, v2

    .line 252
    if-nez v15, :cond_10

    .line 254
    return-void

    .line 256
    :cond_10
    iput v7, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 257
    iput v2, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 259
    iput v4, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 261
    iput v1, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 263
    iput-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 265
    iput v6, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 267
    cmpl-float v2, v1, v11

    .line 269
    if-nez v2, :cond_11

    .line 271
    const/4 v4, 0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_11
    move v4, v13

    .line 275
    :goto_a
    if-nez v12, :cond_12

    .line 276
    const/4 v6, 0x1

    .line 278
    goto :goto_b

    .line 279
    :cond_12
    move v6, v13

    .line 280
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->getHeightDiff()I

    .line 281
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    mul-float/2addr v7, v10

    .line 286
    cmpg-float v10, v1, v11

    .line 287
    if-gez v10, :cond_13

    .line 289
    float-to-double v11, v1

    .line 291
    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    .line 292
    cmpl-double v11, v11, v16

    .line 297
    if-lez v11, :cond_13

    .line 299
    iget-object v11, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 301
    invoke-virtual {v11, v13}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 303
    move-result v11

    .line 306
    if-eqz v11, :cond_13

    .line 307
    iget-object v11, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 309
    invoke-virtual {v11}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 311
    :cond_13
    iget-object v11, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 314
    iget-boolean v12, v11, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 316
    if-eqz v12, :cond_14

    .line 318
    if-eqz v8, :cond_14

    .line 320
    const/4 v12, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_14
    move v12, v13

    .line 324
    :goto_c
    iget-object v11, v11, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 325
    check-cast v11, Lcom/android/systemui/qs/QSPanel;

    .line 327
    const/4 v15, 0x1

    .line 329
    xor-int/2addr v12, v15

    .line 330
    iput-boolean v12, v11, Lcom/android/systemui/qs/QSPanel;->mShouldMoveMediaOnExpansion:Z

    .line 331
    iget-object v11, v0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 333
    if-eqz v14, :cond_15

    .line 335
    const/high16 v12, 0x3f800000    # 1.0f

    .line 337
    goto :goto_d

    .line 339
    :cond_15
    move v12, v1

    .line 340
    :goto_d
    iget-object v11, v11, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 341
    check-cast v11, Lcom/android/systemui/qs/QSFooterView;

    .line 343
    iput v12, v11, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 345
    iget-object v11, v11, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 347
    if-eqz v11, :cond_16

    .line 349
    invoke-virtual {v11, v12}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 351
    :cond_16
    if-eqz v14, :cond_17

    .line 354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    goto :goto_e

    .line 358
    :cond_17
    iget-boolean v11, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 359
    if-eqz v11, :cond_18

    .line 361
    goto :goto_e

    .line 363
    :cond_18
    move v5, v1

    .line 364
    :goto_e
    iget-object v11, v0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 365
    iget-boolean v12, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 367
    iget-object v14, v11, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 369
    iget-object v11, v11, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 371
    if-eqz v12, :cond_19

    .line 373
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    move-result-object v12

    .line 378
    invoke-virtual {v11, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 379
    const v11, 0x3f7d70a4    # 0.99f

    .line 382
    sub-float/2addr v5, v11

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 387
    move-result v5

    .line 390
    const v11, 0x3c23d700    # 0.00999999f

    .line 391
    div-float/2addr v5, v11

    .line 394
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    move-result-object v5

    .line 398
    invoke-virtual {v14, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 399
    goto :goto_f

    .line 402
    :cond_19
    const/4 v12, 0x0

    .line 403
    const v15, 0x3f666666    # 0.9f

    .line 404
    sub-float/2addr v5, v15

    .line 407
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 408
    move-result v5

    .line 411
    const/4 v12, 0x1

    .line 412
    int-to-float v10, v12

    .line 413
    sub-float/2addr v10, v15

    .line 414
    div-float/2addr v5, v10

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    move-result-object v5

    .line 419
    invoke-virtual {v11, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 420
    const/high16 v5, 0x3f800000    # 1.0f

    .line 423
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    move-result-object v11

    .line 428
    invoke-virtual {v14, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 429
    :goto_f
    iget-object v5, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 432
    iput v1, v5, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 434
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 436
    if-eqz v5, :cond_1b

    .line 438
    iget-object v11, v5, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 440
    iget-object v5, v5, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 442
    if-nez v2, :cond_1a

    .line 444
    const-wide/16 v14, 0x1f4

    .line 446
    invoke-virtual {v11, v5, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    goto :goto_10

    .line 451
    :cond_1a
    invoke-virtual {v11, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 452
    :cond_1b
    :goto_10
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 455
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 457
    move-result-object v2

    .line 460
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 461
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 464
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 466
    move-result-object v2

    .line 469
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 470
    if-eqz v8, :cond_1c

    .line 473
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 475
    if-nez v2, :cond_1c

    .line 477
    goto :goto_11

    .line 479
    :cond_1c
    const/4 v7, 0x0

    .line 480
    :goto_11
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 481
    invoke-virtual {v2, v7}, Landroid/widget/ScrollView;->setTranslationY(F)V

    .line 483
    if-eqz v6, :cond_1d

    .line 486
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 488
    invoke-virtual {v2, v13}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 490
    :cond_1d
    if-nez v4, :cond_1e

    .line 493
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 495
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getTranslationY()F

    .line 497
    move-result v2

    .line 500
    neg-float v2, v2

    .line 501
    float-to-int v2, v2

    .line 502
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 503
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 505
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 507
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getWidth()I

    .line 509
    move-result v2

    .line 512
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 513
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 515
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    .line 517
    move-result v2

    .line 520
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 521
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->updateQsBounds()V

    .line 523
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 526
    if-eqz v2, :cond_24

    .line 528
    iget v3, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 530
    iget v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 532
    cmpg-float v5, v4, v3

    .line 534
    if-nez v5, :cond_1f

    .line 536
    goto :goto_15

    .line 538
    :cond_1f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 539
    cmpg-float v6, v4, v5

    .line 541
    if-nez v6, :cond_21

    .line 543
    :cond_20
    const/4 v5, 0x0

    .line 545
    goto :goto_12

    .line 546
    :cond_21
    cmpg-float v6, v3, v5

    .line 547
    if-nez v6, :cond_20

    .line 549
    goto :goto_13

    .line 551
    :goto_12
    cmpg-float v4, v4, v5

    .line 552
    if-nez v4, :cond_22

    .line 554
    goto :goto_14

    .line 556
    :cond_22
    cmpg-float v4, v3, v5

    .line 557
    if-nez v4, :cond_23

    .line 559
    :goto_13
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 561
    const/4 v5, 0x1

    .line 563
    iput-boolean v5, v4, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 564
    :cond_23
    :goto_14
    iput v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 566
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 568
    invoke-virtual {v4, v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->setSquishinessFraction(F)V

    .line 570
    iget-object v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->quickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 573
    iget v2, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 575
    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->setSquishinessFraction(F)V

    .line 577
    :cond_24
    :goto_15
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 580
    if-eqz v2, :cond_25

    .line 582
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 584
    :cond_25
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 587
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 589
    if-eqz v1, :cond_26

    .line 591
    check-cast v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 593
    iget v1, v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 595
    const/4 v3, 0x1

    .line 597
    if-eq v1, v3, :cond_26

    .line 598
    const/4 v3, 0x2

    .line 600
    if-ne v1, v3, :cond_27

    .line 601
    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 603
    goto :goto_16

    .line 605
    :cond_27
    iget v1, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 606
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    move-result-object v3

    .line 611
    iget-object v4, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 612
    iget v5, v4, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 614
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    move-result-object v5

    .line 619
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v3

    .line 623
    if-nez v3, :cond_28

    .line 624
    iput v1, v4, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 626
    iget-object v1, v4, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 628
    if-eqz v1, :cond_28

    .line 630
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    goto :goto_17

    .line 635
    :goto_16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    move-result-object v3

    .line 639
    iget-object v4, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 640
    iget v5, v4, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 642
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    move-result-object v5

    .line 647
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v3

    .line 651
    if-nez v3, :cond_28

    .line 652
    iput v1, v4, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 654
    iget-object v1, v4, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 656
    if-eqz v1, :cond_28

    .line 658
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 660
    :cond_28
    :goto_17
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    move-result-object v1

    .line 668
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 669
    move-result v1

    .line 672
    if-eqz v1, :cond_2b

    .line 673
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 675
    if-eqz v1, :cond_29

    .line 677
    goto :goto_18

    .line 679
    :cond_29
    const/4 v1, 0x0

    .line 680
    :goto_18
    iget v2, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 681
    const/4 v3, 0x0

    .line 683
    cmpl-float v2, v2, v3

    .line 684
    if-lez v2, :cond_2a

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 688
    move-result v2

    .line 691
    if-nez v2, :cond_2a

    .line 692
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 694
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 696
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 698
    if-nez v2, :cond_2a

    .line 700
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 702
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 704
    move-result v2

    .line 707
    if-nez v2, :cond_2a

    .line 708
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 710
    if-nez v2, :cond_2a

    .line 712
    iget v0, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 714
    const/high16 v2, 0x3f800000    # 1.0f

    .line 716
    sub-float v11, v2, v0

    .line 718
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 720
    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    .line 722
    invoke-virtual {v0, v11}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 724
    move-result v0

    .line 727
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 728
    move-result v2

    .line 731
    neg-int v2, v2

    .line 732
    int-to-float v2, v2

    .line 733
    const v3, 0x3fa66666    # 1.3f

    .line 734
    mul-float/2addr v2, v3

    .line 737
    mul-float/2addr v2, v0

    .line 738
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 739
    goto :goto_19

    .line 742
    :cond_2a
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 744
    :cond_2b
    :goto_19
    return-void
    .line 747
.end method

.method public final setQsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState$1()V

    .line 11
    return-void
    .line 14
.end method

.method public final setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setTransitionToFullShadeProgress(ZFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 8
    :cond_0
    iput p2, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 11
    iget p2, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 13
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 15
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 22
    :goto_0
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 24
    return-void
    .line 27
.end method

.method public updateQsBounds()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v3, 0x7f070860    # @dimen/qs_tiles_page_horizontal_margin '@dimen/notification_side_paddings'

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    neg-int v3, v0

    .line 32
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 33
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getWidth()I

    .line 35
    move-result v4

    .line 38
    add-int/2addr v4, v0

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 54
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 58
    aget v0, v2, v1

    .line 61
    const/4 v1, 0x1

    .line 63
    aget v1, v2, v1

    .line 64
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 66
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 68
    iget-object v3, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 77
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 79
    move-result v4

    .line 82
    add-int/2addr v4, v1

    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 86
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 90
    move-result p0

    .line 93
    sub-int/2addr v4, p0

    .line 94
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    return-void
    .line 98
.end method

.method public final updateQsPanelControllerListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eqz v1, :cond_1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 28
    iget-boolean p0, v0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 31
    if-eq v1, p0, :cond_3

    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 35
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 43
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 52
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    iput-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 62
    :cond_3
    :goto_2
    return-void
    .line 64
.end method

.method public final updateQsState()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 8
    if-nez v3, :cond_1

    .line 10
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v1

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 20
    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 25
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 29
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 31
    const/4 v6, 0x4

    .line 33
    if-nez v5, :cond_3

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 38
    if-nez v5, :cond_3

    .line 40
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 42
    if-eqz v5, :cond_2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    move v5, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v5, v2

    .line 49
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 57
    if-nez v5, :cond_4

    .line 59
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 61
    if-eqz v5, :cond_5

    .line 63
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 65
    if-eqz v5, :cond_6

    .line 67
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 69
    if-nez v5, :cond_6

    .line 71
    :cond_5
    move v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v5, v2

    .line 75
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 76
    iget-boolean v8, v4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    .line 78
    if-ne v8, v5, :cond_7

    .line 80
    goto :goto_5

    .line 82
    :cond_7
    iput-boolean v5, v4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    .line 83
    invoke-virtual {v7, v5}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 85
    :goto_5
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 88
    if-nez v4, :cond_8

    .line 90
    if-eqz v3, :cond_8

    .line 92
    move v3, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v3, v2

    .line 96
    :goto_6
    if-eqz v3, :cond_a

    .line 97
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 99
    if-nez v4, :cond_9

    .line 101
    if-eqz v0, :cond_9

    .line 103
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 105
    if-nez v4, :cond_9

    .line 107
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 109
    if-eqz v4, :cond_a

    .line 111
    :cond_9
    move v4, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v4, v2

    .line 115
    :goto_7
    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 116
    if-eqz v4, :cond_b

    .line 118
    move v7, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v7, v6

    .line 122
    :goto_8
    invoke-virtual {v5, v7}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 123
    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroid/view/View;

    .line 126
    if-eqz v4, :cond_c

    .line 128
    move v4, v2

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move v4, v6

    .line 132
    :goto_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 136
    if-eqz v0, :cond_d

    .line 138
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 140
    if-nez v0, :cond_d

    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 144
    if-eqz v0, :cond_f

    .line 146
    :cond_d
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 148
    if-eqz v0, :cond_e

    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 152
    if-nez v0, :cond_e

    .line 154
    goto :goto_a

    .line 156
    :cond_e
    move v1, v2

    .line 157
    :cond_f
    :goto_a
    iget-object v0, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 158
    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    .line 160
    iget-boolean v4, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 162
    if-ne v4, v1, :cond_10

    .line 164
    goto :goto_b

    .line 166
    :cond_10
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 167
    new-instance v1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 169
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 174
    :goto_b
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 177
    if-eqz v3, :cond_11

    .line 179
    goto :goto_c

    .line 181
    :cond_11
    move v2, v6

    .line 182
    :goto_c
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 183
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 185
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    return-void
    .line 190
.end method

.method public final updateShowCollapsedOnKeyguard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iput-boolean v0, v1, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 37
    iget v2, v1, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 40
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 53
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 55
    const/4 v2, 0x0

    .line 57
    iget v3, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 58
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 60
    :cond_3
    return-void
    .line 63
.end method
