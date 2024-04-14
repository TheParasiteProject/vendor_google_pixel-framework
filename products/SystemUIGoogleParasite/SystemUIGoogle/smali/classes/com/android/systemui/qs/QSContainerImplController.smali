.class public final Lcom/android/systemui/qs/QSContainerImplController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/qs/QSContainerImplController$1;

.field public final mContainerTouchHandler:Lcom/android/systemui/qs/QSContainerImplController$2;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSContainerImpl;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSContainerImplController$1;-><init>(Lcom/android/systemui/qs/QSContainerImplController;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 10
    new-instance v0, Lcom/android/systemui/qs/QSContainerImplController$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSContainerImplController$2;-><init>(Lcom/android/systemui/qs/QSContainerImplController;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mContainerTouchHandler:Lcom/android/systemui/qs/QSContainerImplController$2;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 19
    iput-object p3, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 21
    iput-object p4, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 23
    iput-object p5, p0, Lcom/android/systemui/qs/QSContainerImplController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 29
    check-cast p6, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mSceneContainerEnabled:Z

    .line 12
    return-void
    .line 14
.end method

.method public final onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSContainerImpl;->updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mContainerTouchHandler:Lcom/android/systemui/qs/QSContainerImplController$2;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    return-void
    .line 29
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    return-void
    .line 17
.end method
