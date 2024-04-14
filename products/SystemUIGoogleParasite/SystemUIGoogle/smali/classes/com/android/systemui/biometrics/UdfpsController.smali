.class public final Lcom/android/systemui/biometrics/UdfpsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActivePointerId:I

.field public final mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public mAodInterruptRunnable:Ljava/lang/Runnable;

.field public mAttemptedToDismissKeyguard:Z

.field public mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

.field public final mBroadcastReceiver:Lcom/android/systemui/biometrics/UdfpsController$2;

.field public final mCallbacks:Ljava/util/Set;

.field public mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public final mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final mFpsUnlockTracker:Lcom/android/systemui/biometrics/FpsUnlockTracker;

.field public final mIgnoreRefreshRate:Z

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public mIsAodInterruptActive:Z

.field public final mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mLastTouchInteractionTime:J

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mOnFingerDown:Z

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field public mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

.field mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field public mPointerPilfered:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mScreenObserver:Lcom/android/systemui/biometrics/UdfpsController$1;

.field public mScreenOn:Z

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

.field public mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

.field public final mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;Z)Z
    .locals 28

    .line 1
    move-object/from16 v15, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v0, p3

    .line 6
    const-string v14, "UdfpsController"

    .line 8
    const/4 v12, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "ignoring the touch injected from outside of UdfpsView"

    .line 16
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto/16 :goto_15

    .line 21
    :cond_0
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 23
    if-nez v3, :cond_1

    .line 25
    const-string v0, "ignoring onTouch with null overlay"

    .line 27
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto/16 :goto_15

    .line 32
    :cond_1
    iget-wide v3, v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 34
    const-wide/16 v5, -0x1

    .line 36
    cmp-long v5, v3, v5

    .line 38
    if-eqz v5, :cond_3

    .line 40
    cmp-long v3, v3, v1

    .line 42
    if-nez v3, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "ignoring stale touch event: "

    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " current: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 62
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto/16 :goto_15

    .line 76
    :cond_3
    :goto_0
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 78
    iget-object v3, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 80
    iget v3, v3, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 82
    const/4 v4, 0x0

    .line 84
    cmpl-float v3, v3, v4

    .line 85
    iget-object v13, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {v13}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 91
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    :cond_4
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 97
    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 99
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    :cond_5
    const-string v0, "ignoring touch due to qsDragProcess or primaryBouncerInteractor"

    .line 105
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto/16 :goto_15

    .line 110
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    move-result v3

    .line 121
    const/16 v4, 0x9

    .line 122
    if-ne v3, v4, :cond_8

    .line 124
    :cond_7
    iput-boolean v12, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 126
    :cond_8
    iget v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 128
    iget-object v4, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 130
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    move-result v6

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v10, -0x1

    .line 142
    const/4 v11, 0x1

    .line 143
    packed-switch v6, :pswitch_data_0

    .line 144
    :pswitch_0
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 149
    move-result v4

    .line 152
    invoke-static {v4}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    const-string v5, "Unsupported MotionEvent."

    .line 157
    invoke-static {v5, v4}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 162
    invoke-direct {v3, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;-><init>(Ljava/lang/String;)V

    .line 163
    goto/16 :goto_a

    .line 166
    :pswitch_1
    new-instance v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 168
    invoke-direct {v3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 170
    sget-object v4, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 173
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 175
    sget-object v5, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 177
    invoke-direct {v4, v5, v10, v3}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 179
    move-object v3, v4

    .line 182
    goto/16 :goto_a

    .line 183
    :pswitch_2
    invoke-static {v0, v3, v4, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 185
    move-result-object v3

    .line 188
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 189
    move-result v4

    .line 192
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 193
    move-result v4

    .line 196
    sget-object v5, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 197
    iget-object v5, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 199
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 201
    move-result v6

    .line 204
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 205
    if-ne v6, v11, :cond_c

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v6

    .line 212
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v6

    .line 216
    if-eqz v6, :cond_c

    .line 217
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v3

    .line 222
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 234
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 236
    if-ne v6, v4, :cond_9

    .line 238
    goto :goto_1

    .line 240
    :cond_a
    move-object v5, v7

    .line 241
    :goto_1
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 242
    if-nez v5, :cond_b

    .line 244
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 246
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 248
    :cond_b
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 251
    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 253
    invoke-direct {v3, v4, v10, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 255
    goto/16 :goto_a

    .line 258
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v5

    .line 263
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 273
    move-object v8, v6

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v8

    .line 280
    if-eq v8, v4, :cond_d

    .line 281
    goto :goto_2

    .line 283
    :cond_e
    move-object v6, v7

    .line 284
    :goto_2
    check-cast v6, Ljava/lang/Integer;

    .line 285
    if-eqz v6, :cond_f

    .line 287
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v4

    .line 292
    goto :goto_3

    .line 293
    :cond_f
    move v4, v10

    .line 294
    :goto_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v5

    .line 298
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v6

    .line 302
    if-eqz v6, :cond_11

    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 308
    move-object v8, v6

    .line 309
    check-cast v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 310
    iget v8, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 312
    if-ne v8, v4, :cond_10

    .line 314
    goto :goto_4

    .line 316
    :cond_11
    move-object v6, v7

    .line 317
    :goto_4
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 318
    if-nez v6, :cond_12

    .line 320
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 325
    move-object v6, v3

    .line 326
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 327
    if-nez v6, :cond_12

    .line 329
    new-instance v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 331
    invoke-direct {v6}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 333
    :cond_12
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 336
    sget-object v5, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 338
    invoke-direct {v3, v5, v4, v6}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 340
    goto/16 :goto_a

    .line 343
    :pswitch_3
    invoke-static {v0, v3, v4, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 345
    move-result-object v3

    .line 348
    sget-object v4, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 349
    iget v4, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->previousPointerOnSensorId:I

    .line 351
    if-eq v4, v10, :cond_13

    .line 353
    move v5, v11

    .line 355
    goto :goto_5

    .line 356
    :cond_13
    move v5, v12

    .line 357
    :goto_5
    iget-object v6, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 358
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    move-result v8

    .line 363
    xor-int/2addr v8, v11

    .line 364
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/Integer;

    .line 369
    if-eqz v6, :cond_14

    .line 371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v6

    .line 376
    goto :goto_6

    .line 377
    :cond_14
    move v6, v10

    .line 378
    :goto_6
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 379
    if-nez v5, :cond_18

    .line 381
    if-eqz v8, :cond_18

    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v3

    .line 388
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v4

    .line 392
    if-eqz v4, :cond_16

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 398
    move-object v5, v4

    .line 399
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 400
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 402
    if-ne v5, v6, :cond_15

    .line 404
    goto :goto_7

    .line 406
    :cond_16
    move-object v4, v7

    .line 407
    :goto_7
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 408
    if-nez v4, :cond_17

    .line 410
    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 412
    invoke-direct {v4}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 414
    :cond_17
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 417
    sget-object v5, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 419
    iget v6, v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 421
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 423
    goto :goto_a

    .line 426
    :cond_18
    if-eqz v5, :cond_1c

    .line 427
    if-nez v8, :cond_1c

    .line 429
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v3

    .line 434
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v5

    .line 438
    if-eqz v5, :cond_1a

    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 444
    move-object v6, v5

    .line 445
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 446
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 448
    if-ne v6, v4, :cond_19

    .line 450
    goto :goto_8

    .line 452
    :cond_1a
    move-object v5, v7

    .line 453
    :goto_8
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 454
    if-nez v5, :cond_1b

    .line 456
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 458
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 460
    :cond_1b
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 463
    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 465
    invoke-direct {v3, v4, v10, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 467
    goto :goto_a

    .line 470
    :cond_1c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v4

    .line 474
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v5

    .line 478
    if-eqz v5, :cond_1e

    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 484
    move-object v8, v5

    .line 485
    check-cast v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 486
    iget v8, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 488
    if-ne v8, v6, :cond_1d

    .line 490
    goto :goto_9

    .line 492
    :cond_1e
    move-object v5, v7

    .line 493
    :goto_9
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 494
    if-nez v5, :cond_1f

    .line 496
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 501
    move-object v5, v3

    .line 502
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 503
    if-nez v5, :cond_1f

    .line 505
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 507
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 509
    :cond_1f
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 512
    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 514
    invoke-direct {v3, v4, v6, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 516
    :goto_a
    instance-of v4, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 519
    if-eqz v4, :cond_20

    .line 521
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 523
    iget-object v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;->reason:Ljava/lang/String;

    .line 525
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    goto/16 :goto_15

    .line 530
    :cond_20
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 532
    iget v4, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->pointerOnSensorId:I

    .line 534
    iput v4, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 536
    iget-object v9, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->event:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 538
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 540
    move-result v4

    .line 543
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 544
    const/4 v8, 0x3

    .line 546
    iget-object v6, v15, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 547
    const/4 v12, 0x2

    .line 549
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->touchData:Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 550
    if-eqz v4, :cond_25

    .line 552
    if-eq v4, v11, :cond_23

    .line 554
    if-eq v4, v12, :cond_23

    .line 556
    if-eq v4, v8, :cond_22

    .line 558
    :cond_21
    :goto_b
    move-object/from16 v22, v3

    .line 560
    move-object/from16 v23, v6

    .line 562
    move/from16 v17, v8

    .line 564
    move-object/from16 v25, v9

    .line 566
    move-object/from16 v18, v13

    .line 568
    move-object v15, v14

    .line 570
    goto/16 :goto_c

    .line 571
    :cond_22
    iget v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 573
    if-ne v1, v10, :cond_21

    .line 575
    invoke-virtual {v13}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 577
    move-result v1

    .line 580
    if-eqz v1, :cond_21

    .line 581
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 583
    goto :goto_b

    .line 586
    :cond_23
    sget-object v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 587
    invoke-virtual {v0, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 592
    if-eqz v0, :cond_24

    .line 593
    const-string v0, "This is a CANCEL event that\'s reported as an UP event!"

    .line 595
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_24
    const/4 v7, 0x0

    .line 600
    iput-boolean v7, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 601
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 603
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 605
    iget v5, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 607
    invoke-interface {v6}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 609
    move-result v16

    .line 612
    iget v0, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 613
    iget v10, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 615
    iget v7, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 617
    iget v8, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 619
    iget v11, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 621
    move-object/from16 v19, v13

    .line 623
    iget-wide v12, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 625
    move-object/from16 v20, v14

    .line 627
    iget-wide v14, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 629
    move/from16 v21, v0

    .line 631
    move-object/from16 v0, p0

    .line 633
    move-wide/from16 v1, p1

    .line 635
    move-object/from16 v22, v3

    .line 637
    move-object v3, v4

    .line 639
    move v4, v5

    .line 640
    move v5, v7

    .line 641
    move-object/from16 v23, v6

    .line 642
    move v6, v8

    .line 644
    const/16 v24, 0x0

    .line 645
    move v7, v11

    .line 647
    const/16 v17, 0x3

    .line 648
    move/from16 v8, v21

    .line 650
    move-object v11, v9

    .line 652
    move v9, v10

    .line 653
    move-object/from16 v25, v11

    .line 654
    move-wide v10, v12

    .line 656
    move-object/from16 v18, v19

    .line 657
    move-wide v12, v14

    .line 659
    move-object/from16 v15, v20

    .line 660
    move/from16 v14, v16

    .line 662
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V

    .line 664
    :goto_c
    move-object/from16 v0, p0

    .line 667
    move-object/from16 v20, v15

    .line 669
    move-object/from16 v26, v22

    .line 671
    const/4 v12, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    const/4 v15, 0x1

    .line 675
    goto/16 :goto_f

    .line 676
    :cond_25
    move-object/from16 v22, v3

    .line 678
    move-object/from16 v23, v6

    .line 680
    move/from16 v17, v8

    .line 682
    move-object/from16 v25, v9

    .line 684
    move-object/from16 v18, v13

    .line 686
    move-object/from16 v27, v15

    .line 688
    move-object v15, v14

    .line 690
    move-object/from16 v14, v27

    .line 691
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 693
    if-eqz v0, :cond_28

    .line 695
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 697
    if-eqz v0, :cond_26

    .line 699
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 701
    :cond_26
    instance-of v0, v7, Lcom/android/systemui/keyguard/ui/adapter/UdfpsKeyguardViewControllerAdapter;

    .line 703
    if-eqz v0, :cond_28

    .line 705
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 707
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 709
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 711
    if-eqz v0, :cond_28

    .line 713
    iget-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 715
    if-nez v0, :cond_28

    .line 717
    iget-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 719
    if-nez v0, :cond_27

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 723
    :cond_27
    const/4 v13, 0x0

    .line 726
    invoke-virtual {v5, v13}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 727
    const/4 v11, 0x1

    .line 730
    iput-boolean v11, v14, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 731
    goto :goto_d

    .line 733
    :cond_28
    const/4 v11, 0x1

    .line 734
    const/4 v13, 0x0

    .line 735
    :goto_d
    iget-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 736
    if-nez v0, :cond_29

    .line 738
    move-object/from16 v12, v22

    .line 740
    iget v3, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 742
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 744
    move-result v16

    .line 747
    iget v7, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 748
    iget v8, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 750
    iget v4, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 752
    iget v5, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 754
    iget v6, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 756
    iget-wide v9, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 758
    iget-wide v13, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 760
    move-object/from16 v0, p0

    .line 762
    move-wide/from16 v1, p1

    .line 764
    move-object/from16 v26, v12

    .line 766
    move-object/from16 v20, v15

    .line 768
    move v15, v11

    .line 770
    move-wide v11, v13

    .line 771
    const/4 v14, 0x0

    .line 772
    move/from16 v13, v16

    .line 773
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 775
    goto :goto_e

    .line 778
    :cond_29
    move v14, v13

    .line 779
    move-object/from16 v20, v15

    .line 780
    move-object/from16 v26, v22

    .line 782
    move v15, v11

    .line 784
    move-object/from16 v0, p0

    .line 785
    :goto_e
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 787
    const/16 v2, 0xd

    .line 789
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 791
    move v12, v15

    .line 794
    :goto_f
    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 795
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 797
    move-object/from16 v3, v25

    .line 799
    if-ne v3, v1, :cond_2a

    .line 801
    move-object v1, v2

    .line 803
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 809
    move-result-wide v4

    .line 812
    iget-wide v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 813
    sub-long/2addr v4, v6

    .line 815
    const-wide/16 v6, 0x32

    .line 816
    cmp-long v1, v4, v6

    .line 818
    if-gez v1, :cond_2a

    .line 820
    goto/16 :goto_12

    .line 822
    :cond_2a
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 829
    move-result-wide v1

    .line 832
    iput-wide v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 833
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 835
    move-result v1

    .line 838
    if-eqz v1, :cond_2d

    .line 839
    if-eq v1, v15, :cond_2c

    .line 841
    const/4 v2, 0x2

    .line 843
    if-eq v1, v2, :cond_2b

    .line 844
    move v1, v14

    .line 846
    goto :goto_10

    .line 847
    :cond_2b
    move/from16 v1, v17

    .line 848
    goto :goto_10

    .line 850
    :cond_2c
    const/4 v2, 0x2

    .line 851
    move v1, v2

    .line 852
    goto :goto_10

    .line 853
    :cond_2d
    const/4 v2, 0x2

    .line 854
    move v1, v15

    .line 855
    :goto_10
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->getBiometricSessionType()I

    .line 858
    move-result v5

    .line 861
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 862
    move-result-object v4

    .line 865
    if-eqz v4, :cond_2e

    .line 866
    invoke-virtual {v4}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 868
    move-result v10

    .line 871
    goto :goto_11

    .line 872
    :cond_2e
    const/4 v10, -0x1

    .line 873
    :goto_11
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 874
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 876
    move-result-object v4

    .line 879
    const v5, 0x10e0104    # @android:integer/config_tooltipAnimTime

    .line 880
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 883
    move-result v4

    .line 886
    move-object/from16 v5, v26

    .line 887
    iget v6, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 889
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 891
    move-result v7

    .line 894
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 895
    move-result-object v8

    .line 898
    const/16 v9, 0x241

    .line 899
    invoke-virtual {v8, v9}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 901
    invoke-virtual {v8, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 904
    invoke-virtual {v8, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 907
    invoke-virtual {v8, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 910
    invoke-virtual {v8, v6}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 913
    iget v1, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 916
    invoke-virtual {v8, v1}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 918
    iget v6, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 921
    invoke-virtual {v8, v6}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 923
    iget v9, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 926
    invoke-virtual {v8, v9}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 928
    iget v11, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 931
    invoke-virtual {v8, v11}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 933
    iget-wide v14, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 936
    invoke-virtual {v8, v14, v15}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 938
    move-object/from16 v25, v3

    .line 941
    iget-wide v2, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 943
    invoke-virtual {v8, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 945
    invoke-virtual {v8, v7}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 948
    invoke-virtual {v8}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 951
    invoke-virtual {v8}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 954
    move-result-object v7

    .line 957
    invoke-static {v7}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 958
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 961
    move-result v7

    .line 964
    if-eqz v7, :cond_2f

    .line 965
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    move-result-object v7

    .line 970
    const-string v8, "\n        |NormalizedTouchData ["

    .line 971
    const-string v13, "] {\n        |     pointerId: "

    .line 973
    invoke-static {v8, v7, v13}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    move-result-object v7

    .line 978
    iget v8, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 979
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    const-string v8, "\n        |             x: "

    .line 984
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 989
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 991
    const-string v5, "\n        |             y: "

    .line 994
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 999
    const-string v1, "\n        |         minor: "

    .line 1002
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1007
    const-string v1, "\n        |         major: "

    .line 1010
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1015
    const-string v1, "\n        |   orientation: "

    .line 1018
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1023
    const-string v1, "\n        |          time: "

    .line 1026
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1031
    const-string v1, "\n        |  gestureStart: "

    .line 1034
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1039
    const-string v1, "\n        |}\n        "

    .line 1042
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    move-result-object v1

    .line 1050
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object v1

    .line 1054
    move-object/from16 v2, v20

    .line 1055
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1060
    const-string v3, "sessionId: "

    .line 1062
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    const-string v3, ", isAod: "

    .line 1070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 1075
    move-result v3

    .line 1078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1079
    const-string v3, ", touchConfigId: "

    .line 1082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    move-result-object v1

    .line 1093
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    :cond_2f
    :goto_12
    iget v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1097
    const/4 v2, -0x1

    .line 1099
    if-ne v1, v2, :cond_32

    .line 1100
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 1102
    move-result v1

    .line 1105
    if-eqz v1, :cond_30

    .line 1106
    goto :goto_13

    .line 1108
    :cond_30
    if-eqz v12, :cond_31

    .line 1109
    goto :goto_13

    .line 1111
    :cond_31
    const/4 v1, 0x1

    .line 1112
    goto :goto_14

    .line 1113
    :cond_32
    :goto_13
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1114
    if-nez v1, :cond_31

    .line 1116
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->getBiometricSessionType()I

    .line 1118
    move-result v1

    .line 1121
    const/4 v3, 0x2

    .line 1122
    if-eq v1, v3, :cond_31

    .line 1123
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1125
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 1127
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 1129
    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 1133
    move-result-object v1

    .line 1136
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 1137
    invoke-virtual {v3, v1}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 1139
    const/4 v1, 0x1

    .line 1142
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1143
    :goto_14
    iget v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1145
    if-eq v0, v2, :cond_33

    .line 1147
    move v12, v1

    .line 1149
    goto :goto_15

    .line 1150
    :cond_33
    const/4 v12, 0x0

    .line 1151
    :goto_15
    return v12

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1154
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    const/16 v1, 0x41

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 17
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 19
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 21
    const/16 v1, 0x12

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 37
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;Lcom/android/systemui/biometrics/UdfpsShell;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/hardware/input/InputManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/biometrics/FpsUnlockTracker;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p15

    move-object/from16 v4, p36

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 3
    invoke-direct {v5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    .line 4
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/4 v5, -0x1

    .line 5
    iput v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 8
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsController$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/biometrics/UdfpsController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 9
    new-instance v7, Lcom/android/systemui/biometrics/UdfpsController$2;

    invoke-direct {v7, p0}, Lcom/android/systemui/biometrics/UdfpsController$2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 10
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    move-object/from16 v8, p2

    .line 11
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    move-object/from16 v8, p16

    .line 12
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v8, p3

    .line 13
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x111019e    # @android:bool/config_longPressOnPowerForAssistantSettingAvailable

    .line 15
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    move-object/from16 v9, p5

    .line 17
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v9, p7

    .line 18
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v9, p6

    .line 19
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v9, p19

    .line 20
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v9, p8

    .line 21
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v9, p25

    .line 23
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-object/from16 v9, p10

    .line 24
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v9, p11

    .line 25
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v9, p12

    .line 26
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v9, p13

    .line 27
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v9, p14

    .line 28
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 29
    iget-object v9, v3, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget v3, v3, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    const/4 v5, 0x1

    .line 32
    :cond_0
    iput-boolean v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    move-object/from16 v3, p22

    .line 33
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v3, p23

    .line 34
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v3, p24

    .line 35
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-object/from16 v3, p26

    .line 36
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 v3, p27

    .line 37
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 38
    new-instance v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v3

    move/from16 p3, v11

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v5

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p2 .. p8}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZ)V

    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-object/from16 v3, p28

    .line 39
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v3, p31

    .line 40
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v3, p32

    .line 41
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    move-object/from16 v3, p34

    .line 42
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    move-object/from16 v3, p35

    .line 43
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 44
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFpsUnlockTracker:Lcom/android/systemui/biometrics/FpsUnlockTracker;

    .line 45
    iget-object v3, v4, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    iget-object v5, v4, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;

    invoke-virtual {v3, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 47
    iget-object v3, v4, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 48
    iget-object v4, v4, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUnlockAnimationListener:Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUnlockAnimationListener$1;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p37

    .line 49
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v3, p29

    .line 50
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    move-object/from16 v3, p30

    .line 51
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 v3, p38

    .line 52
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    move-object/from16 v3, p39

    .line 53
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 54
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v3, "UdfpsController"

    invoke-static {v2, v3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 56
    new-instance v2, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    sget-object v3, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;->INSTANCE$1:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;

    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, p20

    move-object/from16 p5, p21

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    move-object/from16 v2, p33

    .line 57
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 58
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 59
    invoke-virtual {v8, v2}, Landroid/hardware/fingerprint/FingerprintManager;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 60
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v7, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-object/from16 v1, p17

    .line 63
    iput-object v0, v1, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    move-object/from16 v0, p18

    .line 64
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    return-void
.end method


# virtual methods
.method public cancelAodSendFingerUpAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public final dispatchOnUiReady(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 2
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 12
    const/16 p1, 0xe

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 16
    return-void
    .line 19
.end method

.method public final dozeTimeTick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 6
    instance-of v0, p0, Lcom/android/systemui/biometrics/UdfpsView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->dozeTimeTick()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p2

    .line 7
    const v0, 0x10e0104    # @android:integer/config_tooltipAnimTime

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "mSensorProps=("

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "touchConfigId: "

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    return-void
    .line 56
.end method

.method public final getBiometricSessionType()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 8
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    const/4 v3, 0x2

    .line 14
    if-eq p0, v3, :cond_3

    .line 15
    const/4 v4, 0x3

    .line 17
    if-eq p0, v4, :cond_2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    return v3

    .line 24
    :cond_3
    return v1
    .line 25
.end method

.method public final hideUdfpsOverlay()V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 4
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 8
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 11
    const/4 v14, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const-wide/16 v12, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    iget-wide v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 24
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    move-object/from16 v0, p0

    .line 34
    move/from16 v14, v16

    .line 36
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V

    .line 38
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 41
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay()V

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 54
    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 63
    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 71
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 80
    :cond_3
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 83
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 85
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 87
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 90
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, v14

    .line 94
    :goto_1
    iput-object v2, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 95
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 97
    iget-object v1, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 99
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 101
    return-void
    .line 104
.end method

.method public final onFingerDown(JIFFFFFJJZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-wide/from16 v14, p1

    .line 4
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 6
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 10
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 13
    const-string v2, "UdfpsController"

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "Null request in onFingerDown"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_0
    iget-wide v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 25
    const-wide/16 v5, -0x1

    .line 27
    cmp-long v0, v3, v5

    .line 29
    if-eqz v0, :cond_2

    .line 31
    cmp-long v0, v3, v14

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Mismatched fingerDown: "

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " current: "

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 53
    iget-wide v3, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 68
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 70
    const/4 v12, 0x3

    .line 72
    if-ne v0, v12, :cond_3

    .line 73
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 75
    const/16 v2, 0xe

    .line 77
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->getBiometricSessionType()I

    .line 82
    move-result v0

    .line 85
    const/4 v13, 0x1

    .line 86
    if-ne v0, v13, :cond_6

    .line 87
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mFpsUnlockTracker:Lcom/android/systemui/biometrics/FpsUnlockTracker;

    .line 89
    iget-object v2, v0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 91
    iget-object v3, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 93
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 101
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    goto :goto_2

    .line 107
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsTraceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 108
    const-string v3, "UI_READY"

    .line 110
    invoke-virtual {v2, v3}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 112
    iget-object v2, v0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 115
    const/16 v3, 0x18

    .line 117
    invoke-virtual {v2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 119
    iget-object v0, v0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 122
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 124
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    const-string v4, "AOD"

    .line 130
    goto :goto_1

    .line 132
    :cond_5
    const-string v4, "KEYGUARD"

    .line 133
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/android/internal/util/LatencyTracker;->onActionStart(ILjava/lang/String;)V

    .line 135
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 138
    move-result v0

    .line 141
    const-string v2, "onUiReadyStage: dozing="

    .line 142
    const-string v3, "FpsUnlockTracker"

    .line 144
    invoke-static {v2, v0, v3}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 149
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    move-result-wide v2

    .line 159
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    .line 160
    const/4 v4, 0x2

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 164
    iget-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 167
    if-nez v0, :cond_7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 171
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 174
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v2, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 181
    invoke-virtual {v0, v2, v11}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;Z)V

    .line 183
    :cond_7
    iput-boolean v13, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 186
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 188
    iget v5, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 190
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 192
    move-wide/from16 v3, p1

    .line 194
    move/from16 v6, p3

    .line 196
    move/from16 v7, p4

    .line 198
    move/from16 v8, p5

    .line 200
    move/from16 v9, p6

    .line 202
    move/from16 v10, p7

    .line 204
    move v0, v11

    .line 206
    move/from16 v11, p8

    .line 207
    move-wide/from16 v12, p9

    .line 209
    move-wide/from16 v14, p11

    .line 211
    move/from16 v16, p13

    .line 213
    invoke-virtual/range {v2 .. v16}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIFFFFFJJZ)V

    .line 215
    const-string v2, "UdfpsController.e2e.onPointerDown"

    .line 218
    invoke-static {v2, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 220
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 223
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 225
    if-eqz v0, :cond_c

    .line 227
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 229
    iget v2, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 231
    const/4 v3, 0x3

    .line 233
    if-ne v2, v3, :cond_c

    .line 234
    iget-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 236
    if-eqz v2, :cond_8

    .line 238
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 240
    goto/16 :goto_4

    .line 243
    :cond_8
    const/4 v2, 0x1

    .line 245
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 246
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 248
    if-eqz v2, :cond_9

    .line 250
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 252
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onDisplayConfiguring()V

    .line 256
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 259
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 263
    :cond_9
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 266
    if-eqz v0, :cond_c

    .line 268
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 270
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 272
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 274
    iget-object v2, v2, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 276
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 278
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 286
    iget-object v2, v2, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 288
    const-string v4, "UdfpsDisplayMode"

    .line 290
    const-string v5, "enable"

    .line 292
    const/4 v6, 0x0

    .line 294
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 298
    if-eqz v7, :cond_a

    .line 300
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 302
    const-string v3, "enable | already requested"

    .line 304
    invoke-virtual {v2, v4, v0, v3, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    goto :goto_4

    .line 309
    :cond_a
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 310
    iget-object v8, v7, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 312
    if-nez v8, :cond_b

    .line 314
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 316
    const-string v3, "enable | mDisplayManagerCallback is null"

    .line 318
    invoke-virtual {v2, v4, v0, v3, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    goto :goto_4

    .line 323
    :cond_b
    const-string v8, "UdfpsDisplayMode.enable"

    .line 324
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 326
    new-instance v8, Lcom/android/systemui/biometrics/Request;

    .line 329
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 331
    invoke-virtual {v9}, Landroid/content/Context;->getDisplayId()I

    .line 333
    move-result v9

    .line 336
    invoke-direct {v8, v9}, Lcom/android/systemui/biometrics/Request;-><init>(I)V

    .line 337
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 340
    :try_start_0
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    invoke-interface {v0, v9}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestEnabled(I)V

    .line 347
    const-string v0, "enable | requested optimal refresh rate for UDFPS"

    .line 350
    invoke-virtual {v2, v4, v3, v0, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_3

    .line 355
    :catch_0
    move-exception v0

    .line 356
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 357
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;

    .line 359
    invoke-direct {v6, v5}, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v4, v3, v6, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 364
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 368
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    :cond_c
    :goto_4
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 377
    check-cast v0, Ljava/util/HashSet;

    .line 379
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v0

    .line 384
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v1

    .line 388
    if-eqz v1, :cond_d

    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 394
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 395
    invoke-interface {v1}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerDown()V

    .line 397
    goto :goto_5

    .line 400
    :cond_d
    return-void
    .line 401
.end method

.method public final onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 6
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 10
    const/4 v2, -0x1

    .line 13
    iput v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 14
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 20
    iget v6, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 22
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 24
    move-wide/from16 v4, p1

    .line 26
    move/from16 v7, p4

    .line 28
    move/from16 v8, p5

    .line 30
    move/from16 v9, p6

    .line 32
    move/from16 v10, p7

    .line 34
    move/from16 v11, p8

    .line 36
    move/from16 v12, p9

    .line 38
    move-wide/from16 v13, p10

    .line 40
    move-wide/from16 v15, p12

    .line 42
    move/from16 v17, p14

    .line 44
    invoke-virtual/range {v3 .. v17}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JIIFFFFFJJZ)V

    .line 46
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 49
    check-cast v2, Ljava/util/HashSet;

    .line 51
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 67
    invoke-interface {v3}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerUp()V

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 74
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 76
    iget v2, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 78
    const/4 v3, 0x3

    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    iget-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay()V

    .line 89
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 92
    return-void
    .line 95
.end method

.method public playStartHaptic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x6

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "UdfpsController"

    .line 28
    const-string v0, "No haptics played. Could not obtain overlay view to performvibration. Either the controller overlay is null or has no view"

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public final showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 4
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 8
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 11
    const/4 v1, 0x4

    .line 13
    iget v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    const-string p0, "UdfpsController"

    .line 26
    const-string p1, "Attempting to showUdfpsOverlay when fingerprint detection isn\'t running on keyguard. Skip show."

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 34
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 36
    if-nez v3, :cond_a

    .line 38
    iput-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    iget-object v1, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 44
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 46
    iput-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 49
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    :try_start_0
    iget-object v4, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 53
    const/4 v5, 0x0

    .line 55
    const v6, 0x7f0d0306    # @layout/udfps_view 'res/layout/udfps_view.xml'

    .line 56
    invoke-virtual {v4, v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Lcom/android/systemui/biometrics/UdfpsView;

    .line 63
    iget-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 65
    iput-object v5, v4, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 67
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflateUdfpsAnimation(Lcom/android/systemui/biometrics/UdfpsView;Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 69
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {v5}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 75
    iput-object v5, v4, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 78
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_5

    .line 82
    :cond_1
    :goto_0
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v2, v3, :cond_2

    .line 86
    if-eq v2, v7, :cond_2

    .line 88
    if-ne v2, v6, :cond_3

    .line 90
    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 92
    :cond_3
    iget-object v8, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 95
    iget-object v9, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 97
    if-eq v2, v3, :cond_4

    .line 99
    if-eq v2, v7, :cond_4

    .line 101
    move v2, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v2, v3

    .line 105
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 106
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    if-eqz v2, :cond_5

    .line 112
    new-instance v2, Landroid/graphics/Rect;

    .line 114
    iget-object v7, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 116
    iget-object v7, v7, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 118
    invoke-direct {v2, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 120
    goto :goto_2

    .line 123
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    .line 124
    iget-object v7, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 126
    iget v10, v7, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 128
    iget v7, v7, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 130
    invoke-direct {v2, v1, v1, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    :goto_2
    iget-object v7, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 135
    iget v7, v7, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 137
    if-eq v7, v3, :cond_6

    .line 139
    if-eq v7, v6, :cond_6

    .line 141
    goto :goto_4

    .line 143
    :cond_6
    instance-of v6, v5, Lcom/android/systemui/keyguard/ui/adapter/UdfpsKeyguardViewControllerAdapter;

    .line 144
    if-nez v6, :cond_7

    .line 146
    goto :goto_3

    .line 148
    :cond_7
    iget-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 149
    iget-boolean v6, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 151
    iget-object v10, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 153
    if-nez v6, :cond_8

    .line 155
    move-object v6, v10

    .line 157
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 158
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 160
    if-eqz v6, :cond_8

    .line 162
    :goto_3
    invoke-static {v7}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    .line 164
    iget-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 167
    iget v6, v5, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 169
    iget v5, v5, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 171
    invoke-static {v2, v6, v5, v7}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 173
    iget-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 176
    iget-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 178
    iget v10, v6, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 180
    iget v6, v6, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 182
    invoke-static {v5, v10, v6, v7}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 184
    goto :goto_4

    .line 187
    :cond_8
    invoke-static {v7}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    .line 188
    check-cast v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 191
    iget-boolean v6, v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 193
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    :goto_4
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 198
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 200
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 202
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 204
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 206
    move-result v5

    .line 209
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 212
    move-result v2

    .line 215
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 216
    invoke-interface {v8, v4, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 221
    iput-object v2, v4, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 223
    iput-object v4, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 225
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 227
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 230
    invoke-direct {v2, p1, v4}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;)V

    .line 232
    iput-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 237
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 240
    if-eqz v0, :cond_9

    .line 242
    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->onTouchExplorationStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_6

    .line 247
    :goto_5
    const-string v2, "UdfpsControllerOverlay"

    .line 248
    const-string v4, "showUdfpsOverlay | failed to add window"

    .line 250
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    :cond_9
    :goto_6
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 255
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 257
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 259
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 264
    if-eqz v0, :cond_a

    .line 266
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 268
    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 270
    iget-wide v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 272
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 274
    :cond_a
    return-void
    .line 277
.end method

.method public tryAodSendFingerUp()V
    .locals 15

    .line 1
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 2
    if-nez v1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    const-wide/16 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 20
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 21
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method
