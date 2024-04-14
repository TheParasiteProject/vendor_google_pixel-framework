.class public final Lcom/android/systemui/shade/NotificationsQSContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;


# instance fields
.field public bottomCutoutInsets:I

.field public bottomStableInsets:I

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public footerActionsOffset:I

.field public final fragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public isGestureNavigation:Z

.field public isQSCustomizerAnimating:Z

.field public isQSCustomizing:Z

.field public isQSDetailShowing:Z

.field public largeScreenShadeHeaderActive:Z

.field public largeScreenShadeHeaderHeight:I

.field public final navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public notificationsBottomMargin:I

.field public final overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public panelMarginHorizontal:I

.field public scrimShadeBottomMargin:I

.field public final shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public shadeHeaderHeight:I

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public splitShadeEnabled:Z

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field public final taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

.field public taskbarVisible:Z

.field public topMargin:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 21
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 24
    new-instance p1, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 26
    invoke-direct {p1, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 31
    new-instance p1, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 33
    invoke-direct {p1, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final onInit()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    invoke-static {v1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    new-instance v0, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    .line 15
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 18
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 20
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 24
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 28
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    iput-object v0, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 36
    sget-object v0, Lcom/android/systemui/flags/Flags;->QS_CONTAINER_GRAPH_OPTIMIZER:Lcom/android/systemui/flags/ReleasedFlag;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 40
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    iget-object p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 50
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 52
    or-int/lit8 v0, v0, 0x40

    .line 54
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 58
    const/16 v0, 0x200

    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 62
    move-result p0

    .line 65
    sput-boolean p0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 66
    :cond_0
    return-void
    .line 68
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 17
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 19
    new-instance v2, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V

    .line 24
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 27
    iget-object v3, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->accept(Ljava/lang/Object;)V

    .line 33
    :cond_0
    new-instance v2, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;

    .line 36
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V

    .line 39
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 46
    move-result-object p0

    .line 49
    const-string v1, "QS"

    .line 50
    check-cast v0, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 54
    return-void
    .line 57
.end method

.method public final onViewDetached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;

    .line 17
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;

    .line 28
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 31
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 34
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 41
    move-result-object p0

    .line 44
    check-cast v0, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 47
    const-string v1, "QS"

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    return-void
    .line 74
.end method

.method public final setCustomizerAnimating(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    check-cast p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final setCustomizerShowing(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/qs/QSContainerController$DefaultImpls;->setCustomizerShowing(Lcom/android/systemui/plugins/qs/QSContainerController;Z)V

    return-void
.end method

.method public final setCustomizerShowing(ZJ)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 8
    sget-object p3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;

    invoke-direct {p3, v0, p1}, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing$1()V

    :cond_2
    return-void
.end method

.method public final setDetailShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing$1()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateBottomSpacing$1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    :cond_0
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomCutoutInsets:I

    .line 22
    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisible:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 31
    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 36
    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 38
    add-int/2addr v3, v2

    .line 40
    move v2, v1

    .line 41
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 42
    if-nez v4, :cond_5

    .line 44
    if-eqz v0, :cond_4

    .line 46
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    .line 48
    sub-int v0, v3, v0

    .line 50
    iget v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->footerActionsOffset:I

    .line 52
    sub-int/2addr v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 56
    goto :goto_1

    .line 58
    :cond_5
    move v0, v1

    .line 59
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 60
    check-cast p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 62
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 64
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLastQSPaddingBottom:I

    .line 82
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 84
    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 94
    move-result v3

    .line 97
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result p0

    .line 103
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    :cond_6
    return-void
    .line 107
.end method

.method public final updateResources()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 8
    check-cast v2, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 10
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 12
    move-result v1

    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 16
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v5, 0x7f050057    # @bool/config_use_large_screen_shade_header 'false'

    .line 31
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 43
    const v5, 0x7f07074a    # @dimen/notification_panel_margin_bottom '32.0dp'

    .line 44
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v1

    .line 50
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 56
    const v5, 0x7f070365    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 57
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v1

    .line 63
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 69
    const v5, 0x7f070820    # @dimen/qs_header_height '120.0dp'

    .line 70
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 80
    const v6, 0x7f070367    # @dimen/large_screen_shade_header_min_height '@dimen/qs_header_row_min_height'

    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v5

    .line 87
    mul-int/lit8 v5, v5, 0x2

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v6

    .line 93
    const v7, 0x7f070717    # @dimen/new_qs_header_non_clickable_element_height '24.0sp'

    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    if-ge v6, v1, :cond_1

    .line 102
    goto :goto_1

    .line 104
    :cond_1
    move v1, v6

    .line 105
    :goto_1
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderHeight:I

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 111
    const v5, 0x7f07074b    # @dimen/notification_panel_margin_horizontal '0.0dp'

    .line 112
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v1

    .line 118
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 119
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 121
    if-eqz v1, :cond_2

    .line 123
    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 125
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 131
    const v5, 0x7f07074c    # @dimen/notification_panel_margin_top '0.0dp'

    .line 132
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v1

    .line 138
    :goto_2
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    .line 139
    move-object v1, v0

    .line 141
    check-cast v1, Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    move-result v5

    .line 147
    move v6, v3

    .line 148
    :goto_3
    if-ge v6, v5, :cond_4

    .line 149
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 155
    move-result v8

    .line 158
    const/4 v9, -0x1

    .line 159
    if-ne v8, v9, :cond_3

    .line 160
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 162
    move-result v8

    .line 165
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 166
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_3

    .line 171
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 172
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 174
    move-object v5, v0

    .line 177
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v5

    .line 186
    const v6, 0x7f070937    # @dimen/status_view_margin_horizontal '0.0dp'

    .line 187
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v5

    .line 193
    const v6, 0x7f0a03f6    # @id/keyguard_status_view

    .line 194
    const/4 v7, 0x6

    .line 197
    invoke-virtual {v1, v6, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 198
    const/4 v8, 0x7

    .line 201
    invoke-virtual {v1, v6, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 202
    iget-boolean v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 205
    const v6, 0x7f0a061b    # @id/qs_edge_guideline

    .line 207
    if-eqz v5, :cond_5

    .line 210
    move v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v5, v3

    .line 214
    :goto_4
    const v9, 0x7f0a061e    # @id/qs_frame

    .line 215
    invoke-virtual {v1, v9, v8, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 218
    iget-boolean v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 221
    if-eqz v5, :cond_6

    .line 223
    move v5, v3

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 227
    :goto_5
    invoke-virtual {v1, v9, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 229
    iget-boolean v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 232
    if-eqz v5, :cond_7

    .line 234
    move v5, v3

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 238
    :goto_6
    invoke-virtual {v1, v9, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 240
    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    .line 243
    const/4 v10, 0x3

    .line 245
    invoke-virtual {v1, v9, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 246
    iget-boolean v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 249
    if-eqz v5, :cond_8

    .line 251
    goto :goto_7

    .line 253
    :cond_8
    move v6, v3

    .line 254
    :goto_7
    const v5, 0x7f0a057f    # @id/notification_stack_scroller

    .line 255
    invoke-virtual {v1, v5, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 258
    iget-boolean v6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 261
    if-eqz v6, :cond_9

    .line 263
    move v6, v3

    .line 265
    goto :goto_8

    .line 266
    :cond_9
    iget v6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 267
    :goto_8
    invoke-virtual {v1, v5, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 269
    iget v6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 272
    invoke-virtual {v1, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 274
    iget v6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    .line 277
    invoke-virtual {v1, v5, v10, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 279
    const/4 v6, 0x4

    .line 282
    iget v7, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 283
    invoke-virtual {v1, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 285
    iget-boolean v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 288
    const v6, 0x7f0a0744    # @id/split_shade_status_bar

    .line 290
    if-eqz v5, :cond_a

    .line 293
    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 295
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 297
    goto :goto_9

    .line 300
    :cond_a
    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderHeight:I

    .line 301
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 303
    :goto_9
    move-object v5, v0

    .line 306
    check-cast v5, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 307
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 309
    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$scrimMarginChanged$1;

    .line 312
    const-class v8, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 314
    const-string v9, "scrimShadeBottomMargin"

    .line 316
    const-string v10, "getScrimShadeBottomMargin()I"

    .line 318
    const/4 v11, 0x0

    .line 320
    move-object v6, v1

    .line 321
    move-object v7, p0

    .line 322
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object v5

    .line 329
    const v6, 0x7f0708ff    # @dimen/split_shade_notifications_scrim_margin_bottom '0.0dp'

    .line 330
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    move-result v5

    .line 336
    invoke-interface {v1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Number;

    .line 341
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v6

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v7

    .line 350
    invoke-interface {v1, v7}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 351
    if-eq v6, v5, :cond_b

    .line 354
    move v1, v4

    .line 356
    goto :goto_a

    .line 357
    :cond_b
    move v1, v3

    .line 358
    :goto_a
    new-instance v11, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;

    .line 359
    const-class v7, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 361
    const-string v8, "footerActionsOffset"

    .line 363
    const-string v9, "getFooterActionsOffset()I"

    .line 365
    const/4 v10, 0x0

    .line 367
    move-object v5, v11

    .line 368
    move-object v6, p0

    .line 369
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v5

    .line 376
    const v6, 0x7f070812    # @dimen/qs_footer_action_inset '4.0dp'

    .line 377
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    move-result v5

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    move-result-object v0

    .line 387
    const v6, 0x7f070814    # @dimen/qs_footer_actions_bottom_padding '4.0dp'

    .line 388
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    move-result v0

    .line 394
    add-int/2addr v0, v5

    .line 395
    invoke-interface {v11}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Number;

    .line 400
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 402
    move-result v5

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v6

    .line 409
    invoke-interface {v11, v6}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 410
    if-eq v5, v0, :cond_c

    .line 413
    move v0, v4

    .line 415
    goto :goto_b

    .line 416
    :cond_c
    move v0, v3

    .line 417
    :goto_b
    if-nez v1, :cond_d

    .line 418
    if-eqz v0, :cond_e

    .line 420
    :cond_d
    move v3, v4

    .line 422
    :cond_e
    if-nez v2, :cond_f

    .line 423
    if-eqz v3, :cond_10

    .line 425
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing$1()V

    .line 427
    :cond_10
    return-void
    .line 430
.end method
