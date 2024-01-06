.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/qs/FgsManagerController;


# instance fields
.field public final _showFooterDot:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activityManager:Landroid/app/IActivityManager;

.field public final appListAdapter:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final context:Landroid/content/Context;

.field public final currentProfileIds:Ljava/util/Set;

.field public final deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final foregroundServiceObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

.field public informJobSchedulerOfPendingAppStop:Z

.field public initialized:Z

.field public final jobScheduler:Landroid/app/job/JobScheduler;

.field public lastNumberOfVisiblePackages:I

.field public final lock:Ljava/lang/Object;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public newChangesSinceDialogWasDismissed:Z

.field public final onDialogDismissedListeners:Ljava/util/Set;

.field public final onNumberOfPackagesChangedListeners:Ljava/util/Set;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final runningApps:Landroid/util/ArrayMap;

.field public final runningTaskIdentifiers:Ljava/util/Map;

.field public final showFooterDot:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public showStopBtnForUserAllowlistedApps:Z

.field public showUserVisibleJobs:Z

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

.field public final userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Landroid/app/IActivityManager;Landroid/app/job/JobScheduler;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showFooterDot:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 68
    .line 69
    new-instance p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->appListAdapter:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

    .line 75
    .line 76
    new-instance p1, Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 82
    .line 83
    new-instance p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTrackerCallback:Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

    .line 89
    .line 90
    new-instance p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->foregroundServiceObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

    .line 96
    .line 97
    new-instance p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    .line 110
    .line 111
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onDialogDismissedListeners:Ljava/util/Set;

    .line 117
    .line 118
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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "newChangesSinceDialogWasShown="

    .line 2
    .line 3
    const-string v0, "current user profiles = "

    .line 4
    .line 5
    new-instance v1, Landroid/util/IndentingPrintWriter;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->newChangesSinceDialogWasDismissed:Z

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Running task identifiers: ["

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 56
    .line 57
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 90
    .line 91
    const-string/jumbo v3, "{"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->dump(Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->dump(Ljava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "}"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 117
    .line 118
    .line 119
    const-string p2, "]"

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "Loaded package UI info: ["

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 165
    .line 166
    const-string/jumbo v2, "{"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->dump(Ljava/io/PrintWriter;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->dump(Ljava/io/PrintWriter;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 182
    .line 183
    .line 184
    const-string/jumbo p2, "}"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 192
    .line 193
    .line 194
    const-string p0, "]"

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p1

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    monitor-exit p1

    .line 203
    throw p0
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
.end method

.method public final getNumVisibleButtonsLocked()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v1, v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControlInitialized:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->updateUiControl()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 46
    .line 47
    sget-object v5, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_BUTTON:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    .line 52
    .line 53
    iget v3, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 76
    .line 77
    const-string v0, "Count overflow has happened."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    move v2, v1

    .line 84
    :goto_2
    return v2
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

.method public final getNumVisiblePackagesLocked()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v1, v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControlInitialized:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->updateUiControl()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 46
    .line 47
    sget-object v5, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_ENTRY:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    .line 52
    .line 53
    iget v3, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 76
    .line 77
    const-string v0, "Count overflow has happened."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    move v2, v1

    .line 84
    :goto_2
    return v2
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

.method public final logEvent(ZLjava/lang/String;IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v5, p1

    .line 18
    new-instance p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-wide v8, p4

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/lang/String;IIJJ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final showDialog(Lcom/android/systemui/animation/Expandable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f130384    # @string/fgs_manager_dialog_title 'Active apps'

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f130383    # @string/fgs_manager_dialog_message 'These apps are active and running, even when you’re not using them. This improves their functionalit ...'

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->appListAdapter:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x7f0702c7    # @dimen/fgs_manager_list_top_spacing '12.0dp'

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, v1

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 69
    .line 70
    new-instance v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;

    .line 81
    .line 82
    invoke-direct {v3, p1, p0, v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;-><init>(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v8}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0
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

.method public final updateAppItemsLocked(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 63
    .line 64
    iget-wide v5, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->startTime:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2, v0, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
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
.end method

.method public final updateNumberOfVisibleRunningPackagesLocked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->getNumVisiblePackagesLocked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lastNumberOfVisiblePackages:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lastNumberOfVisiblePackages:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->newChangesSinceDialogWasDismissed:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1$1;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1$1;-><init>(Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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

.method public final visibleButtonsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->getNumVisibleButtonsLocked()I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
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
