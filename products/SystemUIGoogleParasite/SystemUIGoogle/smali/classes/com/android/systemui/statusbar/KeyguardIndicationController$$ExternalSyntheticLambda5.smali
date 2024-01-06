.class public final synthetic Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    const-string/jumbo v1, "text color must be set"

    .line 4
    .line 5
    .line 6
    const-string v2, "message or icon must be set"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v0, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 86
    .line 87
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p0, v1, v0, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    :goto_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
