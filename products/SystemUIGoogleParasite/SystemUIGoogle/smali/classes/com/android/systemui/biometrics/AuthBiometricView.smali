.class public abstract Lcom/android/systemui/biometrics/AuthBiometricView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAnimationDurationHideDialog:I

.field mAnimationDurationLong:I

.field mAnimationDurationShort:I

.field public final mBackgroundClickListener:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

.field public mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

.field mCancelButton:Landroid/widget/Button;

.field mConfirmButton:Landroid/widget/Button;

.field public final mCustomBpHeight:I

.field public final mCustomBpWidth:I

.field public mDescriptionView:Landroid/widget/TextView;

.field public mDialogSizeAnimating:Z

.field public mEffectiveUserId:I

.field public final mHandler:Landroid/os/Handler;

.field mIconController:Lcom/android/systemui/biometrics/AuthIconController;

.field public mIconHolderView:Landroid/view/View;

.field public mIconOriginalY:F

.field public mIconView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mIconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

.field public mIndicatorView:Landroid/widget/TextView;

.field public mJankListener:Landroid/animation/Animator$AnimatorListener;

.field mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field mNegativeButton:Landroid/widget/Button;

.field public mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

.field public mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

.field public mRequireConfirmation:Z

.field public final mResetErrorRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

.field public final mResetHelpRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

.field public mSavedState:Landroid/os/Bundle;

.field public mSize:I

.field public mState:I

.field public mSubtitleView:Landroid/widget/TextView;

.field public final mTextColorError:I

.field public final mTextColorHint:I

.field public mTitleView:Landroid/widget/TextView;

.field mTryAgainButton:Landroid/widget/Button;

.field mUseCredentialButton:Landroid/widget/Button;

.field public final mUseCustomBpSize:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 6
    .line 7
    const/16 p2, 0x96

    .line 8
    .line 9
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationShort:I

    .line 10
    .line 11
    const/16 p2, 0x1c2

    .line 12
    .line 13
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    .line 14
    .line 15
    const/16 p2, 0x7d0

    .line 16
    .line 17
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationHideDialog:I

    .line 18
    .line 19
    new-instance p2, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mBackgroundClickListener:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f060054    # @color/biometric_dialog_error '#ffd93025'

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorError:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f060055    # @color/biometric_dialog_gray '#ff757575'

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorHint:I

    .line 71
    .line 72
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 81
    .line 82
    new-instance p2, Lcom/android/internal/widget/LockPatternUtils;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 88
    .line 89
    new-instance p1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 96
    .line 97
    new-instance p1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetHelpRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f050080    # @bool/use_custom_bp_size 'false'

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCustomBpSize:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f0700db    # @dimen/biometric_dialog_width '240.0dp'

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCustomBpWidth:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const p2, 0x7f0700d8    # @dimen/biometric_dialog_height '240.0dp'

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCustomBpHeight:I

    .line 143
    .line 144
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method


# virtual methods
.method public final asView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
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

.method public final cancelAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

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
.end method

.method public abstract createIconController()Lcom/android/systemui/biometrics/AuthIconController;
.end method

.method public forceRequireConfirmation(I)Z
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

.method public getConfirmationPrompt()I
    .locals 0

    .line 1
    const p0, 0x7f130173    # @string/biometric_dialog_tap_confirm 'Tap Confirm to complete'

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

.method public getDelayAfterAuthenticatedDurationMs()I
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

.method public getStateForAfterError()I
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

.method public handleResetAfterError()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public handleResetAfterHelp()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public ignoreUnsuccessfulEventsFrom(ILjava/lang/String;)Z
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

