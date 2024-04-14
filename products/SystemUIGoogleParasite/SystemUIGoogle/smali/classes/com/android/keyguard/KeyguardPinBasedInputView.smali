.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mButtons:[Lcom/android/keyguard/NumPadKey;

.field public mDeleteButton:Lcom/android/keyguard/NumPadButton;

.field public mOkButton:Lcom/android/keyguard/NumPadButton;

.field public mPasswordEntry:Lcom/android/keyguard/PasswordTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 p1, 0xa

    .line 5
    new-array p1, p1, [Lcom/android/keyguard/NumPadKey;

    .line 7
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getPromptReasonStringRes(I)I
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
    const p0, 0x7f1304f0    # @string/kg_prompt_reason_timeout_pin 'For additional security, use PIN instead'

    .line 17
    return p0

    .line 20
    :cond_0
    const p0, 0x7f1304e2    # @string/kg_prompt_after_update_pin 'Device updated. Enter PIN to continue.'

    .line 21
    return p0

    .line 24
    :cond_1
    const p0, 0x7f1304e5    # @string/kg_prompt_after_user_lockdown_pin 'PIN is required after lockdown'

    .line 25
    return p0

    .line 28
    :cond_2
    const p0, 0x7f1304ea    # @string/kg_prompt_reason_device_admin 'Device locked by admin'

    .line 29
    return p0

    .line 32
    :cond_3
    const p0, 0x7f1304ed    # @string/kg_prompt_reason_restart_pin 'PIN is required after device restarts'

    .line 33
    return p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x10404d6    # @android:string/lockscreen_access_pattern_area

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPasswordTextViewId()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/keyguard/PasswordTextView;

    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 24
    const v0, 0x7f0a03cb    # @id/key_enter

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 34
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 36
    const v0, 0x7f0a0247    # @id/delete_button

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 45
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 52
    const v3, 0x7f0a03c1    # @id/key0

    .line 54
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/keyguard/NumPadKey;

    .line 61
    aput-object v3, v0, v2

    .line 63
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 65
    const v2, 0x7f0a03c2    # @id/key1

    .line 67
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/keyguard/NumPadKey;

    .line 74
    aput-object v2, v0, v1

    .line 76
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 78
    const v1, 0x7f0a03c3    # @id/key2

    .line 80
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 87
    const/4 v2, 0x2

    .line 89
    aput-object v1, v0, v2

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 92
    const v1, 0x7f0a03c4    # @id/key3

    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 101
    const/4 v2, 0x3

    .line 103
    aput-object v1, v0, v2

    .line 104
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 106
    const v1, 0x7f0a03c5    # @id/key4

    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 114
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 115
    const/4 v2, 0x4

    .line 117
    aput-object v1, v0, v2

    .line 118
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 120
    const v1, 0x7f0a03c6    # @id/key5

    .line 122
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 128
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 129
    const/4 v2, 0x5

    .line 131
    aput-object v1, v0, v2

    .line 132
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 134
    const v1, 0x7f0a03c7    # @id/key6

    .line 136
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 142
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 143
    const/4 v2, 0x6

    .line 145
    aput-object v1, v0, v2

    .line 146
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 148
    const v1, 0x7f0a03c8    # @id/key7

    .line 150
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v1

    .line 156
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 157
    const/4 v2, 0x7

    .line 159
    aput-object v1, v0, v2

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 162
    const v1, 0x7f0a03c9    # @id/key8

    .line 164
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v1

    .line 170
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 171
    const/16 v2, 0x8

    .line 173
    aput-object v1, v0, v2

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 177
    const v1, 0x7f0a03ca    # @id/key9

    .line 179
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 185
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 186
    const/16 v2, 0x9

    .line 188
    aput-object v1, v0, v2

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 192
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 194
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 197
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->reloadColors()V

    .line 200
    return-void
    .line 203
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x43

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 9
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    const/4 v2, 0x7

    .line 15
    if-lt p1, v2, :cond_2

    .line 16
    const/16 v3, 0x10

    .line 18
    if-gt p1, v3, :cond_2

    .line 20
    sub-int/2addr p1, v2

    .line 22
    if-ltz p1, :cond_1

    .line 23
    if-gt p1, v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 27
    aget-object p0, p0, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 31
    :cond_1
    return v1

    .line 34
    :cond_2
    const/16 v2, 0x90

    .line 35
    if-lt p1, v2, :cond_4

    .line 37
    const/16 v3, 0x99

    .line 39
    if-gt p1, v3, :cond_4

    .line 41
    sub-int/2addr p1, v2

    .line 43
    if-ltz p1, :cond_3

    .line 44
    if-gt p1, v0, :cond_3

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 48
    aget-object p0, p0, p1

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 52
    :cond_3
    return v1

    .line 55
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 56
    const/4 p0, 0x0

    .line 59
    return p0
    .line 60
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 10
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public reloadColors()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    .line 13
    const v5, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 14
    invoke-static {v5, v4}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v5

    .line 28
    const v6, 0x1010038    # @android:attr/textColorSecondary

    .line 29
    invoke-static {v6, v5}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    move-result v5

    .line 39
    iget-object v6, v3, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v4, v3, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v4, v3, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 69
    const v2, 0x1010036    # @android:attr/textColorPrimary

    .line 70
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 77
    move-result v1

    .line 80
    iput v1, v0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 81
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v1, v0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 88
    if-eqz v1, :cond_2

    .line 90
    iget v0, v0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 92
    invoke-interface {v1, v0}, Lcom/android/keyguard/PinShapeInput;->setDrawColor(I)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 97
    invoke-virtual {v0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 99
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 102
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 104
    return-void
    .line 107
.end method

.method public final resetPasswordText(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/keyguard/PasswordTextView;->onReset(Z)V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->onUserActivity()V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->reset()V

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    move-object p1, v0

    .line 29
    check-cast p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public final setPasswordEntryEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final setPasswordEntryInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method
