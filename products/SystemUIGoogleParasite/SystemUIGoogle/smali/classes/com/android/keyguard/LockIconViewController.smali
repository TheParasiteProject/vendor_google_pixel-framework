.class public final Lcom/android/keyguard/LockIconViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final sLockIconRadiusPx:I


# instance fields
.field public final mA11yClickListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

.field public final mAccessibilityDelegate:Lcom/android/keyguard/LockIconViewController$1;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAccessibilityStateChangeListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;

.field public mActivePointerId:I

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/keyguard/LockIconViewController$6;

.field public final mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

.field public mBottomPaddingPx:I

.field public mCanDismissLockScreen:Z

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/LockIconViewController$5;

.field public mDefaultPaddingPx:I

.field public mDownDetected:Z

.field final mDozeTransitionCallback:Ljava/util/function/Consumer;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mHeightPixels:F

.field public final mIcon:Landroid/graphics/drawable/AnimatedStateListDrawable;

.field public mInterpolatedDarkAmount:F

.field public mIsActiveDreamLockscreenHosted:Z

.field final mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

.field public mIsBouncerShowing:Z

.field public mIsDozing:Z

.field final mIsDozingCallback:Ljava/util/function/Consumer;

.field public mIsKeyguardShowing:Z

.field public final mKeyguardStateCallback:Lcom/android/keyguard/LockIconViewController$4;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public mLockedLabel:Ljava/lang/CharSequence;

.field public mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mLongPressTimeout:J

.field public final mMaxBurnInOffsetX:I

.field public final mMaxBurnInOffsetY:I

.field public mOnGestureDetectedRunnable:Ljava/lang/Runnable;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public mRunningFPS:Z

.field public final mSensorTouchLocation:Landroid/graphics/Rect;

.field public mShowAodLockIcon:Z

.field public mShowAodUnlockedIcon:Z

.field public mShowLockIcon:Z

.field public mShowUnlockIcon:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/keyguard/LockIconViewController$2;

.field public mUdfpsEnrolled:Z

.field public mUdfpsSupported:Z

.field public mUnlockedLabel:Ljava/lang/CharSequence;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public mWidthPixels:F


