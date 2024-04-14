.class public final Lcom/android/keyguard/KeyguardPasswordViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mKeyListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

.field public final mPasswordEntry:Landroid/widget/EditText;

.field public mPaused:Z

.field public final mPostureCallback:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

.field public final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mShowImeAtScreenOn:Z

.field public final mSwitchImeButton:Landroid/widget/ImageView;

.field public final mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;


# direct methods
.method public static synthetic $r8$lambda$pfvxiKS_CgCR3sXpIpEKkFQKRAc(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 7
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Landroid/view/inputmethod/InputMethodManager;Lcom/android/keyguard/EmergencyButtonController;Landroid/content/res/Resources;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v13, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 14
    move-object/from16 v7, p7

    .line 16
    move-object/from16 v8, p11

    .line 18
    move-object/from16 v9, p9

    .line 20
    move-object/from16 v10, p14

    .line 22
    move-object/from16 v11, p15

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 26
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 29
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 31
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 34
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 36
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 38
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 41
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;

    .line 43
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 45
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;

    .line 48
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 50
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 52
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 55
    move-object/from16 v0, p5

    .line 57
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 59
    move-object/from16 v0, p8

    .line 61
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 63
    move-object/from16 v0, p13

    .line 65
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 67
    move-object/from16 v0, p12

    .line 69
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 71
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 73
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const v0, 0x7f050075    # @bool/kg_show_ime_at_screen_on 'true'

    .line 78
    move-object/from16 v1, p10

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 83
    move-result v0

    .line 86
    iput-boolean v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const v0, 0x7f0a05ba    # @id/passwordEntry

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/EditText;

    .line 99
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 101
    const v0, 0x7f0a07b5    # @id/switch_ime_button

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 112
    return-void
    .line 114
.end method


# virtual methods
.method public final getInitialMessageResId()I
    .locals 0

    .line 1
    const p0, 0x7f130490    # @string/keyguard_enter_your_password 'Enter your password'

    .line 2
    return p0
    .line 5
.end method

.method public final onPause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 8
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->isVisibleToUser()Z

    .line 12
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    check-cast v1, Lcom/android/keyguard/KeyguardPasswordView;

    .line 25
    new-instance v3, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    .line 27
    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 29
    iput-object v3, v1, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    .line 32
    :goto_0
    check-cast v2, Lcom/android/keyguard/KeyguardPasswordView;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 39
    invoke-direct {p0, v2, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 41
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
    .line 47
.end method

.method public final onResume(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 10
    if-eqz p1, :cond_2

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {p1, p0, v1}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_2
    :goto_0
    return-void
    .line 43
.end method

.method public final onStartingToHide()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 18
.end method

.method public final onViewAttached()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 8
    move-result v2

    .line 11
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 12
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 18
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 25
    const/16 v2, 0x81

    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 30
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    check-cast v2, Lcom/android/keyguard/KeyguardPasswordView;

    .line 35
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 37
    check-cast v4, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 39
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 41
    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Lcom/android/keyguard/KeyguardPasswordView;->onDevicePostureChanged(I)V

    .line 45
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 48
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 50
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelected(Z)V

    .line 54
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 59
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;

    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 64
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    new-instance v5, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 72
    invoke-direct {v5, p0, v1}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 74
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v5, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 80
    invoke-direct {v5, p0, v4}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 82
    iget-object v6, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v5, 0x7f0a0197    # @id/cancel_button

    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    new-instance v5, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 99
    const/4 v7, 0x2

    .line 101
    invoke-direct {v5, p0, v7}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    .line 108
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    move v2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v2, v1

    .line 116
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 121
    move-result-object v0

    .line 124
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodListAsUser(Landroid/os/UserHandle;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 134
    move v5, v1

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 145
    check-cast v7, Landroid/view/inputmethod/InputMethodInfo;

    .line 146
    if-le v5, v4, :cond_2

    .line 148
    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual {p0, v7, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 151
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v8

    .line 167
    move v9, v1

    .line 168
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 178
    check-cast v10, Landroid/view/inputmethod/InputMethodSubtype;

    .line 179
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 181
    move-result v10

    .line 184
    if-eqz v10, :cond_5

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 187
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    move-result v7

    .line 193
    sub-int/2addr v7, v9

    .line 194
    if-gtz v7, :cond_3

    .line 195
    goto :goto_1

    .line 197
    :cond_7
    if-gt v5, v4, :cond_9

    .line 198
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 201
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 205
    move-result p0

    .line 208
    if-le p0, v4, :cond_8

    .line 209
    goto :goto_3

    .line 211
    :cond_8
    move v4, v1

    .line 212
    :cond_9
    :goto_3
    if-eq v2, v4, :cond_b

    .line 213
    if-eqz v4, :cond_a

    .line 215
    move p0, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/16 p0, 0x8

    .line 219
    :goto_4
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    :cond_b
    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    .line 224
    move-result p0

    .line 227
    if-eqz p0, :cond_c

    .line 228
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object p0

    .line 233
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    if-eqz v0, :cond_c

    .line 236
    move-object v0, p0

    .line 238
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 241
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_c
    return-void
    .line 247
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method public final resetState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 5
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 9
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 18
    const v3, 0x7f130490    # @string/keyguard_enter_your_password 'Enter your password'

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->isEnabled()Z

    .line 26
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/android/keyguard/KeyguardPasswordView;

    .line 33
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryEnabled(Z)V

    .line 36
    invoke-virtual {v4, v5}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryInputEnabled(Z)V

    .line 39
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v2}, Landroid/widget/EditText;->isVisibleToUser()Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_2

    .line 53
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 55
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 59
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    check-cast v3, Lcom/android/keyguard/KeyguardPasswordView;

    .line 66
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isShown()Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    new-instance p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 74
    invoke-direct {p0, v3, v1}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 76
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_2
    :goto_0
    return-void
    .line 82
.end method
