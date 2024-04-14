.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    iget v2, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 17
    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 29
    if-nez v1, :cond_5

    .line 31
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 33
    if-eqz v1, :cond_5

    .line 35
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 38
    iget-object v6, v5, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 40
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 42
    move-result v7

    .line 45
    const/4 v8, 0x2

    .line 46
    if-ge v1, v7, :cond_1

    .line 47
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 49
    move-result v5

    .line 52
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    move-result v5

    .line 56
    sget v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 57
    if-eq v5, v8, :cond_5

    .line 59
    const/4 v6, 0x3

    .line 61
    if-eq v5, v6, :cond_5

    .line 62
    const/4 v6, 0x7

    .line 64
    if-ne v5, v6, :cond_0

    .line 65
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 71
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 73
    move-result v1

    .line 76
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 77
    if-eqz v1, :cond_2

    .line 79
    if-nez p1, :cond_5

    .line 81
    :cond_2
    move-object v1, v4

    .line 83
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 84
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 86
    if-ne v1, v8, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    if-nez p1, :cond_4

    .line 91
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 99
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    :cond_4
    sub-float v1, v3, v2

    .line 105
    iput v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 107
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 109
    new-instance p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 111
    const/4 v1, 0x4

    .line 113
    invoke-direct {p1, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 114
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;)V

    .line 117
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 120
    cmpl-float p1, v2, p1

    .line 121
    if-eqz p1, :cond_6

    .line 123
    cmpl-float p1, v2, v3

    .line 125
    if-nez p1, :cond_8

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 129
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 135
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 142
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 144
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 146
    :cond_8
    return-void
    .line 149
.end method