# direct methods
.method public static -$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LockIconViewController;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

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

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x43200000    # 160.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x42100000    # 36.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    sput v0, Lcom/android/keyguard/LockIconViewController;->sLockIconRadiusPx:I

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/keyguard/LockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lcom/android/keyguard/LockIconView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/dump/DumpManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/AuthRippleController;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iput v3, v0, Lcom/android/keyguard/LockIconViewController;->mActivePointerId:I

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v3, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mDozeTransitionCallback:Ljava/util/function/Consumer;

    .line 25
    .line 26
    new-instance v3, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, p0, v5}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mIsDozingCallback:Ljava/util/function/Consumer;

    .line 33
    .line 34
    new-instance v3, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v3, p0, v5}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    .line 41
    .line 42
    new-instance v3, Lcom/android/keyguard/LockIconViewController$1;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$1;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityDelegate:Lcom/android/keyguard/LockIconViewController$1;

    .line 48
    .line 49
    new-instance v3, Lcom/android/keyguard/LockIconViewController$2;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$2;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateListener:Lcom/android/keyguard/LockIconViewController$2;

    .line 55
    .line 56
    new-instance v3, Lcom/android/keyguard/LockIconViewController$3;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$3;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 62
    .line 63
    new-instance v3, Lcom/android/keyguard/LockIconViewController$4;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$4;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateCallback:Lcom/android/keyguard/LockIconViewController$4;

    .line 69
    .line 70
    new-instance v3, Lcom/android/keyguard/LockIconViewController$5;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$5;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mConfigurationListener:Lcom/android/keyguard/LockIconViewController$5;

    .line 76
    .line 77
    new-instance v3, Lcom/android/keyguard/LockIconViewController$6;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$6;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAuthControllerCallback:Lcom/android/keyguard/LockIconViewController$6;

    .line 83
    .line 84
    new-instance v3, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mA11yClickListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

    .line 90
    .line 91
    new-instance v3, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityStateChangeListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;

    .line 97
    .line 98
    move-object v3, p2

    .line 99
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 100
    .line 101
    move-object v3, p3

    .line 102
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 103
    .line 104
    move-object v3, p7

    .line 105
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 106
    .line 107
    move-object v3, p4

    .line 108
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 109
    .line 110
    move-object v3, p5

    .line 111
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 112
    .line 113
    move-object v3, p6

    .line 114
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 115
    .line 116
    move-object v3, p9

    .line 117
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 118
    .line 119
    move-object/from16 v3, p10

    .line 120
    .line 121
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 122
    .line 123
    move-object/from16 v3, p11

    .line 124
    .line 125
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 126
    .line 127
    move-object/from16 v3, p12

    .line 128
    .line 129
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 130
    .line 131
    move-object/from16 v3, p13

    .line 132
    .line 133
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 134
    .line 135
    move-object/from16 v3, p17

    .line 136
    .line 137
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 138
    .line 139
    move-object/from16 v3, p18

    .line 140
    .line 141
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 142
    .line 143
    const v3, 0x7f070a05    # @dimen/udfps_burn_in_offset_x '7.0px'

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetX:I

    .line 151
    .line 152
    const v3, 0x7f070a06    # @dimen/udfps_burn_in_offset_y '20.0px'

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetY:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v5, 0x7f080b3c    # @drawable/super_lock_icon 'res/drawable/super_lock_icon.xml'

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 177
    .line 178
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mIcon:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 179
    .line 180
    iget-object v5, v1, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v1, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 186
    .line 187
    if-nez v5, :cond_0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    if-nez v3, :cond_1

    .line 191
    .line 192
    iget-object v1, v1, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, v1, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    const v1, 0x7f1300e0    # @string/accessibility_unlock_button 'Unlocked'

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 212
    .line 213
    const v1, 0x7f13008b    # @string/accessibility_lock_icon 'Device locked'

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 221
    .line 222
    const v1, 0x7f0b002c    # @integer/config_lockIconLongPress '200'

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-long v1, v1

    .line 230
    iput-wide v1, v0, Lcom/android/keyguard/LockIconViewController;->mLongPressTimeout:J

    .line 231
    .line 232
    const-string v1, "LockIconViewController"

    .line 233
    .line 234
    move-object v2, p8

    .line 235
    invoke-virtual {p8, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 236
    .line 237
    .line 238
    return-void
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
.end method


# virtual methods
.method public final cancelTouches()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mUdfpsSupported: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 9
    .line 10
    const-string v2, "mUdfpsEnrolled: "

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 17
    .line 18
    const-string v2, "mIsKeyguardShowing: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, " mIcon: "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mIcon:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_0

    .line 50
    .line 51
    aget v3, v0, v2

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, " "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, " mShowUnlockIcon: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 84
    .line 85
    const-string v2, " mShowLockIcon: "

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 92
    .line 93
    const-string v2, " mShowAodUnlockedIcon: "

    .line 94
    .line 95
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, " mIsDozing: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, " isFlagEnabled(DOZING_MIGRATION_1): false"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, " mIsBouncerShowing: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 146
    .line 147
    const-string v2, " mRunningFPS: "

    .line 148
    .line 149
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 154
    .line 155
    const-string v2, " mCanDismissLockScreen: "

    .line 156
    .line 157
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    .line 162
    .line 163
    const-string v2, " mStatusBarState: "

    .line 164
    .line 165
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 170
    .line 171
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, " mInterpolatedDarkAmount: "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 193
    .line 194
    const-string v2, " mSensorTouchLocation: "

    .line 195
    .line 196
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, " mDefaultPaddingPx: "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mDefaultPaddingPx:I

    .line 220
    .line 221
    const-string v2, " mIsActiveDreamLockscreenHosted: "

    .line 222
    .line 223
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    .line 228
    .line 229
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p0, :cond_1

    .line 235
    .line 236
    check-cast p0, Lcom/android/keyguard/LockIconView;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/LockIconView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    return-void
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

.method public final getTop()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/LockIconView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityDelegate:Lcom/android/keyguard/LockIconViewController$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move v0, v2

    .line 56
    :goto_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    iget-boolean p0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 67
    .line 68
    return p0

    .line 69
    :cond_6
    :goto_4
    return v3
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
.end method

.method public final onLongPress()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->cancelTouches()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mOnGestureDetectedRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->vibrateOnLongPress()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final onViewAttached()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateIsUdfpsEnrolled()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateConfiguration()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateKeyguardShowing()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    .line 44
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/android/keyguard/LockIconView;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 65
    .line 66
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationListener:Lcom/android/keyguard/LockIconViewController$5;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/keyguard/LockIconViewController;->mAuthControllerCallback:Lcom/android/keyguard/LockIconViewController$6;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateListener:Lcom/android/keyguard/LockIconViewController$2;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateCallback:Lcom/android/keyguard/LockIconViewController$4;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityStateChangeListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v3, Lcom/android/keyguard/LockIconView;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mA11yClickListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    check-cast v3, Lcom/android/keyguard/LockIconView;

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAuthControllerCallback:Lcom/android/keyguard/LockIconViewController$6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationListener:Lcom/android/keyguard/LockIconViewController$5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateListener:Lcom/android/keyguard/LockIconViewController$2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateCallback:Lcom/android/keyguard/LockIconViewController$4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityStateChangeListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final updateBurnInOffsets()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetX:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetY:I

    .line 20
    .line 21
    mul-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    int-to-float v1, v3

    .line 30
    iget v3, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lcom/android/keyguard/LockIconView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/android/keyguard/LockIconView;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final updateConfiguration()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, p0, Lcom/android/keyguard/LockIconViewController;->mWidthPixels:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/android/keyguard/LockIconViewController;->mHeightPixels:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070467    # @dimen/lock_icon_margin_bottom '74.0dp'

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/android/keyguard/LockIconViewController;->mBottomPaddingPx:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f070468    # @dimen/lock_icon_padding '48.0px'

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/keyguard/LockIconViewController;->mDefaultPaddingPx:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/android/keyguard/LockIconView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f1300e0    # @string/accessibility_unlock_button 'Unlocked'

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lcom/android/keyguard/LockIconView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f13008b    # @string/accessibility_lock_icon 'Device locked'

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 100
    .line 101
    iget v2, v1, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 102
    .line 103
    iget v3, p0, Lcom/android/keyguard/LockIconViewController;->mDefaultPaddingPx:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    mul-float/2addr v3, v2

    .line 107
    float-to-int v3, v3

    .line 108
    sget-object v4, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, p0, v1, v3}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/Point;FI)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 134
    .line 135
    new-instance v1, Landroid/graphics/Point;

    .line 136
    .line 137
    iget v4, p0, Lcom/android/keyguard/LockIconViewController;->mWidthPixels:F

    .line 138
    .line 139
    float-to-int v4, v4

    .line 140
    div-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    iget v5, p0, Lcom/android/keyguard/LockIconViewController;->mHeightPixels:F

    .line 143
    .line 144
    iget p0, p0, Lcom/android/keyguard/LockIconViewController;->mBottomPaddingPx:I

    .line 145
    .line 146
    sget v6, Lcom/android/keyguard/LockIconViewController;->sLockIconRadiusPx:I

    .line 147
    .line 148
    add-int/2addr p0, v6

    .line 149
    int-to-float p0, p0

    .line 150
    mul-float/2addr p0, v2

    .line 151
    sub-float/2addr v5, p0

    .line 152
    float-to-int p0, v5

    .line 153
    invoke-direct {v1, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 154
    .line 155
    .line 156
    int-to-float p0, v6

    .line 157
    mul-float/2addr p0, v2

    .line 158
    invoke-virtual {v0, v1, p0, v3}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/Point;FI)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
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