.method public isCoex()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceView;

    .line 2
    .line 3
    return p0
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

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 48
    .line 49
    iget v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mEffectiveUserId:I

    .line 50
    .line 51
    invoke-static {v0, v4}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v4, 0x7f130179    # @string/biometric_dialog_use_password 'Use password'

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v4, 0x7f13017a    # @string/biometric_dialog_use_pattern 'Use pattern'

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v4, 0x7f13017b    # @string/biometric_dialog_use_pin 'Use PIN'

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 144
    .line 145
    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 170
    .line 171
    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const-string/jumbo v1, "state"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    .line 195
    .line 196
    const-string v4, "confirm_visibility"

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v3, :cond_6

    .line 212
    .line 213
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string/jumbo v1, "try_agian_visibility"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public onAuthenticationFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->ignoreUnsuccessfulEventsFrom(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->showTemporaryMessage(Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

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

.method public final onAuthenticationSucceeded(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->removePendingAnimations()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->forceRequireConfirmation(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "state"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconController:Lcom/android/systemui/biometrics/AuthIconController;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/AuthIconController;->deactivated:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
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
.end method

.method public final onDialogAnimatedIn(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->ignoreUnsuccessfulEventsFrom(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->showTemporaryMessage(Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationHideDialog:I

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07c0    # @id/title

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
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0742    # @id/subtitle

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0240    # @id/description

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0118    # @id/biometric_icon_overlay

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    const v0, 0x7f0a0116    # @id/biometric_icon

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    const v0, 0x7f0a0117    # @id/biometric_icon_frame

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a0390    # @id/indicator

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0a0182    # @id/button_negative

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    .line 89
    .line 90
    const v0, 0x7f0a017f    # @id/button_cancel

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCancelButton:Landroid/widget/Button;

    .line 100
    .line 101
    const v0, 0x7f0a0187    # @id/button_use_credential

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    .line 111
    .line 112
    const v0, 0x7f0a0180    # @id/button_confirm

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 122
    .line 123
    const v0, 0x7f0a0186    # @id/button_try_again

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/Button;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    .line 135
    .line 136
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCancelButton:Landroid/widget/Button;

    .line 146
    .line 147
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 168
    .line 169
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    .line 179
    .line 180
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->createIconController()Lcom/android/systemui/biometrics/AuthIconController;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconController:Lcom/android/systemui/biometrics/AuthIconController;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthIconController;->getActsAsConfirmButton()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 202
    .line 203
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 213
    .line 214
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onHelp(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->ignoreUnsuccessfulEventsFrom(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "AuthBiometricView"

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "Help received in size: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p0, "Ignoring blank help message"

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetHelpRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->showTemporaryMessage(Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconOriginalY:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconOriginalY:F

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->supportsSmallDialog()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string/jumbo p2, "size"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string p2, "indicator_string"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string p3, "hint_is_temporary"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->onHelp(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string p4, "error_is_temporary"

    .line 76
    .line 77
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->onAuthenticationFailed(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCustomBpSize:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCustomBpWidth:I

    .line 14
    .line 15
    iget p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCustomBpHeight:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 27
    .line 28
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 37
    .line 38
    iget v0, v0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Insets;->right:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    :cond_3
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 60
    .line 61
    iget v2, v1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    iget p1, v1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    invoke-direct {v0, v2, p1}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 73
    .line 74
    iget p2, p1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    .line 75
    .line 76
    iget p1, p1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x7f0a0700    # @id/space_above_icon

    .line 18
    .line 19
    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x7f0a0701    # @id/space_below_icon

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x7f0a017e    # @id/button_bar

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x7f0a0117    # @id/biometric_icon_frame

    .line 48
    .line 49
    .line 50
    const v7, 0x7f0a0116    # @id/biometric_icon

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, -0x80000000

    .line 88
    .line 89
    if-ne v4, v7, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    if-eq v4, v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v2

    .line 145
    move v2, v3

    .line 146
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    new-instance p0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 151
    .line 152
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    return-object p0
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onOrientationChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V

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

.method public final onSaveState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "confirm_visibility"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "try_agian_visibility"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "state"

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    const-string v1, "indicator_string"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "error_is_temporary"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetHelpRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "hint_is_temporary"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "size"

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final removePendingAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetHelpRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
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
.end method

.method public final restoreState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
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

.method public final showTemporaryMessage(Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->removePendingAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorError:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationHideDialog:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final startTransitionToCredentialUI()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onAction(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public supportsSmallDialog()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;

    .line 2
    .line 3
    return p0
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

.method public final updateSize(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 13
    .line 14
    iget v4, v4, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Insets;->left:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v1, :cond_1

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 27
    .line 28
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f0700d9    # @dimen/biometric_dialog_icon_padding '16.0dp'

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v4, v5

    .line 100
    int-to-float v4, v4

    .line 101
    sub-float/2addr v4, v0

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-int v0, v0

    .line 112
    mul-int/2addr v0, v3

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 131
    .line 132
    iget v3, v3, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    .line 133
    .line 134
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 135
    .line 136
    .line 137
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    iget v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 142
    .line 143
    if-ne v4, v0, :cond_6

    .line 144
    .line 145
    if-ne p1, v3, :cond_6

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDialogSizeAnimating:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDialogSizeAnimating:Z

    .line 153
    .line 154
    new-array v1, v3, [F

    .line 155
    .line 156
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    aput v4, v1, v2

    .line 163
    .line 164
    iget v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconOriginalY:F

    .line 165
    .line 166
    aput v4, v1, v0

    .line 167
    .line 168
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;

    .line 173
    .line 174
    invoke-direct {v4, p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    new-array v2, v3, [F

    .line 181
    .line 182
    fill-array-data v2, :array_0

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v3, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationShort:I

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/android/systemui/biometrics/AuthBiometricView$1;

    .line 209
    .line 210
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mJankListener:Landroid/animation/Animator$AnimatorListener;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 236
    .line 237
    iget v1, v0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    .line 238
    .line 239
    iget v0, v0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    .line 240
    .line 241
    const/16 v2, 0x96

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    if-ne p1, v3, :cond_7

    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 253
    .line 254
    iget v3, v1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    .line 255
    .line 256
    iget v1, v1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 259
    .line 260
    .line 261
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    if-ne p1, v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const v5, 0x7f0700da    # @dimen/biometric_dialog_medium_to_large_translation_offset '100.0dp'

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    new-array v5, v3, [F

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    aput v6, v5, v2

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-float/2addr v2, v4

    .line 291
    aput v2, v5, v0

    .line 292
    .line 293
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    .line 298
    .line 299
    int-to-long v4, v4

    .line 300
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    new-instance v4, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;

    .line 304
    .line 305
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lcom/android/systemui/biometrics/AuthBiometricView$2;

    .line 312
    .line 313
    invoke-direct {v4, p0, p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$2;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    .line 318
    .line 319
    new-array p1, v3, [F

    .line 320
    .line 321
    fill-array-data p1, :array_1

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    .line 329
    .line 330
    div-int/2addr v4, v3

    .line 331
    int-to-long v4, v4

    .line 332
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    new-instance v4, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;

    .line 336
    .line 337
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 344
    .line 345
    iput-boolean v0, v4, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 346
    .line 347
    iget v0, v4, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 348
    .line 349
    iget v5, v4, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 350
    .line 351
    iget v6, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    .line 352
    .line 353
    invoke-virtual {v4, v0, v5, v6}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mJankListener:Landroid/animation/Animator$AnimatorListener;

    .line 373
    .line 374
    if-eqz p1, :cond_8

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    .line 383
    .line 384
    mul-int/2addr p1, v3

    .line 385
    div-int/2addr p1, v1

    .line 386
    int-to-long v1, p1

    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "Unknown transition from: "

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, " to: "

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "AuthBiometricView"

    .line 419
    .line 420
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 424
    .line 425
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public updateState(I)V
    .locals 7

    .line 1
    const-string v0, "newState: "

    .line 2
    .line 3
    const-string v1, "AuthBiometricView"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconController:Lcom/android/systemui/biometrics/AuthIconController;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/android/systemui/biometrics/AuthIconController;->deactivated:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v0, "Ignoring updateState when deactivated: "

    .line 17
    .line 18
    const-string v2, "AuthIconController"

    .line 19
    .line 20
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/biometrics/AuthIconController;->updateIcon(II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p1, v3, :cond_7

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq p1, v4, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    if-eq p1, v6, :cond_1

    .line 44
    .line 45
    const-string v0, "Unhandled state: "

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->removePendingAnimations()V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCancelButton:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v4, 0x7f13015f    # @string/biometric_dialog_authenticated 'Authenticated'

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getDelayAfterAuthenticatedDurationMs()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v2, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getDelayAfterAuthenticatedDurationMs()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v3, v0

    .line 130
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->removePendingAnimations()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCancelButton:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    move v5, v2

    .line 166
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 170
    .line 171
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorHint:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getConfirmationPrompt()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 192
    .line 193
    if-ne v1, v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->removePendingAnimations()V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 217
    .line 218
    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    .line 219
    .line 220
    .line 221
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    .line 222
    .line 223
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
