.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final appContext:Landroid/content/Context;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final dockManager:Lcom/android/systemui/dock/DockManager;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final launchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;

.field public final repository:Ldagger/Lazy;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->launchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->appContext:Landroid/content/Context;

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
.method public final getPickerFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->I$0:I

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, [Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, [Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, p1

    .line 59
    move p1, p0

    .line 60
    move-object p0, v0

    .line 61
    move-object v0, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    new-array v2, p1, [Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 77
    .line 78
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 79
    .line 80
    sget-object v5, Lcom/android/systemui/flags/Flags;->REVAMPED_WALLPAPER_UI:Lcom/android/systemui/flags/ReleasedFlag;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 83
    .line 84
    check-cast v6, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v6, "revamped_wallpaper_ui"

    .line 91
    .line 92
    invoke-direct {p1, v6, v5}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    const-string p1, "is_custom_lock_screen_quick_affordances_feature_enabled"

    .line 104
    .line 105
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->I$0:I

    .line 108
    .line 109
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object v1, p1

    .line 119
    move-object v5, v2

    .line 120
    move p1, v4

    .line 121
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->appContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v6, 0x7f050058    # @bool/custom_lockscreen_shortcuts_enabled 'true'

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v4, v3

    .line 146
    :goto_2
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 147
    .line 148
    invoke-direct {v0, v1, v4}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    aput-object v0, v2, p1

    .line 152
    .line 153
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 156
    .line 157
    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_CUSTOM_CLOCKS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 158
    .line 159
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v1, "is_custom_clocks_feature_enabled"

    .line 166
    .line 167
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    aput-object p1, v5, v0

    .line 172
    .line 173
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 174
    .line 175
    sget-object v0, Lcom/android/systemui/flags/Flags;->WALLPAPER_FULLSCREEN_PREVIEW:Lcom/android/systemui/flags/ReleasedFlag;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string/jumbo v2, "wallpaper_fullscreen_preview"

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v2, v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    aput-object p1, v5, v0

    .line 194
    .line 195
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 196
    .line 197
    sget-object v0, Lcom/android/systemui/flags/Flags;->MONOCHROMATIC_THEME:Lcom/android/systemui/flags/ReleasedFlag;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v2, "is_monochromatic_theme_enabled"

    .line 204
    .line 205
    invoke-direct {p1, v2, v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    aput-object p1, v5, v0

    .line 210
    .line 211
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 212
    .line 213
    sget-object v0, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_UI_FOR_AIWP:Lcom/android/systemui/flags/ReleasedFlag;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string/jumbo v2, "wallpaper_picker_ui_for_aiwp"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v2, v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    aput-object p1, v5, v0

    .line 227
    .line 228
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 229
    .line 230
    sget-object v0, Lcom/android/systemui/flags/Flags;->TRANSIT_CLOCK:Lcom/android/systemui/flags/ReleasedFlag;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v1, "lockscreen_custom_transit_clock"

    .line 237
    .line 238
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    aput-object p1, v5, v0

    .line 243
    .line 244
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v0, "wallpaper_picker_page_transitions"

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0, v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    aput-object p1, v5, v0

    .line 257
    .line 258
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 259
    .line 260
    sget-object v0, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_PREVIEW_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 261
    .line 262
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const-string/jumbo v0, "wallpaper_picker_preview_animation"

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const/16 p0, 0x8

    .line 275
    .line 276
    aput-object p1, v5, p0

    .line 277
    .line 278
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
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

.method public final getSelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 95
    .line 96
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 107
    .line 108
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    .line 123
    .line 124
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object v0, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v2

    .line 140
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    if-ge v1, v2, :cond_7

    .line 153
    .line 154
    move v1, v2

    .line 155
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->id:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ge p1, v2, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move v2, p1

    .line 195
    :goto_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->id:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 227
    .line 228
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    new-instance v2, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    return-object p1
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

.method public final getSlotPickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 78
    .line 79
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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

.method public final isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/16 v4, 0x1000

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/android/systemui/util/TraceUtils;->lastCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    sget-object p1, Lcom/android/systemui/util/TraceUtils;->lastCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v2, "KeyguardQuickAffordanceInteractor"

    .line 70
    .line 71
    const-string v6, "isFeatureDisabledByDevicePolicy"

    .line 72
    .line 73
    invoke-static {v4, v5, v2, v6, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$2$1;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v7, p0, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$1;->label:I

    .line 89
    .line 90
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v0, v2

    .line 98
    move v9, p1

    .line 99
    move-object p1, p0

    .line 100
    move p0, v9

    .line 101
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-static {v4, v5, v0, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v0, v2

    .line 117
    move v9, p1

    .line 118
    move-object p1, p0

    .line 119
    move p0, v9

    .line 120
    :goto_2
    invoke-static {v4, v5, v0, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw p1
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

.method public final onQuickAffordanceTriggered(Ljava/lang/String;Lcom/android/systemui/animation/Expandable;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 40
    .line 41
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v5, v3

    .line 93
    :goto_0
    check-cast v5, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v5, v3

    .line 97
    :goto_1
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "Affordance config with key of \""

    .line 102
    .line 103
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "\" not found!"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "KeyguardQuickAffordanceInteractor"

    .line 119
    .line 120
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x264

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->onTriggered(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p3, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    .line 159
    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    .line 163
    .line 164
    iget-object p3, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;->intent:Landroid/content/Intent;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 167
    .line 168
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v4, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;->canShowWhileLocked:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    :goto_2
    move p1, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move p1, v2

    .line 202
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    invoke-static {p2}, Lcom/android/systemui/animation/Expandable;->activityLaunchController$default(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_6
    invoke-interface {p0, p3, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-static {p2}, Lcom/android/systemui/animation/Expandable;->activityLaunchController$default(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_8
    invoke-interface {p0, p3, v4, v3, v4}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    instance-of p2, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;

    .line 227
    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    instance-of p2, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;

    .line 235
    .line 236
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;->dialog:Landroid/app/AlertDialog;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    check-cast p1, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;->dialogLaunchController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 260
    .line 261
    .line 262
    sget-object p3, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->launchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 265
    .line 266
    invoke-virtual {p0, p2, p1, v2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;Z)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_4
    return-void
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
.end method

.method public final quickAffordance(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    .line 82
    .line 83
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->quickAffordanceAlwaysVisible(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 94
    .line 95
    iget-object v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 98
    .line 99
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 102
    .line 103
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    invoke-static {p1, v0, p2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
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

.method public final quickAffordanceAlwaysVisible(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$flatMapLatest$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public final select(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 92
    .line 93
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->id:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    :goto_2
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    iget-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 140
    .line 141
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 152
    .line 153
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Collection;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v3, v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->maxSelectedAffordances:I

    .line 181
    .line 182
    if-lt v1, v3, :cond_8

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 197
    .line 198
    iget-object p3, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 199
    .line 200
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 205
    .line 206
    invoke-interface {p3, p1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/16 p3, 0x263

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0
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
.end method

.method public final unselect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 92
    .line 93
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->id:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    const/4 p3, 0x0

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v0, p3

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_3
    move v0, v3

    .line 150
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 165
    .line 166
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    move v3, p3

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    .line 188
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 193
    .line 194
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_b
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 213
    .line 214
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Collection;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 238
    .line 239
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 244
    .line 245
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move v3, p3

    .line 250
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
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
.end method