.method public final updateIsUdfpsEnrolled()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v4, Lcom/android/keyguard/LockIconView;

    .line 16
    .line 17
    iput-boolean v3, v4, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final updateKeyguardShowing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateVisibility()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/android/keyguard/LockIconView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/android/keyguard/LockIconView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodLockIcon:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v5, v3

    .line 55
    :goto_0
    iget-boolean v6, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget-boolean v7, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    iget v7, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 68
    .line 69
    if-ne v7, v4, :cond_3

    .line 70
    .line 71
    move v7, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v7, v3

    .line 74
    :goto_1
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    :cond_4
    move v7, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v7, v3

    .line 85
    :goto_2
    iput-boolean v7, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    iget-boolean v7, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    iget-boolean v7, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 94
    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    iget v7, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 98
    .line 99
    if-ne v7, v4, :cond_6

    .line 100
    .line 101
    move v7, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v7, v3

    .line 104
    :goto_3
    if-eqz v7, :cond_7

    .line 105
    .line 106
    move v7, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v7, v3

    .line 109
    :goto_4
    iput-boolean v7, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 110
    .line 111
    iget-boolean v7, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-boolean v8, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 118
    .line 119
    if-nez v8, :cond_8

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    move v8, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v8, v3

    .line 126
    :goto_5
    iput-boolean v8, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    move v0, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move v0, v3

    .line 141
    :goto_6
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodLockIcon:Z

    .line 142
    .line 143
    check-cast v2, Lcom/android/keyguard/LockIconView;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v6, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {v2, v3, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    iget-boolean v6, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 172
    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2, v4, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-virtual {v2, v7, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    .line 193
    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    invoke-virtual {v2, v7, v4}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodLockIcon:Z

    .line 209
    .line 210
    if-eqz v5, :cond_f

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    const/4 v5, -0x1

    .line 225
    invoke-virtual {v2, v5, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_10

    .line 248
    .line 249
    move v3, v4

    .line 250
    :cond_10
    if-eqz v3, :cond_11

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    move v4, v7

    .line 254
    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_12

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_12

    .line 272
    .line 273
    if-eqz v3, :cond_12

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    return-void
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

.method public vibrateOnLongPress()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 23
    .line 24
    const-string v5, "lock-screen-lock-icon-longpress"

    .line 25
    .line 26
    sget-object v6, Lcom/android/keyguard/LockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public vibrateOnTouchExploration()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 23
    .line 24
    const-string v5, "lock-icon-down"

    .line 25
    .line 26
    sget-object v6, Lcom/android/keyguard/LockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
