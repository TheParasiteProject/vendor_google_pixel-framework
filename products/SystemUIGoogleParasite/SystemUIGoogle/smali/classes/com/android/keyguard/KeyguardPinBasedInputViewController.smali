.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActionButtonTouchListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

.field public final mOnKeyListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

.field public final mPasswordEntry:Lcom/android/keyguard/PasswordTextView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p10

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mOnKeyListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

    .line 29
    .line 30
    new-instance v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mActionButtonTouchListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    move-object/from16 v0, p8

    .line 39
    .line 40
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    .line 41
    .line 42
    move-object/from16 v0, p10

    .line 43
    .line 44
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPasswordTextViewId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/keyguard/PasswordTextView;

    .line 56
    .line 57
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 58
    .line 59
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method


# virtual methods
.method public final getInitialMessageResId()I
    .locals 0

    .line 1
    const p0, 0x7f130466    # @string/keyguard_enter_your_pin 'Enter your PIN'

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

.method public onResume(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onViewAttached()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isPinEnhancedPrivacyEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 17
    .line 18
    iput-boolean v0, v2, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v3, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    aget-object v8, v4, v7

    .line 32
    .line 33
    new-instance v9, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v9, p0, v6}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v8, Lcom/android/keyguard/NumPadKey;->mAnimationsEnabled:Z

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mOnKeyListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda4;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/PasswordTextView$UserActivityListener;

    .line 57
    .line 58
    const v0, 0x7f0a023d    # @id/delete_button

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mActionButtonTouchListener:Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;

    .line 71
    .line 72
    invoke-direct {v4, p0, v6}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a03b3    # @id/key_enter

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
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

.method public onViewDetached()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public resetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    const v1, 0x7f130466    # @string/keyguard_enter_your_pin 'Enter your PIN'

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->setPasswordEntryEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final startErrorAnimation()V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/16 v5, 0x9

    .line 26
    .line 27
    if-gt v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move p0, v5

    .line 58
    move v4, p0

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge p0, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/view/View;

    .line 70
    .line 71
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v8, v4

    .line 77
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    new-array v9, v8, [F

    .line 82
    .line 83
    fill-array-data v9, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    invoke-direct {v11, v6, v5}, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v11, 0x32

    .line 104
    .line 105
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    new-array v8, v8, [F

    .line 109
    .line 110
    fill-array-data v8, :array_1

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {v10, v6, v3}, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v10, 0x269

    .line 129
    .line 130
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    filled-new-array {v9, v8}, [Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x21

    .line 144
    .line 145
    add-int/lit8 p0, p0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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
