.class public final Lcom/android/systemui/shade/ShadeControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shade/ShadeController;


# instance fields
.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDisplayId:I

.field public mExpandedVisible:Z

.field public final mGutsManager:Ldagger/Lazy;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLockscreenOrShadeVisible:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

.field public final mPostCollapseRunnables:Ljava/util/ArrayList;

.field public mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public final mShadeViewControllerLazy:Ldagger/Lazy;

.field public mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public final mTouchLog:Lcom/android/systemui/log/LogBuffer;

.field public final mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/view/WindowManager;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mTouchLog:Lcom/android/systemui/log/LogBuffer;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 18
    iput-object p12, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 20
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 22
    iput-object p8, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 24
    iput-object p9, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 26
    iput-object p14, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mGutsManager:Ldagger/Lazy;

    .line 28
    iput-object p10, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 30
    iput-object p7, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 32
    invoke-interface {p11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 42
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 44
    iput-object p13, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mAssistManagerLazy:Ldagger/Lazy;

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public final animateCollapseShade(FIZZ)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    invoke-interface {p3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 6
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 16
    iget-object p3, p3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 18
    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 22
    move-result-object p3

    .line 25
    check-cast p3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    invoke-virtual {p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    .line 28
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    and-int/lit8 p2, p2, 0x4

    .line 34
    if-nez p2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 38
    check-cast p2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 40
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p2, p3}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 43
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 46
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 48
    const/4 p3, 0x1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0, p3, p3}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 56
    const/4 v0, 0x0

    .line 59
    iput-object v0, p2, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 60
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 62
    iget-object v1, p2, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 64
    iget-object v2, p2, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 68
    iput-object v0, p2, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 73
    move-result-object p0

    .line 76
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 77
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZZ)V

    .line 79
    :cond_2
    return-void
    .line 82
.end method

.method public final animateExpandQs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToQs()V

    .line 28
    return-void
    .line 31
.end method

.method public final animateExpandShade()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToNotifications()V

    .line 17
    return-void
    .line 20
.end method

.method public final cancelExpansionAndCollapseShade()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 31
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public final collapseOnMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()Z

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    .line 16
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public final collapseShade(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->instantCollapseShade()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final collapseShade()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    return v3

    :cond_0
    return v1
.end method

.method public final getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/ShadeViewController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final instantCollapseShade()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->instantCollapse()V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 11
    return-void
    .line 14
.end method

.method public final makeExpandedInvisible()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 13
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZZ)V

    .line 22
    iput-boolean v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 25
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 30
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setPanelVisible(Z)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 37
    iget-object v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 39
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mForceStatusBarVisible:Z

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mGutsManager:Ldagger/Lazy;

    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 52
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 58
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyExpandedVisibleChanged(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isLaunchingActivity$1()Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible$1()Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 90
    xor-int/lit8 v2, v0, 0x1

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 94
    iget v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 98
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 101
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 103
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 105
    if-nez p0, :cond_3

    .line 107
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 109
    move-result-object p0

    .line 112
    const/16 v0, 0x14

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 115
    :cond_3
    :goto_1
    return-void
    .line 118
.end method

.method public final makeExpandedVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 18
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 20
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 22
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setPanelVisible(Z)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 27
    xor-int/2addr p1, v1

    .line 30
    iget v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyExpandedVisibleChanged(Z)V

    .line 36
    return-void
    .line 39
.end method

.method public final notifyExpandedVisibleChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarterLazy:Ldagger/Lazy;

    .line 17
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 23
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mIsCollapsingToShowActivityOverLockscreen:Z

    .line 25
    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 29
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 43
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    if-ne p1, v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 54
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 62
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 66
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 68
    move-result-object p1

    .line 71
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 72
    if-eq p1, v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer()V

    .line 76
    :cond_2
    :goto_0
    return-void
    .line 79
.end method

.method public final notifyVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->_isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mLockscreenOrShadeVisible:Z

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mLockscreenOrShadeVisible:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 25
    const-string p1, "onShadeVisibilityChanged"

    .line 27
    invoke-static {p0, p1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final onClosingFinished()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 16
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final runPostCollapseRunnables()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#readyForKeyguardDone"

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 50
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mtryKeyguardDone(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 52
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    return-void
    .line 58
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mTouchLog:Lcom/android/systemui/log/LogBuffer;

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/shade/DispatchTouchLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 6
    sput-object v0, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;

    .line 15
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    .line 17
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 20
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingStartedListener:Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController$1()Lcom/android/systemui/shade/ShadeViewController;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 28
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$2;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    .line 30
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 33
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 35
    return-void
    .line 37
.end method
