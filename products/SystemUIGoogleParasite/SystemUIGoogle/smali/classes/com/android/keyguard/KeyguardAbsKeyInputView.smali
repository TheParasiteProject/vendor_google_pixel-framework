.class public abstract Lcom/android/keyguard/KeyguardAbsKeyInputView;
.super Lcom/android/keyguard/KeyguardInputView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mEcaView:Landroid/view/View;

.field public mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
.end method

.method public abstract getPasswordTextViewId()I
.end method

.method public abstract getPromptReasonStringRes(I)I
.end method

.method public getWrongPasswordStringId()I
    .locals 0

    .line 1
    const p0, 0x7f130506    # @string/kg_wrong_password 'Wrong password'

    .line 2
    return p0
    .line 5
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputView;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a03ef    # @id/keyguard_selector_fade_container

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    .line 12
    return-void
    .line 14
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onUserInput()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method

.method public abstract resetPasswordText(ZZ)V
.end method

.method public abstract setPasswordEntryEnabled(Z)V
.end method

.method public abstract setPasswordEntryInputEnabled(Z)V
.end method
