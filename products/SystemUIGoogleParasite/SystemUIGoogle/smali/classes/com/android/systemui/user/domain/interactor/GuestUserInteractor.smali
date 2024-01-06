.class public final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final isGuestUserAutoCreated:Z

.field public final isGuestUserResetting:Z

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final manager:Landroid/os/UserManager;

.field public final refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

.field public final repository:Lcom/android/systemui/user/data/repository/UserRepository;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/GuestResumeSessionReceiver;Lcom/android/systemui/GuestResetOrExitSessionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    .line 24
    check-cast p6, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 25
    .line 26
    iget-boolean p1, p6, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 29
    .line 30
    iget-boolean p1, p6, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 33
    .line 34
    iget-object p0, p11, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 35
    .line 36
    iget-object p1, p11, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 37
    .line 38
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 39
    .line 40
    iget-object p2, p11, Lcom/android/systemui/GuestResumeSessionReceiver;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "android.intent.action.GUEST_RESET"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "android.intent.action.GUEST_EXIT"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p12, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    sget-object p3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 64
    .line 65
    invoke-virtual {p1, p12, p0, p2, p3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.method public final guaranteePresent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isDeviceAllowedToAddGuest()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_4
    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$guestUser$1;

    .line 73
    .line 74
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$guestUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 99
    .line 100
    check-cast p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    :cond_6
    move-object p0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;

    .line 114
    .line 115
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    if-ne p0, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_3
    return-object v6
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

.method public final isDeviceAllowedToAddGuest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public final onDeviceBootCompleted()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

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

.method public final remove(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 36
    .line 37
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x5

    .line 44
    const/16 v12, -0x2710

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const-string v14, "GuestUserInteractor"

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    if-eq v5, v8, :cond_5

    .line 52
    .line 53
    if-eq v5, v13, :cond_4

    .line 54
    .line 55
    if-eq v5, v9, :cond_3

    .line 56
    .line 57
    if-eq v5, v10, :cond_2

    .line 58
    .line 59
    if-ne v5, v11, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    iget v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 114
    .line 115
    iget v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 116
    .line 117
    iget-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Landroid/content/pm/UserInfo;

    .line 120
    .line 121
    iget-object v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object v9, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v10, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move v15, v0

    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    move-object/from16 v9, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 151
    .line 152
    check-cast v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v2, v5, Landroid/content/pm/UserInfo;->id:I

    .line 159
    .line 160
    const-string v9, "User requesting to start a new session ("

    .line 161
    .line 162
    if-eq v2, v1, :cond_7

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ") is not current user ("

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ".id)"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_7
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ") is not a guest"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :cond_8
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$marked$1;

    .line 221
    .line 222
    invoke-direct {v2, v0, v5, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$marked$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v9, p3

    .line 228
    .line 229
    iput-object v9, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v10, p4

    .line 232
    .line 233
    iput-object v10, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v11, p5

    .line 236
    .line 237
    iput-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 242
    .line 243
    move/from16 v15, p2

    .line 244
    .line 245
    iput v15, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 246
    .line 247
    iput v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 248
    .line 249
    iget-object v8, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 250
    .line 251
    invoke-static {v8, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v4, :cond_9

    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_9
    move-object v8, v11

    .line 259
    move-object v11, v0

    .line 260
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    const-string v0, "Couldn\'t mark the guest for deletion for user "

    .line 269
    .line 270
    invoke-static {v0, v1, v14}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_a
    if-ne v15, v12, :cond_12

    .line 275
    .line 276
    iput-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    iput v13, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;

    .line 292
    .line 293
    invoke-direct {v0, v11, v7, v10, v9}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 297
    .line 298
    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v4, :cond_b

    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_b
    move-object v0, v5

    .line 306
    move-object v1, v8

    .line 307
    move-object v5, v11

    .line 308
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v2, v12, :cond_10

    .line 315
    .line 316
    const-string v2, "Could not create new guest, switching back to main user"

    .line 317
    .line 318
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    iget-object v2, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 322
    .line 323
    new-instance v8, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$mainUser$1;

    .line 324
    .line 325
    invoke-direct {v8, v5, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$mainUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 326
    .line 327
    .line 328
    iput-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v9, 0x3

    .line 335
    iput v9, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 336
    .line 337
    invoke-static {v2, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v4, :cond_c

    .line 342
    .line 343
    return-object v4

    .line 344
    :cond_c
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    new-instance v8, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object v1, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 361
    .line 362
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$3;

    .line 363
    .line 364
    invoke-direct {v2, v5, v0, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$3;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    iput v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 375
    .line 376
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v4, :cond_e

    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_e
    :goto_4
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-interface {v0, v7}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_f
    const-string v0, "Required value was null."

    .line 394
    .line 395
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :catch_0
    const-string v0, "Couldn\'t remove guest because ActivityManager or WindowManager is dead"

    .line 406
    .line 407
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :goto_5
    return-object v6

    .line 411
    :cond_10
    new-instance v8, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 420
    .line 421
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;

    .line 422
    .line 423
    invoke-direct {v2, v5, v0, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 424
    .line 425
    .line 426
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v0, 0x5

    .line 433
    iput v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 434
    .line 435
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v4, :cond_11

    .line 440
    .line 441
    return-object v4

    .line 442
    :cond_11
    :goto_6
    return-object v6

    .line 443
    :cond_12
    iget-object v0, v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 444
    .line 445
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 446
    .line 447
    iget-boolean v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    .line 448
    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    iput-boolean v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 453
    .line 454
    :cond_13
    new-instance v0, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget v0, v5, Landroid/content/pm/UserInfo;->id:I

    .line 463
    .line 464
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v1, 0x0

    .line 469
    iget-object v2, v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, Landroid/os/UserManager;->removeUserWhenPossible(Landroid/os/UserHandle;Z)I

    .line 472
    .line 473
    .line 474
    return-object v6
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
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method
