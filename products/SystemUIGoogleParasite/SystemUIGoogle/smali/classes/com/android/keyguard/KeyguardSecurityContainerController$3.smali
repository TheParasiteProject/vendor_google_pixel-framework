.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

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
.method public final dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    return-void
.end method

.method public final dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result p0

    return p0
.end method

.method public final finish(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 32
    .line 33
    const-string v2, "KeyguardViewMediator"

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardDonePending"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "keyguardDonePending"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 63
    .line 64
    iput-boolean p1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 65
    .line 66
    iput-boolean p1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 67
    .line 68
    iget-object p1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 69
    .line 70
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationFinishedRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->startPreHideAnimation(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0xbb8

    .line 84
    .line 85
    iget-object p1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq p1, v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-boolean p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string p1, "keyguardDone"

    .line 108
    .line 109
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->tryKeyguardDone()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final onAttemptLockoutStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onCancelClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onUserInput()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final reportUnlockAttempt(IIZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    instance-of v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v4

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 51
    .line 52
    const/16 v1, 0x40

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-static {v1, v4, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-static {v1, v3, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v3

    .line 80
    sget-boolean v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 81
    .line 82
    const-string v5, "KeyguardSecurityView"

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string v2, "reportFailedPatternAttempt: #"

    .line 87
    .line 88
    invoke-static {v2, v1, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v2, v6, p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_6

    .line 101
    .line 102
    sub-int/2addr v6, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const v6, 0x7fffffff

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 v7, 0x5

    .line 108
    iget-object v8, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 109
    .line 110
    if-ge v6, v7, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, p1, :cond_7

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v7, -0x2710

    .line 123
    .line 124
    if-eq v2, v7, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move v4, v3

    .line 128
    :goto_2
    if-lez v6, :cond_9

    .line 129
    .line 130
    move-object v2, v8

    .line 131
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v6, v4}, Lcom/android/keyguard/KeyguardSecurityContainer;->showAlmostAtWipeDialog(III)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "Too many unlock attempts; user "

    .line 140
    .line 141
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " will be wiped!"

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v5, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-object v2, v8

    .line 160
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v4}, Lcom/android/keyguard/KeyguardSecurityContainer;->showWipeDialog(II)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 166
    .line 167
    .line 168
    if-lez p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, p2, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordLockout(II)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v8, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v8, p1, p2, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showTimeoutDialog(IILcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    new-instance p1, Landroid/metrics/LogMaker;

    .line 192
    .line 193
    const/16 p2, 0xc5

    .line 194
    .line 195
    invoke-direct {p1, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 196
    .line 197
    .line 198
    if-eqz p3, :cond_c

    .line 199
    .line 200
    const/16 p2, 0xa

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    const/16 p2, 0xb

    .line 204
    .line 205
    :goto_5
    invoke-virtual {p1, p2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 212
    .line 213
    .line 214
    if-eqz p3, :cond_d

    .line 215
    .line 216
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 220
    .line 221
    :goto_6
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 228
    .line 229
    invoke-interface {p0, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final userActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 8
    .line 9
    .line 10
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
