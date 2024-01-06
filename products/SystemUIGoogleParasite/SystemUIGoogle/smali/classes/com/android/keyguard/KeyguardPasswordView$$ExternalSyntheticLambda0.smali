.class public final synthetic Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPasswordView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
