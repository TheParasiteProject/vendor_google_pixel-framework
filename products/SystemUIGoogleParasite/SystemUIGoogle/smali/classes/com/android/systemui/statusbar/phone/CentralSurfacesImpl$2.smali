.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

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
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBackActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBackActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBouncerShowingOverDream:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 34
    .line 35
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 50
    .line 51
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 52
    .line 53
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->applyBackScaling(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->setClippingBounds()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
