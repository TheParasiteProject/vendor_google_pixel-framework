.class final Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $control:Landroid/service/controls/Control;

.field final synthetic $token:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$control:Landroid/service/controls/Control;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->subscriptionOpen:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "StatefulControlSubscriber"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Refresh outside of window for token:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$control:Landroid/service/controls/Control;

    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string p0, "ControlsControllerImpl"

    .line 47
    .line 48
    const-string v0, "Controls not available"

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/service/controls/Control;->getStatus()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 63
    .line 64
    new-instance v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v0, p0, v1, v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;-><init>(Landroid/content/ComponentName;Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v2, v3

    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/service/controls/Control;

    .line 105
    .line 106
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v5, Lcom/android/systemui/controls/ui/ControlKey;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v5, v0, v6}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v5, "ControlsUiController"

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "onRefreshState() for id: "

    .line 134
    .line 135
    invoke-static {v7, v6, v5}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 157
    .line 158
    monitor-enter v8

    .line 159
    :try_start_0
    iget-object v9, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 160
    .line 161
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v8

    .line 167
    iput-object v0, v5, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v8

    .line 172
    throw p0

    .line 173
    :cond_4
    :goto_1
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 174
    .line 175
    monitor-enter v8

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    :try_start_1
    iget-object v5, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v5, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/graphics/drawable/Icon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    :goto_2
    monitor-exit v8

    .line 196
    new-instance v5, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 199
    .line 200
    invoke-direct {v5, v0, v4, v3}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/android/systemui/controls/ui/ControlKey;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 218
    .line 219
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 230
    .line 231
    new-instance v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;

    .line 232
    .line 233
    invoke-direct {v6, v3, v5, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 234
    .line 235
    .line 236
    check-cast v4, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catchall_1
    move-exception p0

    .line 244
    monitor-exit v8

    .line 245
    throw p0

    .line 246
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
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
