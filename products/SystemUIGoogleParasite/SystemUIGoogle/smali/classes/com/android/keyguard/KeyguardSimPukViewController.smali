.class public final Lcom/android/keyguard/KeyguardSimPukViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mPinText:Ljava/lang/String;

.field public mPukText:Ljava/lang/String;

.field public mRemainingAttempts:I

.field public mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field public mShowDefaultMessage:Z

.field public final mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public final mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

.field public mSubId:I

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPukViewController$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

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

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;)V
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
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 35
    .line 36
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 45
    .line 46
    move-object/from16 v0, p9

    .line 47
    .line 48
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    const v0, 0x7f0a03d8    # @id/keyguard_sim

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, v12, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
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
.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onResume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final shouldLockout(J)Z
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

.method public final showDefaultMessage()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 12
    .line 13
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v4, v0, v2, p0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_0
    move-object v5, v3

    .line 57
    check-cast v5, Lcom/android/keyguard/KeyguardSimPukView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v6, 0x1010098    # @android:attr/textColor

    .line 70
    .line 71
    .line 72
    filled-new-array {v6}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-ge v4, v3, :cond_2

    .line 91
    .line 92
    const v3, 0x7f1304cf    # @string/kg_puk_enter_puk_hint 'SIM is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 101
    .line 102
    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v4, ""

    .line 116
    .line 117
    :goto_1
    const v7, 0x7f1304d0    # @string/kg_puk_enter_puk_hint_multi 'SIM "%1$s" is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 118
    .line 119
    .line 120
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :cond_4
    move-object v3, v4

    .line 135
    :goto_2
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const v0, 0x7f1304d1    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 138
    .line 139
    .line 140
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_5
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    iget v6, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v2, v0

    .line 170
    move-object v3, p0

    .line 171
    invoke-direct/range {v2 .. v7}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    .line 176
    .line 177
    return-void
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

.method public final verifyPasswordAndUnlock()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v8, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v8, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 26
    .line 27
    move v2, v9

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput v9, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 31
    .line 32
    const v2, 0x7f1304ce    # @string/kg_puk_enter_pin_hint 'Enter desired PIN code'

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const v2, 0x7f1304ab    # @string/kg_invalid_sim_puk_hint 'PUK code should be 8 numbers or more.'

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    if-ne v0, v9, :cond_5

    .line 44
    .line 45
    iget-object v0, v8, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x4

    .line 54
    if-lt v4, v5, :cond_3

    .line 55
    .line 56
    if-gt v4, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 61
    .line 62
    move v2, v9

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iput v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 66
    .line 67
    const v2, 0x7f13049c    # @string/kg_enter_confirm_pin_hint 'Confirm desired PIN code'

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const v2, 0x7f1304aa    # @string/kg_invalid_sim_pin_hint 'Type a PIN that is 4 to 8 numbers.'

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_5
    if-ne v0, v3, :cond_9

    .line 78
    .line 79
    iget-object v0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v8, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 93
    .line 94
    iget-object p0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    new-instance p0, Landroid/app/ProgressDialog;

    .line 99
    .line 100
    iget-object v0, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 101
    .line 102
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x7f1304d4    # @string/kg_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 128
    .line 129
    invoke-virtual {p0, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    instance-of p0, p0, Landroid/app/Activity;

    .line 142
    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    iget-object p0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 v0, 0x7d9

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    new-instance p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 166
    .line 167
    iget-object v4, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 170
    .line 171
    iget v6, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    move-object v2, p0

    .line 175
    move-object v3, v8

    .line 176
    invoke-direct/range {v2 .. v7}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v8, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    :cond_7
    const v2, 0x7f13048b    # @string/keyguard_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    iput v9, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 189
    .line 190
    const v2, 0x7f1304a9    # @string/kg_invalid_confirm_pin_hint 'PIN codes does not match'

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_0
    iget-object p0, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 194
    .line 195
    check-cast p0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 196
    .line 197
    invoke-virtual {p0, v9, v9}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    iget-object p0, v8, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void
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
