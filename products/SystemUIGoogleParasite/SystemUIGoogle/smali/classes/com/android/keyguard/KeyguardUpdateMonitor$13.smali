.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$13;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

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


# virtual methods
.method public final onAuthenticationAcquired(I)V
    .locals 3

    .line 1
    const-string v0, "KeyguardUpdateMonitor#onAuthenticationAcquired"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    const-string v0, "KeyguardUpdateMonitor#onAuthenticationError"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v3, 0x1

    .line 59
    if-ne p1, v3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 62
    .line 63
    const/16 v5, 0x1f4

    .line 64
    .line 65
    invoke-virtual {v4, p2, p1, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logRetryAfterFpErrorWithDelay(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFingerprintAuthenticationAfterHwUnavailable:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 71
    .line 72
    const-wide/16 v6, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    const/16 v4, 0x13

    .line 78
    .line 79
    if-ne p1, v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 82
    .line 83
    const/16 v5, 0x32

    .line 84
    .line 85
    invoke-virtual {v4, p2, p1, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logRetryAfterFpErrorWithDelay(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 89
    .line 90
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    .line 91
    .line 92
    invoke-direct {v5, p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v6, 0x32

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 105
    .line 106
    xor-int/2addr v4, v3

    .line 107
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 108
    .line 109
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 110
    .line 111
    const-string v6, "Fingerprint permanently locked out - requiring stronger auth"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v5, v6, v7}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v4, v2

    .line 129
    :goto_1
    const/4 v5, 0x7

    .line 130
    if-eq p1, v5, :cond_5

    .line 131
    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    :cond_5
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 135
    .line 136
    xor-int/2addr v1, v3

    .line 137
    or-int/2addr v4, v1

    .line 138
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 141
    .line 142
    const-string v3, "Fingerprint temporarily locked out - requiring stronger auth"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FP_LOCKED_OUT:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintError(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    if-eqz v4, :cond_a

    .line 199
    .line 200
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    return-void
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

.method public final onAuthenticationFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "fingerprintFailure-dismissKeyguard"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 33
    .line 34
    const-string v1, "handleFingerprintAuthFailed() triggered while waiting for cancellation, removing watchdog"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 47
    .line 48
    const-string v1, "handleFingerprintAuthFailed"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, -0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    const v2, 0x10403e7    # @android:string/font_family_body_1_material

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFingerprintHelp(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    const v2, 0x10403da    # @android:string/fingerprint_error_vendor_unknown

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFingerprintHelp(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
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

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "KeyguardUpdateMonitor#onAuthenticationHelp"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFingerprintHelp(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

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
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    const-string v0, "KeyguardUpdateMonitor#onAuthenticationSucceeded"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getUserId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->isStrongBiometric()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "KeyGuardUpdateMonitor#handlerFingerPrintAuthenticated"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 35
    .line 36
    const-string v2, "handleFingerprintAuthenticated() triggered while waiting for cancellation, removing watchdog"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 50
    .line 51
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintAuthForWrongUser(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintDisabledForUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onFingerprintAuthenticated(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 95
    .line 96
    .line 97
    throw p1
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

.method public final onUdfpsPointerDown(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUdfpsPointerDown(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    const-string p1, "Face auth triggered due to finger down on UDFPS"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Ljava/lang/String;)Z

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

.method public final onUdfpsPointerUp(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUdfpsPointerUp(I)V

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
