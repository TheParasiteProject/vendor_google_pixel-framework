.class public Lcom/android/keyguard/KeyguardPasswordView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DISABLE_STATE_SET:[I

.field public static final ENABLE_STATE_SET:[I


# instance fields
.field public mDisappearAnimationListener:Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;

.field public mPasswordEntry:Landroid/widget/TextView;

.field public mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, -0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/keyguard/KeyguardPasswordView;->DISABLE_STATE_SET:[I

    .line 9
    .line 10
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/keyguard/KeyguardPasswordView;->ENABLE_STATE_SET:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07025b    # @dimen/disappear_y_translation '-50.0dp'

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p0, 0x10c000e    # @android:interpolator/linear_out_slow_in

    .line 4
    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    const p0, 0x10c000f    # @android:interpolator/fast_out_linear_in

    .line 5
    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final getPasswordTextViewId()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPromptReasonStringRes(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f1304c6    # @string/kg_prompt_reason_timeout_password 'For additional security, use password instead'

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f1304b8    # @string/kg_prompt_after_update_password 'Device updated. Enter password to continue.'

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x7f1304cb    # @string/kg_prompt_unattended_update_password 'Enter password to install update later'

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const p0, 0x7f1304bb    # @string/kg_prompt_after_user_lockdown_password 'Password is required after lockdown'

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const p0, 0x7f1304c2    # @string/kg_prompt_reason_device_admin 'Device locked by admin'

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const p0, 0x7f1304c3    # @string/kg_prompt_reason_restart_password 'Password is required after device restarts'

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    const/4 p0, 0x0

    .line 44
    return p0
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
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x1040488    # @android:string/keyguard_accessibility_sim_pin_unlock

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final getWrongPasswordStringId()I
    .locals 0

    .line 1
    const p0, 0x7f1304de    # @string/kg_wrong_password 'Wrong password'

    .line 2
    .line 3
    .line 4
    return p0
    .line 5
    .line 6
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

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isVisibleToUser()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0592    # @id/passwordEntry

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lcom/android/internal/widget/TextViewInputDisabler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/android/internal/widget/TextViewInputDisabler;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isVisibleToUser()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final resetPasswordText(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final setPasswordEntryEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/android/keyguard/KeyguardPasswordView;->ENABLE_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/android/keyguard/KeyguardPasswordView;->DISABLE_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final setPasswordEntryInputEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

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

.method public final startAppearAnimation()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

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

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1}, Lcom/android/keyguard/KeyguardPasswordView$1;-><init>(Lcom/android/keyguard/KeyguardPasswordView;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
    .line 24
    .line 25
.end method
