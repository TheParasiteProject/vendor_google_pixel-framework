.class public final Lcom/android/keyguard/KeyguardPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBackspaceKey:Lcom/android/keyguard/NumPadButton;

.field public mDisabledAutoConfirmation:Z

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mOkButton:Landroid/view/View;

.field public final mPinLength:J

.field public final mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;

.field public final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPINView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    move-object/from16 v15, p4

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    move-object/from16 v2, p2

    .line 12
    move-object/from16 v3, p3

    .line 14
    move-object/from16 v4, p4

    .line 16
    move-object/from16 v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 20
    move-object/from16 v7, p7

    .line 22
    move-object/from16 v8, p8

    .line 24
    move-object/from16 v9, p9

    .line 26
    move-object/from16 v10, p10

    .line 28
    move-object/from16 v11, p12

    .line 30
    move-object/from16 v12, p13

    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 34
    new-instance v0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {v0, v13}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    .line 39
    iput-object v0, v13, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;

    .line 42
    const v0, 0x7f0a03cb    # @id/key_enter

    .line 44
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, v13, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 51
    move-object/from16 v0, p2

    .line 53
    iput-object v0, v13, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 55
    move-object/from16 v0, p11

    .line 57
    iput-object v0, v13, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 59
    iput-object v15, v13, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 61
    move-object/from16 v0, p12

    .line 63
    iput-object v0, v13, Lcom/android/keyguard/KeyguardPinViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 65
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 67
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v14, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 73
    const v1, 0x7f0a05d1    # @id/pin_container

    .line 75
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object v1, v14, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    const v1, 0x7f0a0247    # @id/delete_button

    .line 86
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Lcom/android/keyguard/NumPadButton;

    .line 93
    iput-object v1, v13, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    .line 95
    move-object/from16 v1, p13

    .line 97
    invoke-virtual {v1, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 99
    move-result v0

    .line 102
    invoke-virtual {v15, v0}, Lcom/android/internal/widget/LockPatternUtils;->getPinLength(I)I

    .line 103
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    iput-wide v0, v13, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 108
    move-object/from16 v0, p14

    .line 110
    iput-object v0, v13, Lcom/android/keyguard/KeyguardPinViewController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 112
    return-void
    .line 114
.end method


# virtual methods
.method public final handleAttemptLockout(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(J)V

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 5
    return-void
    .line 8
.end method

.method public final isAutoPinConfirmEnabledInSettings()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isAutoPinConfirmEnabled(I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public final onUserInput()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onUserInput()V

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 11
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    iget-object v0, v0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    sget-object v0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->ATTEMPT_UNLOCK_WITH_AUTO_CONFIRM_FEATURE:Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    .line 38
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 40
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    .line 7
    const v1, 0x7f0a0197    # @id/cancel_button

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;

    .line 18
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_0
    new-instance v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    .line 26
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    .line 28
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 31
    iput-object v1, v2, Lcom/android/keyguard/BasePasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    .line 33
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 35
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 39
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardPINView;->onDevicePostureChanged(I)V

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;

    .line 46
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/android/systemui/flags/Flags;->AUTO_PIN_CONFIRMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 51
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 53
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 55
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, Lcom/android/keyguard/BasePasswordTextView;->mUsePinShapes:Z

    .line 64
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 66
    :cond_1
    return-void
    .line 69
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method

.method public final startAppearAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->startAppearAnimation()V

    .line 2
    return-void
    .line 5
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardPINView;

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 9
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 25
    if-eqz p0, :cond_1

    .line 28
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 33
    :goto_0
    iget v0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    .line 35
    int-to-float v6, v0

    .line 37
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 38
    iget-object v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    new-instance v9, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {v9, p1}, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 44
    new-instance v10, Lcom/android/keyguard/KeyguardInputView$1;

    .line 47
    const/16 p1, 0x16

    .line 49
    invoke-direct {v10, v1, p1}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-wide/16 v2, 0x0

    .line 57
    const-wide/16 v4, 0xc8

    .line 59
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 62
    const/4 p0, 0x1

    .line 65
    return p0
    .line 66
.end method

.method public final updateAutoConfirmationState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 5
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 9
    invoke-virtual {v2, v0}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 11
    move-result v0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 22
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 24
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 28
    const/4 v4, 0x4

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 50
    if-nez v2, :cond_2

    .line 52
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_2
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    .line 57
    iget-boolean v6, v5, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 59
    if-ne v6, v2, :cond_3

    .line 61
    goto :goto_4

    .line 63
    :cond_3
    iput-boolean v2, v5, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 71
    const v6, 0x106000d    # @android:color/transparent

    .line 72
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    move-result v2

    .line 78
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 79
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 86
    const v6, 0x7f080a3a    # @drawable/num_pad_key_background 'res/drawable/num_pad_key_background.xml'

    .line 87
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_3
    invoke-virtual {v5}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    .line 97
    invoke-virtual {v5}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 100
    invoke-virtual {v5}, Landroid/widget/ImageButton;->requestLayout()V

    .line 103
    :goto_4
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 106
    if-eqz v0, :cond_7

    .line 108
    iget-object v0, v2, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 115
    if-gtz v0, :cond_6

    .line 116
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 118
    if-eqz v0, :cond_5

    .line 120
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 123
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 127
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    iget-wide v4, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 136
    const-wide/16 v6, 0x6

    .line 138
    cmp-long v0, v4, v6

    .line 140
    if-nez v0, :cond_8

    .line 142
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 144
    if-nez p0, :cond_8

    .line 146
    move v1, v3

    .line 148
    :cond_8
    iget-object p0, v2, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 149
    if-eqz p0, :cond_9

    .line 151
    iget-boolean v0, v2, Lcom/android/keyguard/BasePasswordTextView;->mIsPinHinting:Z

    .line 153
    if-ne v0, v1, :cond_9

    .line 155
    goto :goto_7

    .line 157
    :cond_9
    iput-boolean v1, v2, Lcom/android/keyguard/BasePasswordTextView;->mIsPinHinting:Z

    .line 158
    if-eqz p0, :cond_a

    .line 160
    invoke-interface {p0}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 162
    move-result-object p0

    .line 165
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 166
    const/4 p0, 0x0

    .line 169
    iput-object p0, v2, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 170
    :cond_a
    invoke-virtual {v2, v1}, Lcom/android/keyguard/PasswordTextView;->inflatePinShapeInput(Z)Lcom/android/keyguard/PinShapeInput;

    .line 172
    move-result-object p0

    .line 175
    iput-object p0, v2, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 176
    invoke-interface {p0}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 178
    move-result-object p0

    .line 181
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    :goto_7
    return-void
    .line 185
.end method
