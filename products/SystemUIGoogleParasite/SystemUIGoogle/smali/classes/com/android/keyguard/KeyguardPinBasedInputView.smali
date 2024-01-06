.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    new-array p1, p1, [Lcom/android/keyguard/NumPadKey;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

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


# virtual methods
.method public final getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getPromptReasonStringRes(I)I
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
    const p0, 0x7f1304c8    # @string/kg_prompt_reason_timeout_pin 'For additional security, use PIN instead'

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f1304ba    # @string/kg_prompt_after_update_pin 'Device updated. Enter PIN to continue.'

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x7f1304cd    # @string/kg_prompt_unattended_update_pin 'Enter PIN to install update later'

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const p0, 0x7f1304bd    # @string/kg_prompt_after_user_lockdown_pin 'PIN is required after lockdown'

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
    const p0, 0x7f1304c5    # @string/kg_prompt_reason_restart_pin 'PIN is required after device restarts'

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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x104048b    # @android:string/keyguard_accessibility_slide_unlock

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPasswordTextViewId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/keyguard/PasswordTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a03b3    # @id/key_enter

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 30
    .line 31
    const v0, 0x7f0a023d    # @id/delete_button

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 47
    .line 48
    const v3, 0x7f0a03a9    # @id/key0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/android/keyguard/NumPadKey;

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 60
    .line 61
    const v2, 0x7f0a03aa    # @id/key1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/keyguard/NumPadKey;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 73
    .line 74
    const v1, 0x7f0a03ab    # @id/key2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 87
    .line 88
    const v1, 0x7f0a03ac    # @id/key3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 101
    .line 102
    const v1, 0x7f0a03ad    # @id/key4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 115
    .line 116
    const v1, 0x7f0a03ae    # @id/key5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 129
    .line 130
    const v1, 0x7f0a03af    # @id/key6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 143
    .line 144
    const v1, 0x7f0a03b0    # @id/key7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 157
    .line 158
    const v1, 0x7f0a03b1    # @id/key8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 172
    .line 173
    const v1, 0x7f0a03b2    # @id/key9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 181
    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->reloadColors()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 v0, 0x43

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/16 v0, 0x9

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-lt p1, v2, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-gt p1, v3, :cond_3

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    if-gt p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 39
    .line 40
    aget-object p0, p0, p1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    const/16 v2, 0x90

    .line 47
    .line 48
    if-lt p1, v2, :cond_5

    .line 49
    .line 50
    const/16 v3, 0x99

    .line 51
    .line 52
    if-gt p1, v3, :cond_5

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    if-ltz p1, :cond_4

    .line 56
    .line 57
    if-gt p1, v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 60
    .line 61
    aget-object p0, p0, p1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

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

.method public reloadColors()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v5, 0x112009a    # @android:^attr-private/materialColorOnSurface

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v4}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x1010038    # @android:attr/textColorSecondary

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v5}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v3, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x1010036    # @android:attr/textColorPrimary

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 81
    .line 82
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v0, v0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/android/keyguard/PinShapeInput;->setDrawColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final resetPasswordText(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v2, -0x1

    .line 20
    .line 21
    div-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v2, :cond_2

    .line 26
    .line 27
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-gt v6, v4, :cond_0

    .line 38
    .line 39
    mul-int/lit8 v8, v6, 0x2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sub-int v8, v6, v4

    .line 43
    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    mul-int/lit8 v8, v8, 0x2

    .line 47
    .line 48
    sub-int v8, v3, v8

    .line 49
    .line 50
    :goto_1
    int-to-long v8, v8

    .line 51
    const-wide/16 v10, 0x28

    .line 52
    .line 53
    mul-long/2addr v8, v10

    .line 54
    const-wide/16 v12, 0xc8

    .line 55
    .line 56
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    int-to-long v14, v3

    .line 61
    mul-long/2addr v14, v10

    .line 62
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-wide/16 v12, 0xa0

    .line 67
    .line 68
    add-long/2addr v10, v12

    .line 69
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v7, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 73
    .line 74
    iget-object v9, v7, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v7, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->userActivity()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/android/keyguard/PinShapeInput;->reset()V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p2, :cond_5

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v5, v2, v5, v1}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final setPasswordEntryEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

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
