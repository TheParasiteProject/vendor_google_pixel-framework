.class public final Lcom/android/keyguard/KeyguardPasswordViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

.field public final mPasswordEntry:Landroid/widget/EditText;

.field public mPaused:Z

.field public final mShowImeAtScreenOn:Z

.field public final mSwitchImeButton:Landroid/widget/ImageView;

.field public final mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;


# direct methods
.method public static synthetic $r8$lambda$NAVAOPq-6xZfEZJzwMQqluGeQgY(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

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

.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Landroid/view/inputmethod/InputMethodManager;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/res/Resources;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p12

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p14

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 38
    .line 39
    move-object/from16 v0, p5

    .line 40
    .line 41
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 42
    .line 43
    move-object/from16 v0, p8

    .line 44
    .line 45
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 50
    .line 51
    move-object/from16 v0, p13

    .line 52
    .line 53
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 54
    .line 55
    const v0, 0x7f050070    # @bool/kg_show_ime_at_screen_on 'true'

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p11

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 65
    .line 66
    const v0, 0x7f0a0592    # @id/passwordEntry

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/EditText;

    .line 74
    .line 75
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 76
    .line 77
    const v0, 0x7f0a077c    # @id/switch_ime_button

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final getInitialMessageResId()I
    .locals 0

    .line 1
    const p0, 0x7f130464    # @string/keyguard_enter_your_password 'Enter your password'

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

.method public final onPause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->isVisibleToUser()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    check-cast v1, Lcom/android/keyguard/KeyguardPasswordView;

    .line 25
    .line 26
    new-instance v3, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    :goto_0
    check-cast v2, Lcom/android/keyguard/KeyguardPasswordView;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v2, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

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

.method public final onResume(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onStartingToHide()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

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

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x81

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 65
    .line 66
    const v1, 0x7f0a0193    # @id/cancel_button

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->updateSwitchImeButton()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, 0x1f4

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

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

.method public final resetState()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 15
    .line 16
    const v2, 0x7f130464    # @string/keyguard_enter_your_password 'Enter your password'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/android/keyguard/KeyguardPasswordView;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryInputEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->isVisibleToUser()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast v2, Lcom/android/keyguard/KeyguardPasswordView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isShown()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    invoke-direct {p0, v2, v4}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final updateSwitchImeButton()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodListAsUser(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move v6, v3

    .line 29
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_6

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/view/inputmethod/InputMethodInfo;

    .line 40
    .line 41
    if-le v6, v2, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    invoke-virtual {v5, v7, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move v9, v3

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroid/view/inputmethod/InputMethodSubtype;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v7, v9

    .line 86
    if-gtz v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-gt v6, v2, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v5, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-le v4, v2, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v2, v3

    .line 107
    :cond_8
    :goto_4
    if-eq v1, v2, :cond_a

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/16 v1, 0x8

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
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
