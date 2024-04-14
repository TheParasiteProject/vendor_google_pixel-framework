.class public Lcom/android/keyguard/KeyguardPasswordView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DISABLE_STATE_SET:[I

.field public static final ENABLE_STATE_SET:[I


# instance fields
.field public mAlreadyUsingSplitBouncer:Z

.field public mDisappearAnimationListener:Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;

.field public final mIsLockScreenLandscapeEnabled:Z

.field public mLastDevicePosture:I

.field public mPasswordEntry:Landroid/widget/TextView;

.field public mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, -0x101009e

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/keyguard/KeyguardPasswordView;->DISABLE_STATE_SET:[I

    .line 9
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/keyguard/KeyguardPasswordView;->ENABLE_STATE_SET:[I

    .line 18
    return-void
    .line 20
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

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAlreadyUsingSplitBouncer:Z

    .line 4
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    .line 5
    iput p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    return-void
.end method


# virtual methods
.method public final getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getPasswordTextViewId()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPromptReasonStringRes(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    const/16 p0, 0x10

    .line 13
    if-eq p1, p0, :cond_0

    .line 15
    const p0, 0x7f1304ee    # @string/kg_prompt_reason_timeout_password 'For additional security, use password instead'

    .line 17
    return p0

    .line 20
    :cond_0
    const p0, 0x7f1304e0    # @string/kg_prompt_after_update_password 'Device updated. Enter password to continue.'

    .line 21
    return p0

    .line 24
    :cond_1
    const p0, 0x7f1304e3    # @string/kg_prompt_after_user_lockdown_password 'Password is required after lockdown'

    .line 25
    return p0

    .line 28
    :cond_2
    const p0, 0x7f1304ea    # @string/kg_prompt_reason_device_admin 'Device locked by admin'

    .line 29
    return p0

    .line 32
    :cond_3
    const p0, 0x7f1304eb    # @string/kg_prompt_reason_restart_password 'Password is required after device restarts'

    .line 33
    return p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x10404d3    # @android:string/lock_to_app_unlock_password

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final getWrongPasswordStringId()I
    .locals 0

    .line 1
    const p0, 0x7f130506    # @string/kg_wrong_password 'Wrong password'

    .line 2
    return p0
    .line 5
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isVisibleToUser()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final onDevicePostureChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    .line 7
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    const/4 v1, 0x2

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 32
    const v1, 0x7f050085    # @bool/update_bouncer_constraints 'true'

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAlreadyUsingSplitBouncer:Z

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->updateConstraints(Z)V

    .line 49
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    return-void
    .line 54
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a05ba    # @id/passwordEntry

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 14
    new-instance v0, Lcom/android/internal/widget/TextViewInputDisabler;

    .line 16
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 18
    invoke-direct {v0, v1}, Lcom/android/internal/widget/TextViewInputDisabler;-><init>(Landroid/widget/TextView;)V

    .line 20
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    .line 23
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 31
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isVisibleToUser()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 23
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method public final resetPasswordText(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method public final setPasswordEntryEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    sget-object v1, Lcom/android/keyguard/KeyguardPasswordView;->ENABLE_STATE_SET:[I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/android/keyguard/KeyguardPasswordView;->DISABLE_STATE_SET:[I

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 31
    return-void
    .line 34
.end method

.method public final setPasswordEntryInputEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final startAppearAnimation()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 25
    return-void
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 6
    move-result v1

    .line 9
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 10
    new-instance v6, Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 12
    invoke-direct {v6, p0, p1}, Lcom/android/keyguard/KeyguardPasswordView$1;-><init>(Lcom/android/keyguard/KeyguardPasswordView;Ljava/lang/Runnable;)V

    .line 14
    const-wide/16 v2, 0x64

    .line 17
    const/4 v5, 0x0

    .line 19
    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 20
    const/4 p0, 0x1

    .line 23
    return p0
    .line 24
.end method

.method public final updateConstraints(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAlreadyUsingSplitBouncer:Z

    .line 2
    const/4 p0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    throw p0

    .line 7
    :cond_0
    throw p0
    .line 8
.end method
