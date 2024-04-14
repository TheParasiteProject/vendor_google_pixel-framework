.class public final Lcom/android/keyguard/KeyguardSimPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mRemainingAttempts:I

.field public mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field public mShowDefaultMessage:Z

.field public final mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public mSubId:I

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p11

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p12

    .line 23
    move-object/from16 v12, p13

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 27
    const/4 v0, -0x1

    .line 30
    iput v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 31
    iput v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 33
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$1;

    .line 35
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPinViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;)V

    .line 37
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 40
    move-object/from16 v0, p2

    .line 42
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 44
    move-object/from16 v0, p9

    .line 46
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 48
    const v0, 0x7f0a03f1    # @id/keyguard_sim

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public final getPinPasswordErrorMessage(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f1304d9    # @string/kg_password_wrong_pin_code_pukked 'Incorrect SIM PIN code you must now contact your carrier to unlock your device.'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 24
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f1304d8    # @string/kg_password_wrong_pin_code '{count, plural, =1 {Incorrect SIM PIN code, you have # remaining attempt before you must contact you ...'

    .line 30
    invoke-static {v1, v2, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 39
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 44
    const v2, 0x7f1304d6    # @string/kg_password_pin_failed 'SIM PIN operation failed!'

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    :goto_0
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 57
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 58
    invoke-static {p0, v2}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p0

    .line 69
    const v0, 0x7f1304f9    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "getPinPasswordErrorMessage: attemptsRemaining="

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " displayMessage="

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    const-string p1, "KeyguardSimPinView"

    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object v1
    .line 108
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public final onResume(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast p0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
    .line 19
.end method

.method public final onViewAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    return-void
    .line 5
.end method

.method public final resetState()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 12
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 23
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 25
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 30
    const-string v1, ""

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 34
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->setLockedSimMessage()V

    .line 41
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 44
    if-ltz v0, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 49
    iget v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 51
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;II)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 62
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 69
    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 70
    invoke-static {v2, v0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 72
    move-result v0

    .line 75
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 76
    invoke-virtual {v1, p0, v0}, Lcom/android/keyguard/KeyguardSimInputView;->setESimLocked(IZ)V

    .line 78
    return-void
    .line 81
.end method

.method public final setLockedSimMessage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 11
    invoke-static {v2, v1}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 22
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/android/keyguard/KeyguardSimPinView;

    .line 29
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v4

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/android/keyguard/KeyguardSimPinView;

    .line 36
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v5

    .line 41
    const v6, 0x1010098    # @android:attr/textColor

    .line 42
    filled-new-array {v6}, [I

    .line 45
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, -0x1

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v6

    .line 58
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    const/4 v5, 0x2

    .line 62
    const v7, 0x7f1304fa    # @string/kg_sim_pin_instructions 'Enter SIM PIN.'

    .line 63
    if-ge v3, v5, :cond_1

    .line 66
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 73
    iget v5, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 75
    invoke-virtual {v3, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 77
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 83
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v5, ""

    .line 88
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    const v7, 0x7f1304fb    # @string/kg_sim_pin_instructions_multi 'Enter SIM PIN for "%1$s".'

    .line 96
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 102
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 111
    :goto_2
    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    .line 114
    move-result v6

    .line 117
    :cond_4
    move-object v3, v5

    .line 118
    :goto_3
    if-eqz v1, :cond_5

    .line 119
    const v1, 0x7f1304f9    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 121
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 131
    :cond_5
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 132
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 140
    invoke-virtual {v0, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 142
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 145
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    return-void
    .line 154
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final verifyPasswordAndUnlock()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    iget-object v1, v0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    const/4 v5, 0x1

    .line 13
    if-lt v2, v3, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    if-le v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 25
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Landroid/app/ProgressDialog;

    .line 30
    check-cast v4, Lcom/android/keyguard/KeyguardSimPinView;

    .line 32
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 41
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v3

    .line 46
    const v4, 0x7f1304fc    # @string/kg_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 57
    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 59
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 62
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 64
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 67
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v1

    .line 72
    const/16 v3, 0x7d9

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 78
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 80
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 83
    if-nez v1, :cond_2

    .line 85
    new-instance v1, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 87
    iget-object v0, v0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 89
    iget v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 91
    invoke-direct {v1, p0, v0, v3, v2}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;II)V

    .line 93
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 98
    :cond_2
    return-void

    .line 101
    :cond_3
    :goto_0
    check-cast v4, Lcom/android/keyguard/KeyguardSimPinView;

    .line 102
    invoke-virtual {v4, v5, v5}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 104
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 107
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 111
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 114
    const v0, 0x7f1304d2    # @string/kg_invalid_sim_pin_hint 'Type a PIN that is 4 to 8 numbers.'

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 119
    return-void
    .line 122
.end method
