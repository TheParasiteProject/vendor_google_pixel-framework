.class public final Lcom/android/keyguard/KeyguardPatternViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

.field public mCountdownTimer:Landroid/os/CountDownTimer;

.field public final mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

.field public final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLockPatternView:Lcom/android/internal/widget/LockPatternView;

.field public mPendingLockCheck:Landroid/os/AsyncTask;

.field public final mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

.field public final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    move-object/from16 v6, p11

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 28
    .line 29
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 41
    .line 42
    move-object v0, p6

    .line 43
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 44
    .line 45
    move-object v0, p7

    .line 46
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 47
    .line 48
    move-object/from16 v0, p8

    .line 49
    .line 50
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 51
    .line 52
    const v0, 0x7f0a0438    # @id/lockPatternView

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    .line 60
    .line 61
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 62
    .line 63
    move-object/from16 v0, p10

    .line 64
    .line 65
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 66
    .line 67
    return-void
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
    const p0, 0x7f130465    # @string/keyguard_enter_your_pattern 'Enter your pattern'

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

.method public final handleAttemptLockout(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p1, v0

    .line 15
    long-to-double p1, p1

    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-long p1, p1

    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onAttemptLockoutStart()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$3;

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    mul-long/2addr p1, v1

    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/KeyguardPatternViewController$3;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 47
    .line 48
    return-void
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

.method public final needsInput()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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

.method public final onInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

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

.method public final onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 25
    .line 26
    const v0, 0x7f130465    # @string/keyguard_enter_your_pattern 'Enter your pattern'

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onResume(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

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
.end method

.method public final onViewAttached()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternView;->setSaveEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    .line 50
    .line 51
    const v1, 0x7f0a0193    # @id/cancel_button

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v3, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 69
    .line 70
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 71
    .line 72
    iget v3, v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 73
    .line 74
    iget v4, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 75
    .line 76
    if-eq v4, v3, :cond_1

    .line 77
    .line 78
    iput v3, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPatternView;->updateMargins()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long v2, v0, v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
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

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    .line 17
    .line 18
    const v2, 0x7f0a0193    # @id/cancel_button

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 28
    .line 29
    const v0, 0x7f130465    # @string/keyguard_enter_your_pattern 'Enter your pattern'

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lcom/android/keyguard/SecurityMessageDisplay;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final showPromptReason(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x7f1304b9    # @string/kg_prompt_after_update_pattern 'Device updated. Draw pattern to continue.'

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p1, 0x7f1304cc    # @string/kg_prompt_unattended_update_pattern 'Draw pattern to install update later'

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const p1, 0x7f1304bc    # @string/kg_prompt_after_user_lockdown_pattern 'Pattern is required after lockdown'

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const p1, 0x7f1304c2    # @string/kg_prompt_reason_device_admin 'Device locked by admin'

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    const p1, 0x7f1304c7    # @string/kg_prompt_reason_timeout_pattern 'For additional security, use pattern instead'

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const p1, 0x7f1304c4    # @string/kg_prompt_reason_restart_pattern 'Pattern is required after device restarts'

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    move p1, v0

    .line 56
    :goto_1
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
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
.end method

.method public final startAppearAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->startAppearAnimation()V

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
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/keyguard/KeyguardPatternView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    move v10, v2

    .line 22
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/high16 v2, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float/2addr v2, v10

    .line 40
    float-to-long v5, v2

    .line 41
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 42
    .line 43
    iget v7, v2, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 44
    .line 45
    neg-float v7, v7

    .line 46
    iget-object v8, v2, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    new-instance v9, Lcom/android/keyguard/KeyguardInputView$1;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-direct {v9, v1, v2}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-static/range {v2 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 65
    .line 66
    :goto_1
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardPatternView;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 95
    .line 96
    iget-object v11, v1, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const/high16 v1, 0x43480000    # 200.0f

    .line 101
    .line 102
    mul-float/2addr v10, v1

    .line 103
    float-to-long v14, v10

    .line 104
    iget v1, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 105
    .line 106
    neg-float v1, v1

    .line 107
    const/high16 v2, 0x40400000    # 3.0f

    .line 108
    .line 109
    mul-float v16, v1, v2

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    invoke-static/range {v11 .. v19}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x1

    .line 123
    return v0
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
.end method
