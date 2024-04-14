.class public final Lcom/android/keyguard/KeyguardPatternViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

.field public mCountdownTimer:Landroid/os/CountDownTimer;

.field public final mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

.field public final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLockPatternView:Lcom/android/internal/widget/LockPatternView;

.field public mPendingLockCheck:Landroid/os/AsyncTask;

.field public final mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

.field public final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p5

    .line 7
    move-object/from16 v4, p8

    .line 8
    move-object/from16 v5, p9

    .line 10
    move-object/from16 v6, p11

    .line 12
    move-object/from16 v7, p12

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 16
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 21
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 24
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 28
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 31
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 33
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 35
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 38
    move-object v0, p2

    .line 40
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    move-object v0, p4

    .line 43
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 44
    move-object/from16 v0, p6

    .line 46
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 48
    move-object/from16 v0, p7

    .line 50
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 52
    move-object/from16 v0, p8

    .line 54
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 56
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 58
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 64
    const v0, 0x7f0a05c2    # @id/pattern_container

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object v0, v9, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    const v0, 0x7f0a0451    # @id/lockPatternView

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    .line 84
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 86
    move-object/from16 v0, p10

    .line 88
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 90
    return-void
    .line 92
.end method


# virtual methods
.method public final getInitialMessageResId()I
    .locals 0

    .line 1
    const p0, 0x7f130491    # @string/keyguard_enter_your_pattern 'Enter your pattern'

    .line 2
    return p0
    .line 5
.end method

.method public final handleAttemptLockout$1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 14
    sub-long/2addr p1, v0

    .line 15
    long-to-double p1, p1

    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17
    div-double/2addr p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide p1

    .line 26
    double-to-long p1, p1

    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onAttemptLockoutStart()V

    .line 32
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$3;

    .line 35
    const-wide/16 v1, 0x3e8

    .line 37
    mul-long/2addr p1, v1

    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/KeyguardPatternViewController$3;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;J)V

    .line 40
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 47
    return-void
    .line 49
.end method

.method public final needsInput()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 4
    return-void
    .line 7
.end method

.method public final onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 25
    const v0, 0x7f130491    # @string/keyguard_enter_your_pattern 'Enter your pattern'

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 30
    return-void
    .line 33
.end method

.method public final onResume(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onViewAttached()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewAttached()V

    .line 2
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternView;->setSaveEnabled(Z)V

    .line 16
    iget-object v2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 19
    invoke-virtual {v2, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 21
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 25
    invoke-virtual {v4, v3}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    .line 27
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 33
    new-instance v3, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;

    .line 36
    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 44
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 46
    iput-object v1, v3, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 48
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 50
    check-cast v1, Lcom/android/keyguard/KeyguardPatternView;

    .line 52
    const v3, 0x7f0a0197    # @id/cancel_button

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    new-instance v5, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;

    .line 63
    invoke-direct {v5, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 71
    check-cast v3, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 73
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 75
    move-result v5

    .line 78
    invoke-virtual {v1, v5}, Lcom/android/keyguard/KeyguardPatternView;->onDevicePostureChanged(I)V

    .line 79
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 82
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 87
    move-result v0

    .line 90
    invoke-virtual {v4, v0}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 91
    move-result-wide v0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    cmp-long v2, v0, v2

    .line 97
    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout$1(J)V

    .line 101
    :cond_1
    return-void
    .line 104
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 11
    iput-object v1, v0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    .line 17
    const v2, 0x7f0a0197    # @id/cancel_button

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 33
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 35
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 37
    return-void
    .line 40
.end method

.method public final reset$1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 3
    invoke-virtual {v1, v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 17
    invoke-virtual {v2, v0}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 19
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 22
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 25
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 28
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 31
    const v0, 0x7f130491    # @string/keyguard_enter_your_pattern 'Enter your pattern'

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 36
    return-void
    .line 39
.end method

.method public final showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 11
    invoke-interface {v0, p2}, Lcom/android/keyguard/SecurityMessageDisplay;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 16
    return-void
    .line 19
.end method

.method public final showPromptReason(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f1304ef    # @string/kg_prompt_reason_timeout_pattern 'For additional security, use pattern instead'

    .line 9
    if-eq p1, v1, :cond_5

    .line 12
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    const/4 v1, 0x6

    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    const/4 v1, 0x7

    .line 23
    if-eq p1, v1, :cond_5

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq p1, v1, :cond_5

    .line 28
    const/16 v1, 0x10

    .line 30
    if-eq p1, v1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const v2, 0x7f1304e1    # @string/kg_prompt_after_update_pattern 'Device updated. Draw pattern to continue.'

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const v2, 0x7f1304e4    # @string/kg_prompt_after_user_lockdown_pattern 'Pattern is required after lockdown'

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    const v2, 0x7f1304ea    # @string/kg_prompt_reason_device_admin 'Device locked by admin'

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    const v2, 0x7f1304ec    # @string/kg_prompt_reason_restart_pattern 'Pattern is required after device restarts'

    .line 47
    goto :goto_0

    .line 50
    :cond_4
    move v2, v0

    .line 51
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 52
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 66
    :cond_6
    return-void
    .line 69
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardPatternView;

    .line 6
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-eqz v0, :cond_0

    .line 15
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17
    :goto_0
    move v10, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 24
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 30
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 34
    const/high16 v2, 0x43960000    # 300.0f

    .line 37
    mul-float/2addr v2, v10

    .line 39
    float-to-long v5, v2

    .line 40
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 41
    iget v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 43
    neg-float v7, v3

    .line 45
    new-instance v9, Lcom/android/keyguard/KeyguardInputView$1;

    .line 46
    const/16 v3, 0x15

    .line 48
    invoke-direct {v9, v1, v3}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 50
    const-wide/16 v3, 0x0

    .line 53
    iget-object v8, v2, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 55
    move-object v2, v1

    .line 57
    invoke-static/range {v2 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 58
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 63
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 66
    :goto_2
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 68
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;

    .line 70
    move-result-object v2

    .line 73
    new-instance v3, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;

    .line 74
    move-object/from16 v4, p1

    .line 76
    invoke-direct {v3, v1, v4}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardPatternView;)V

    .line 81
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 96
    iget-object v11, v1, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 98
    const/high16 v1, 0x43480000    # 200.0f

    .line 100
    mul-float/2addr v10, v1

    .line 102
    float-to-long v14, v10

    .line 103
    iget v1, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 104
    neg-float v1, v1

    .line 106
    const/high16 v2, 0x40400000    # 3.0f

    .line 107
    mul-float v16, v1, v2

    .line 109
    iget-object v0, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    const/16 v20, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    move-object/from16 v18, v0

    .line 121
    invoke-static/range {v11 .. v20}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 126
    return v0
    .line 127
.end method
