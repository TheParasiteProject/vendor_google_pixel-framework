.class public final Lcom/android/keyguard/KeyguardSimPukViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mPinText:Ljava/lang/String;

.field public mPukText:Ljava/lang/String;

.field public mRemainingAttempts:I

.field public mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field public mShowDefaultMessage:Z

.field public final mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public final mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

.field public mSubId:I

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
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
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 30
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 32
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 35
    const/4 v0, -0x1

    .line 37
    iput v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 38
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 40
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 42
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 45
    move-object/from16 v0, p2

    .line 47
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    move-object/from16 v0, p9

    .line 51
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 53
    const v0, 0x7f0a03f1    # @id/keyguard_sim

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 64
    return-void
    .line 66
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public final onResume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 2
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage$1()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onViewAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    return-void
    .line 12
.end method

.method public final resetState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 7
    return-void
    .line 10
.end method

.method public final shouldLockout(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final showDefaultMessage$1()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 4
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    if-ltz v0, :cond_0

    .line 9
    move-object v4, v3

    .line 11
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 12
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 14
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 19
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 20
    invoke-static {p0, v3}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 22
    move-result p0

    .line 25
    invoke-virtual {v4, v0, v2, p0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 30
    return-void

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 40
    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 41
    invoke-static {v4, v0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 43
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 51
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_0
    move-object v5, v3

    .line 57
    check-cast v5, Lcom/android/keyguard/KeyguardSimPukView;

    .line 58
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v5

    .line 63
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 64
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 69
    const v6, 0x1010098    # @android:attr/textColor

    .line 70
    filled-new-array {v6}, [I

    .line 73
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    move-result v6

    .line 86
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    const/4 v3, 0x2

    .line 90
    const v7, 0x7f1304f7    # @string/kg_puk_enter_puk_hint 'SIM is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 91
    if-ge v4, v3, :cond_2

    .line 94
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 101
    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 103
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 105
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 111
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v4, ""

    .line 116
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    const v7, 0x7f1304f8    # @string/kg_puk_enter_puk_hint_multi 'SIM "%1$s" is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 124
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 130
    invoke-virtual {v5, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 139
    :goto_2
    if-eqz v3, :cond_5

    .line 140
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    .line 142
    move-result v6

    .line 145
    :cond_5
    move-object v3, v4

    .line 146
    :goto_3
    if-eqz v0, :cond_6

    .line 147
    const v0, 0x7f1304f9    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 155
    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 159
    :cond_6
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 163
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 172
    iget v6, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 174
    const/4 v7, 0x0

    .line 176
    const-string v4, ""

    .line 177
    const-string v5, ""

    .line 179
    move-object v2, v0

    .line 181
    move-object v3, p0

    .line 182
    invoke-direct/range {v2 .. v7}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186
    return-void
    .line 189
.end method

.method public final verifyPasswordAndUnlock()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 2
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x1

    .line 8
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, v9, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 13
    iget-object v3, v0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 20
    if-lt v3, v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 23
    iput-object v0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 27
    const p0, 0x7f1304f6    # @string/kg_puk_enter_pin_hint 'Enter desired PIN code'

    .line 29
    goto/16 :goto_0

    .line 32
    :cond_0
    const p0, 0x7f1304d3    # @string/kg_invalid_sim_puk_hint 'PUK code should be 8 numbers or more.'

    .line 34
    goto/16 :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    iget-object v0, v9, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 42
    iget-object v4, v0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-lt v4, v5, :cond_2

    .line 51
    if-gt v4, v1, :cond_2

    .line 53
    iget-object v0, v0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 55
    iput-object v0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 57
    iput v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 59
    const p0, 0x7f1304c4    # @string/kg_enter_confirm_pin_hint 'Confirm desired PIN code'

    .line 61
    goto/16 :goto_0

    .line 64
    :cond_2
    const p0, 0x7f1304d2    # @string/kg_invalid_sim_pin_hint 'Type a PIN that is 4 to 8 numbers.'

    .line 66
    goto/16 :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 71
    if-ne v0, v3, :cond_7

    .line 72
    iget-object v0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 74
    iget-object v3, v9, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 76
    iget-object v3, v3, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    const/4 v0, 0x3

    .line 86
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 87
    iget-object p0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 89
    if-nez p0, :cond_4

    .line 91
    new-instance p0, Landroid/app/ProgressDialog;

    .line 93
    iget-object v0, v9, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 95
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 97
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 102
    invoke-direct {p0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object p0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 106
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v3

    .line 111
    const v4, 0x7f1304fc    # @string/kg_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 112
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {p0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 122
    invoke-virtual {p0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 124
    iget-object p0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 127
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 129
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 132
    move-result-object p0

    .line 135
    instance-of p0, p0, Landroid/app/Activity;

    .line 136
    if-nez p0, :cond_4

    .line 138
    iget-object p0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 140
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 142
    move-result-object p0

    .line 145
    const/16 v0, 0x7d9

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    .line 148
    :cond_4
    iget-object p0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 151
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 153
    iget-object p0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 156
    if-nez p0, :cond_5

    .line 158
    new-instance p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 160
    iget-object v5, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 162
    iget-object v6, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 164
    iget v7, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 166
    const/4 v8, 0x1

    .line 168
    move-object v3, p0

    .line 169
    move-object v4, v9

    .line 170
    invoke-direct/range {v3 .. v8}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    iput-object p0, v9, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 176
    :cond_5
    const p0, 0x7f1304b3    # @string/keyguard_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 179
    goto :goto_0

    .line 182
    :cond_6
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 183
    const p0, 0x7f1304d1    # @string/kg_invalid_confirm_pin_hint 'PIN codes does not match'

    .line 185
    goto :goto_0

    .line 188
    :cond_7
    move p0, v1

    .line 189
    :goto_0
    iget-object v0, v9, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 190
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 192
    invoke-virtual {v0, v2, v2}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 194
    if-eqz p0, :cond_8

    .line 197
    iget-object v0, v9, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 199
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 201
    :cond_8
    return-void
    .line 204
.end method
