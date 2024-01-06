.class public final Lcom/android/keyguard/KeyguardSimPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mRemainingAttempts:I

.field public mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field public mShowDefaultMessage:Z

.field public final mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public mSubId:I

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPinViewController$1;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v12, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 28
    .line 29
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPinViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPinViewController$1;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 38
    .line 39
    move-object/from16 v0, p9

    .line 40
    .line 41
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    const v0, 0x7f0a03d8    # @id/keyguard_sim

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
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
.method public final getPinPasswordErrorMessage(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1304b1    # @string/kg_password_wrong_pin_code_pukked 'Incorrect SIM PIN code you must now contact your carrier to unlock your device.'

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f1304b0    # @string/kg_password_wrong_pin_code '{count, plural, =1 {Incorrect SIM PIN code, you have # remaining attempt before you must contact you ...'

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f1304ae    # @string/kg_password_pin_failed 'SIM PIN operation failed!'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 58
    .line 59
    invoke-static {p0, v2}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const v0, 0x7f1304d1    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 70
    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "getPinPasswordErrorMessage: attemptsRemaining="

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " displayMessage="

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "KeyguardSimPinView"

    .line 103
    .line 104
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v1
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPinViewController$1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onResume(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPinViewController$1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final onViewAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

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

.method public final resetState()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->setLockedSimMessage()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 49
    .line 50
    iget v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 62
    .line 63
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, Lcom/android/keyguard/KeyguardSimInputView;->setESimLocked(IZ)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final setLockedSimMessage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/android/keyguard/KeyguardSimPinView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/android/keyguard/KeyguardSimPinView;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v6, 0x1010098    # @android:attr/textColor

    .line 42
    .line 43
    .line 44
    filled-new-array {v6}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, -0x1

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ge v3, v5, :cond_1

    .line 63
    .line 64
    const v3, 0x7f1304d2    # @string/kg_sim_pin_instructions 'Enter SIM PIN.'

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 73
    .line 74
    iget v5, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v5, ""

    .line 88
    .line 89
    :goto_1
    const v7, 0x7f1304d3    # @string/kg_sim_pin_instructions_multi 'Enter SIM PIN for "%1$s".'

    .line 90
    .line 91
    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :cond_3
    move-object v3, v5

    .line 107
    :goto_2
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const v1, 0x7f1304d1    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 110
    .line 111
    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
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

.method public final verifyPasswordAndUnlock()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-lt v2, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/app/ProgressDialog;

    .line 30
    .line 31
    check-cast v4, Lcom/android/keyguard/KeyguardSimPinView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f1304d4    # @string/kg_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v3, 0x7d9

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 89
    .line 90
    iget v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, v3, v2}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 102
    .line 103
    const v1, 0x7f1304aa    # @string/kg_invalid_sim_pin_hint 'Type a PIN that is 4 to 8 numbers.'

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lcom/android/keyguard/KeyguardSimPinView;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v5}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 119
    .line 120
    .line 121
    return-void
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
