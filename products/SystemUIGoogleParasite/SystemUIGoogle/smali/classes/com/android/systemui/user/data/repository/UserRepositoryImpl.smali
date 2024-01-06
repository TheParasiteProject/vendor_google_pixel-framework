.class public final Lcom/android/systemui/user/data/repository/UserRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/user/data/repository/UserRepository;


# instance fields
.field public final _isUserSwitchingInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userInfos:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final appContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final isGuestUserAutoCreated:Z

.field public final isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isGuestUserResetting:Z

.field public final isStatusBarUserChipEnabled:Z

.field public lastSelectedNonGuestUserId:I

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mainUserId:I

.field public final manager:Landroid/os/UserManager;

.field public secondaryUserId:I

.field public final selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

.field public final tracker:Lcom/android/systemui/settings/UserTracker;

.field public final userInfos:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->manager:Landroid/os/UserManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->tracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    const-string/jumbo p2, "user_switcher_enabled"

    .line 19
    .line 20
    .line 21
    const-string p4, "lockscreenSimpleUserSwitcher"

    .line 22
    .line 23
    const-string p5, "add_users_when_locked"

    .line 24
    .line 25
    filled-new-array {p4, p5, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p6, p4, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p5, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$1;

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct {p5, p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 41
    .line 42
    invoke-direct {v0, p5, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1;

    .line 46
    .line 47
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V

    .line 48
    .line 49
    .line 50
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$3;

    .line 53
    .line 54
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$3;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, p3, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userInfos:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userInfos:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 81
    .line 82
    const/16 p2, -0x2710

    .line 83
    .line 84
    iput p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    .line 85
    .line 86
    iput p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->lastSelectedNonGuestUserId:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x111017a    # @android:bool/config_hideDisplayCutoutWithDisplayArea

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    .line 100
    .line 101
    iput-boolean p4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 102
    .line 103
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iput-object p4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_isUserSwitchingInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    .line 111
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p4, 0x7f05006c    # @bool/flag_user_switcher_chip 'false'

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isStatusBarUserChipEnabled:Z

    .line 130
    .line 131
    iput p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    .line 132
    .line 133
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 134
    .line 135
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lcom/android/systemui/user/data/model/SelectionStatus;->SELECTION_COMPLETE:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 141
    .line 142
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1, p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 p4, -0x1

    .line 154
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;

    .line 159
    .line 160
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 164
    .line 165
    invoke-direct {p6, p4, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 169
    .line 170
    check-cast p7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 171
    .line 172
    invoke-virtual {p7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 179
    .line 180
    invoke-direct {p2, p4, p1}, Lcom/android/systemui/user/data/model/SelectedUserModel;-><init>(Landroid/content/pm/UserInfo;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p6, p3, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 188
    .line 189
    new-instance p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 195
    .line 196
    return-void
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
.end method


# virtual methods
.method public final getSelectedUserInfo()Landroid/content/pm/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 10
    .line 11
    return-object p0
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

.method public final refreshUsers()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

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
