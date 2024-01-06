.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

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
.method public final onDozeAmountChanged(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 13
    .line 14
    instance-of p2, p2, Lcom/android/systemui/statusbar/CircleReveal;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
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
.end method

.method public final onDozingChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "CentralSurfaces#updateDozing"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetViews(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozing:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozing:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput-boolean v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDozingState()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateReportRejectedTouchVisibility()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFullscreenStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsFullscreen:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->maybeUpdateBarMode()V

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

.method public final onStateChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateReportRejectedTouchVisibility()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateTheme()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 17
    .line 18
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->touchAutoDim(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "CentralSurfaces#updateKeyguardState"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDozingState()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    .line 54
    .line 55
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 60
    .line 61
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 69
    .line 70
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onStatePreChange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/android/internal/statusbar/IStatusBarService;->clearNotificationEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    const/4 p1, 0x1

    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method
