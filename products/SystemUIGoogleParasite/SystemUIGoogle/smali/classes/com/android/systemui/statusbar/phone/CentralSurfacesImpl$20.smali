.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateResources()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDisplaySize()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->onConfigurationChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->reinflate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserInfoControllerImpl:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->reloadUserInfo()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->onDensityOrFontScaleChanged(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->reinflate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->onThemeChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAmbientIndicationContainer:Landroid/view/View;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/android/systemui/AutoReinflateContainer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/AutoReinflateContainer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/AutoReinflateContainer;->inflateLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->onThemeChanged()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->reinflate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
