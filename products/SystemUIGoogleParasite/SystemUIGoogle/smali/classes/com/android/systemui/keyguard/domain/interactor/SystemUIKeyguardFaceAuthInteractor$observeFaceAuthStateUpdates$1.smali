.class final Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/FaceAuthenticationStatus;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;->label:I

    .line 4
    if-nez v0, :cond_14

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/FaceAuthenticationStatus;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$observeFaceAuthStateUpdates$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->listeners:Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_13

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;

    .line 38
    const/4 v2, 0x0

    .line 40
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;

    .line 46
    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 53
    :goto_1
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v3

    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 76
    if-eqz v3, :cond_1

    .line 78
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 80
    invoke-virtual {v3, v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 88
    iget-object v2, v2, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    sget-object v2, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "faceAcquireInfo-"

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;

    .line 122
    const/4 v3, 0x1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    move-object v1, p1

    .line 127
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;

    .line 128
    iget v4, v1, Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;->msgId:I

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 135
    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 138
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;->msg:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v4, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthError(ILjava/lang/String;)V

    .line 142
    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 145
    const/4 v6, 0x2

    .line 147
    invoke-virtual {v5, v3, v6}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 148
    move-result v5

    .line 151
    if-ne v4, v3, :cond_4

    .line 152
    move v6, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v6, v2

    .line 156
    :goto_2
    const/16 v7, 0x9

    .line 157
    if-ne v4, v7, :cond_5

    .line 159
    iget-object v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 161
    if-eqz v7, :cond_5

    .line 163
    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 165
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->isFaceAuthStrong()Z

    .line 167
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 173
    :cond_5
    if-eqz v6, :cond_6

    .line 176
    if-eqz v5, :cond_6

    .line 178
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 180
    const v3, 0x7f1304c7    # @string/kg_face_sensor_privacy_enabled 'To use Face Unlock, turn on camera access in Settings'

    .line 182
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 188
    :cond_6
    :goto_3
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v3

    .line 194
    if-ge v2, v3, :cond_8

    .line 195
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 203
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 208
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 209
    if-eqz v3, :cond_7

    .line 211
    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 213
    invoke-virtual {v3, v4, v1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 215
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 218
    goto :goto_3

    .line 220
    :cond_8
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 221
    iget-object v1, v1, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 228
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    const-string v3, "faceError-"

    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_9
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/FailedFaceAuthenticationStatus;

    .line 256
    if-eqz v1, :cond_f

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 263
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 266
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 268
    move-result v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    const-string v1, "bypass"

    .line 274
    goto :goto_4

    .line 276
    :cond_a
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 277
    if-eqz v1, :cond_b

    .line 279
    const-string v1, "alternateBouncer"

    .line 281
    goto :goto_4

    .line 283
    :cond_b
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 284
    if-eqz v1, :cond_c

    .line 286
    const-string v1, "bouncer"

    .line 288
    goto :goto_4

    .line 290
    :cond_c
    const-string v1, "udfpsFpDown"

    .line 291
    :goto_4
    sget-object v3, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 293
    const-string v4, "faceFailure-"

    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 300
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 301
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 304
    const-string v3, "onFaceAuthFailed"

    .line 306
    invoke-virtual {v1, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 308
    :goto_5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 313
    move-result v1

    .line 316
    if-ge v2, v1, :cond_e

    .line 317
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 325
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 330
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 331
    if-eqz v1, :cond_d

    .line 333
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 335
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 337
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 340
    goto :goto_5

    .line 342
    :cond_e
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 343
    const v2, 0x7f1304c6    # @string/kg_face_not_recognized 'Not recognized'

    .line 345
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 351
    const/4 v2, -0x2

    .line 352
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFaceHelp(ILjava/lang/String;)V

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_f
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/HelpFaceAuthenticationStatus;

    .line 358
    if-eqz v1, :cond_10

    .line 360
    move-object v1, p1

    .line 362
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/HelpFaceAuthenticationStatus;

    .line 363
    iget v2, v1, Lcom/android/systemui/keyguard/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 365
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/HelpFaceAuthenticationStatus;->msg:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFaceHelp(ILjava/lang/String;)V

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_10
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/SuccessFaceAuthenticationStatus;

    .line 374
    if-eqz v1, :cond_0

    .line 376
    move-object v1, p1

    .line 378
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/SuccessFaceAuthenticationStatus;

    .line 379
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    .line 381
    invoke-virtual {v1}, Landroid/hardware/face/FaceManager$AuthenticationResult;->getUserId()I

    .line 383
    move-result v2

    .line 386
    invoke-virtual {v1}, Landroid/hardware/face/FaceManager$AuthenticationResult;->isStrongBiometric()Z

    .line 387
    move-result v1

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    const-string v4, "KeyGuardUpdateMonitor#handlerFaceAuthenticated"

    .line 394
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 396
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 399
    if-eqz v4, :cond_11

    .line 401
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 403
    const-string v1, "Aborted successful auth because device is going to sleep."

    .line 405
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 407
    goto/16 :goto_0

    .line 410
    :cond_11
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 412
    invoke-virtual {v4, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 414
    move-result v3

    .line 417
    if-eq v3, v2, :cond_12

    .line 418
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 420
    invoke-virtual {v0, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthForWrongUser(I)V

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_12
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 427
    invoke-virtual {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthSuccess(I)V

    .line 429
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onFaceAuthenticated(IZ)V

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    goto/16 :goto_0

    .line 438
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    return-object p0

    .line 442
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 443
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p0
    .line 450
.end method
