.class public final Lcom/android/keyguard/KeyguardPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBackspaceKey:Lcom/android/keyguard/NumPadButton;

.field public mDisabledAutoConfirmation:Z

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mOkButton:Landroid/view/View;

.field public final mPinLength:J

.field public final mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

.field public final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPINView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v14, p4

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    .line 38
    .line 39
    const v0, 0x7f0a03b3    # @id/key_enter

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 51
    .line 52
    move-object/from16 v0, p11

    .line 53
    .line 54
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 55
    .line 56
    iput-object v14, v12, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 57
    .line 58
    move-object/from16 v0, p12

    .line 59
    .line 60
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPinViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 61
    .line 62
    const v0, 0x7f0a023d    # @id/delete_button

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 70
    .line 71
    iput-object v0, v12, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    .line 72
    .line 73
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v14, v0}, Lcom/android/internal/widget/LockPatternUtils;->getPinLength(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    iput-wide v0, v12, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 83
    .line 84
    return-void
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
.end method


# virtual methods
.method public final handleAttemptLockout(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final isAutoPinConfirmEnabledInSettings()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isAutoPinConfirmEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final onUserInput()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onUserInput()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final onViewAttached()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    .line 7
    .line 8
    const v1, 0x7f0a0193    # @id/cancel_button

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/PasswordTextView$UserActivityListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 35
    .line 36
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 37
    .line 38
    iget v3, v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 39
    .line 40
    iget v4, v0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    iput v3, v0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/android/systemui/flags/Flags;->AUTO_PIN_CONFIRMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 57
    .line 58
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardPINView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 9
    .line 10
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 33
    .line 34
    :goto_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const-wide/16 v4, 0xc8

    .line 37
    .line 38
    iget v0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    .line 39
    .line 40
    int-to-float v6, v0

    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    new-instance v9, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    invoke-direct {v9, p1}, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/android/keyguard/KeyguardInputView$1;

    .line 52
    .line 53
    const/16 p1, 0x16

    .line 54
    .line 55
    invoke-direct {v10, v1, p1}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
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
.end method

.method public final updateAutoConfirmationState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_2
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    .line 55
    .line 56
    iget-boolean v6, v5, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 57
    .line 58
    if-ne v6, v4, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iput-boolean v4, v5, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v6, 0x106000d    # @android:color/transparent

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v6, 0x7f080a2f    # @drawable/num_pad_key_background 'res/drawable/num_pad_key_background.xml'

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v5}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/widget/ImageButton;->requestLayout()V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v4, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gtz v0, :cond_6

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 134
    .line 135
    const-wide/16 v5, 0x6

    .line 136
    .line 137
    cmp-long v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v0, v3

    .line 144
    :goto_7
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 147
    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
    move v2, v3

    .line 152
    :goto_8
    invoke-virtual {v4, v2}, Lcom/android/keyguard/PasswordTextView;->setIsPinHinting(Z)V

    .line 153
    .line 154
    .line 155
    return-void
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
