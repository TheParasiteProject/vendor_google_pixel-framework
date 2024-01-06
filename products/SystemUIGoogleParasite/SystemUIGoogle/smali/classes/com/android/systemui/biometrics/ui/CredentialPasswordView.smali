.class public final Lcom/android/systemui/biometrics/ui/CredentialPasswordView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/CredentialView;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final accessibilityManager$delegate:Lkotlin/Lazy;

.field public bottomInset:I

.field public credentialHeader:Landroid/view/View;

.field public credentialInput:Landroid/view/View;

.field public descriptionView:Landroid/widget/TextView;

.field public iconView:Landroid/widget/ImageView;

.field public subtitleView:Landroid/widget/TextView;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/systemui/biometrics/ui/CredentialPasswordView$accessibilityManager$2;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView$accessibilityManager$2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->accessibilityManager$delegate:Lkotlin/Lazy;

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
.method public final init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/AuthPanelController;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3, p4}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->bottomInset:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_a

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->bottomInset:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez p1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->titleView:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->titleView:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_1
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->titleView:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_2
    const/4 v3, -0x1

    .line 59
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->titleView:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->accessibilityManager$delegate:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    :cond_4
    move v0, v2

    .line 91
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->titleView:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->titleView:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->titleView:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    move-object v1, p1

    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object p2
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07c0    # @id/title

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->titleView:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0742    # @id/subtitle

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->subtitleView:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f0a0240    # @id/description

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->descriptionView:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f0a036d    # @id/icon

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->iconView:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->subtitleView:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a0436    # @id/lockPassword

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImeAwareEditText;

    .line 64
    .line 65
    const v0, 0x7f0a00d7    # @id/auth_credential_header

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialHeader:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a00d8    # @id/auth_credential_input

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialInput:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object p4, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->subtitleView:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    move-object p4, p5

    .line 40
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-ne p4, v2, :cond_1

    .line 49
    .line 50
    move p4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p4, v1

    .line 53
    :goto_0
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget-object p4, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->titleView:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p4, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->subtitleView:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    :goto_1
    move-object p4, p5

    .line 65
    :cond_3
    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->descriptionView:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move-object v3, p5

    .line 74
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v0, v1

    .line 82
    :goto_2
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object p4, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->descriptionView:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez p4, :cond_7

    .line 88
    .line 89
    move-object p4, p5

    .line 90
    :cond_7
    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-ne v0, v1, :cond_d

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p4, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialInput:Landroid/view/View;

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    move-object p4, p5

    .line 116
    :cond_8
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    sub-int/2addr p1, p4

    .line 121
    div-int/2addr p1, v1

    .line 122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr p4, v0

    .line 131
    div-int/2addr p4, v1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->descriptionView:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    move-object v0, p5

    .line 137
    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le v0, p3, :cond_16

    .line 142
    .line 143
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->iconView:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-nez p3, :cond_a

    .line 146
    .line 147
    move-object p3, p5

    .line 148
    :cond_a
    invoke-virtual {p3}, Landroid/widget/ImageView;->getBottom()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iget v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->bottomInset:I

    .line 153
    .line 154
    if-le p3, v0, :cond_b

    .line 155
    .line 156
    move p3, v0

    .line 157
    :cond_b
    sub-int/2addr p2, p3

    .line 158
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialHeader:Landroid/view/View;

    .line 159
    .line 160
    if-nez p3, :cond_c

    .line 161
    .line 162
    move-object p3, p5

    .line 163
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p3, v0, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    sub-int/2addr p3, p4

    .line 180
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialInput:Landroid/view/View;

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    move-object v0, p5

    .line 185
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr p3, v0

    .line 190
    div-int/2addr p3, v1

    .line 191
    add-int/2addr p3, p4

    .line 192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr p4, v0

    .line 201
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialInput:Landroid/view/View;

    .line 202
    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    move-object v0, p5

    .line 206
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr p4, v0

    .line 211
    div-int/2addr p4, v1

    .line 212
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, p3

    .line 217
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialInput:Landroid/view/View;

    .line 218
    .line 219
    if-nez v1, :cond_10

    .line 220
    .line 221
    move-object v1, p5

    .line 222
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge v0, v1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialInput:Landroid/view/View;

    .line 233
    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    move-object v0, p5

    .line 237
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr p3, v0

    .line 242
    :cond_12
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->descriptionView:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v0, :cond_13

    .line 245
    .line 246
    move-object v0, p5

    .line 247
    :cond_13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, p3, :cond_15

    .line 252
    .line 253
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialHeader:Landroid/view/View;

    .line 254
    .line 255
    if-nez v0, :cond_14

    .line 256
    .line 257
    move-object v0, p5

    .line 258
    :cond_14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 263
    .line 264
    .line 265
    :cond_15
    move p1, p3

    .line 266
    :cond_16
    :goto_4
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->credentialInput:Landroid/view/View;

    .line 267
    .line 268
    if-nez p2, :cond_17

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_17
    move-object p5, p2

    .line 272
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-virtual {p5, p4, p1, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 281
    .line 282
    .line 283
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->bottomInset:I

    .line 13
    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    div-int/2addr v0, v1

    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Landroid/widget/LinearLayout;->measureChildren(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measureChildren(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
