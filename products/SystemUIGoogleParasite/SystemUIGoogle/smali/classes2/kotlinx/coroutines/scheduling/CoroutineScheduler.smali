.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;


# instance fields
.field public final _isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

.field public final controlState:Lkotlinx/atomicfu/AtomicLong;

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field public final parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p5

    .line 19
    :goto_0
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-lt p2, p1, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p5

    .line 26
    :goto_1
    const-string v2, "Max pool size "

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const v1, 0x1ffffe

    .line 31
    .line 32
    .line 33
    if-gt p2, v1, :cond_2

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p5

    .line 38
    :goto_2
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long p2, p3, v1

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, p5

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance p2, Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 51
    .line 52
    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 56
    .line 57
    new-instance p2, Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 63
    .line 64
    new-instance p2, Lkotlinx/atomicfu/AtomicLong;

    .line 65
    .line 66
    invoke-direct {p2, v1, v2}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 70
    .line 71
    new-instance p2, Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 72
    .line 73
    add-int/lit8 p3, p1, 0x1

    .line 74
    .line 75
    mul-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 81
    .line 82
    int-to-long p1, p1

    .line 83
    const/16 p3, 0x2a

    .line 84
    .line 85
    shl-long/2addr p1, p3

    .line 86
    new-instance p3, Lkotlinx/atomicfu/AtomicLong;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 92
    .line 93
    new-instance p1, Lkotlinx/atomicfu/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {p1, p5}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p1, "Idle worker keep alive time "

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " must be positive"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 131
    .line 132
    invoke-static {v2, p2, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    const-string p0, " should be greater than or equals to core pool size "

    .line 147
    .line 148
    invoke-static {v2, p2, p0, p1}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    const-string p0, "Core pool size "

    .line 163
    .line 164
    const-string p2, " should be at least 1"

    .line 165
    .line 166
    invoke-static {p0, p1, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
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
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 40
    .line 41
    iget-wide v3, v3, Lkotlinx/atomicfu/AtomicLong;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    const-wide/32 v5, 0x1fffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v5

    .line 47
    long-to-int v3, v3

    .line 48
    monitor-exit v1

    .line 49
    const/4 v4, 0x1

    .line 50
    if-gt v4, v3, :cond_7

    .line 51
    .line 52
    move v1, v4

    .line 53
    :goto_2
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 63
    .line 64
    if-eq v5, v0, :cond_6

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, 0x2710

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 82
    .line 83
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 84
    .line 85
    iget-object v7, v5, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lkotlinx/coroutines/scheduling/Task;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v7, v4

    .line 110
    :goto_4
    if-nez v7, :cond_4

    .line 111
    .line 112
    :cond_6
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 118
    .line 119
    iget-object v3, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 120
    .line 121
    :goto_5
    iget-object v1, v3, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 124
    .line 125
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_e

    .line 130
    .line 131
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 132
    .line 133
    iget-object v6, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 134
    .line 135
    :goto_6
    iget-object v1, v6, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    :goto_7
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 164
    .line 165
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 181
    .line 182
    const-wide/16 v1, 0x0

    .line 183
    .line 184
    iput-wide v1, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 185
    .line 186
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 187
    .line 188
    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 189
    .line 190
    if-eq v0, v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 196
    .line 197
    iput-wide v1, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 198
    .line 199
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 200
    .line 201
    if-eq p0, v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_8
    return-void

    .line 207
    :cond_c
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    iget-object v2, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 225
    .line 226
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    iget-object v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 235
    .line 236
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v1, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    monitor-exit v1

    .line 246
    throw p0
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
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final createNewWorker()I
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 5
    .line 6
    iget v1, v1, Lkotlinx/atomicfu/AtomicBoolean;->_value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 21
    .line 22
    iget-wide v4, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 23
    .line 24
    const-wide/32 v6, 0x1fffff

    .line 25
    .line 26
    .line 27
    and-long v8, v4, v6

    .line 28
    .line 29
    long-to-int v1, v8

    .line 30
    const-wide v8, 0x3ffffe00000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v8

    .line 36
    const/16 v8, 0x15

    .line 37
    .line 38
    shr-long/2addr v4, v8

    .line 39
    long-to-int v4, v4

    .line 40
    sub-int v4, v1, v4

    .line 41
    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v3

    .line 51
    :cond_3
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-lt v1, v5, :cond_4

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return v3

    .line 57
    :cond_4
    :try_start_3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 58
    .line 59
    iget-wide v8, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 60
    .line 61
    and-long/2addr v8, v6

    .line 62
    long-to-int v1, v8

    .line 63
    add-int/2addr v1, v2

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v5, v3

    .line 77
    :goto_1
    if-eqz v5, :cond_9

    .line 78
    .line 79
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 80
    .line 81
    invoke-direct {v5, p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 85
    .line 86
    invoke-virtual {v8, v1, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v8, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object v10, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 101
    .line 102
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 103
    .line 104
    if-eq p0, v10, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    and-long/2addr v6, v8

    .line 110
    long-to-int p0, v6

    .line 111
    if-ne v1, p0, :cond_7

    .line 112
    .line 113
    move v3, v2

    .line 114
    :cond_7
    if-eqz v3, :cond_8

    .line 115
    .line 116
    add-int/2addr v4, v2

    .line 117
    monitor-exit v0

    .line 118
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_8
    :try_start_4
    const-string p0, "Failed requirement."

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_9
    const-string p0, "Failed requirement."

    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0

    .line 148
    throw p0
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
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContextImpl;Z)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 15
    .line 16
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 17
    .line 18
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContextImpl;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 28
    .line 29
    iget p2, p2, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :goto_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 41
    .line 42
    const-wide/32 v3, 0x200000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v4, v6

    .line 65
    :goto_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 68
    .line 69
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v4, v6

    .line 77
    :goto_4
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    iget-object v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 81
    .line 82
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 83
    .line 84
    if-ne v5, v7, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iget-object v7, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 88
    .line 89
    iget v7, v7, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 90
    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 94
    .line 95
    if-ne v5, v7, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    iput-boolean v1, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 99
    .line 100
    iget-object v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget-object v7, v5, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 110
    .line 111
    invoke-virtual {v7, p1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    move-object p1, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_5
    if-eqz p1, :cond_d

    .line 126
    .line 127
    iget-object v5, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 128
    .line 129
    iget v5, v5, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 130
    .line 131
    if-ne v5, v1, :cond_a

    .line 132
    .line 133
    move v5, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v5, v0

    .line 136
    :goto_6
    if-eqz v5, :cond_b

    .line 137
    .line 138
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
    .line 140
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_7
    if-eqz p1, :cond_c

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 155
    .line 156
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 157
    .line 158
    const-string p2, " was terminated"

    .line 159
    .line 160
    invoke-static {p0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_d
    :goto_8
    if-eqz p3, :cond_e

    .line 169
    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_e
    if-eqz p2, :cond_12

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_10

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_10
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_12
    if-eqz v0, :cond_13

    .line 197
    .line 198
    return-void

    .line 199
    :cond_13
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_14

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_14
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 207
    .line 208
    iget-wide p1, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_15

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_15
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 218
    .line 219
    .line 220
    :goto_9
    return-void
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
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContextImpl;Z)V

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
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    :cond_0
    iget-wide v1, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    long-to-int v3, v3

    .line 10
    const-wide/32 v4, 0x200000

    .line 11
    .line 12
    .line 13
    add-long/2addr v4, v1

    .line 14
    const-wide/32 v6, -0x200000

    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    if-ne v3, p2, :cond_5

    .line 19
    .line 20
    if-nez p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    .line 28
    if-ne v3, v6, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v3, p3

    .line 52
    :cond_5
    :goto_1
    if-ltz v3, :cond_0

    .line 53
    .line 54
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 55
    .line 56
    int-to-long v7, v3

    .line 57
    or-long v3, v4, v7

    .line 58
    .line 59
    invoke-virtual {v6, v1, v2, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move v5, v3

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    move v8, v7

    .line 20
    move v9, v4

    .line 21
    :goto_0
    if-ge v9, v2, :cond_8

    .line 22
    .line 23
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 24
    .line 25
    invoke-virtual {v10, v9}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 36
    .line 37
    iget-object v12, v11, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 38
    .line 39
    iget-object v12, v12, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v13, v11, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 42
    .line 43
    iget v13, v13, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 44
    .line 45
    iget-object v11, v11, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 46
    .line 47
    iget v11, v11, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 48
    .line 49
    sub-int/2addr v13, v11

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    :cond_1
    iget-object v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    if-eq v10, v4, :cond_5

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    if-eq v10, v11, :cond_4

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    if-eq v10, v11, :cond_3

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    if-eq v10, v11, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-lez v13, :cond_7

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v11, "d"

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v11, "b"

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v11, "c"

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 155
    .line 156
    iget-wide v9, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 157
    .line 158
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 165
    .line 166
    iget v12, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 167
    .line 168
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 169
    .line 170
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget-object v14, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
    .line 176
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const-wide/32 v15, 0x1fffff

    .line 181
    .line 182
    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    and-long v14, v9, v15

    .line 186
    .line 187
    long-to-int v14, v14

    .line 188
    const-wide v15, 0x3ffffe00000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v15, v9

    .line 194
    const/16 v18, 0x15

    .line 195
    .line 196
    move/from16 v19, v14

    .line 197
    .line 198
    shr-long v14, v15, v18

    .line 199
    .line 200
    long-to-int v14, v14

    .line 201
    iget v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 202
    .line 203
    const-wide v15, 0x7ffffc0000000000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v9, v15

    .line 209
    const/16 v15, 0x2a

    .line 210
    .line 211
    shr-long/2addr v9, v15

    .line 212
    long-to-int v9, v9

    .line 213
    sub-int/2addr v0, v9

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "@"

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "[Pool Size {core = "

    .line 231
    .line 232
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", max = "

    .line 239
    .line 240
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "}, Worker States {CPU = "

    .line 247
    .line 248
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ", blocking = "

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", parked = "

    .line 263
    .line 264
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ", dormant = "

    .line 271
    .line 272
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, ", terminated = "

    .line 279
    .line 280
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, "}, running workers queues = "

    .line 287
    .line 288
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", global CPU queue size = "

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", global blocking queue size = "

    .line 303
    .line 304
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move/from16 v1, v17

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", Control State {created workers= "

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move/from16 v1, v19

    .line 318
    .line 319
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", blocking tasks = "

    .line 323
    .line 324
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", CPUs acquired = "

    .line 331
    .line 332
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, "}]"

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
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
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final tryCreateWorker(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 33
    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 37
    .line 38
    .line 39
    :cond_1
    if-lez p2, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return p1
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
.end method

.method public final tryUnpark()Z
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    long-to-int v3, v3

    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-wide/32 v6, 0x200000

    .line 25
    .line 26
    .line 27
    add-long/2addr v6, v1

    .line 28
    const-wide/32 v8, -0x200000

    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 37
    .line 38
    if-ne v8, v9, :cond_3

    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez v8, :cond_4

    .line 43
    .line 44
    move v10, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    check-cast v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 47
    .line 48
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_6

    .line 53
    .line 54
    :goto_1
    if-ltz v10, :cond_1

    .line 55
    .line 56
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 57
    .line 58
    int-to-long v10, v10

    .line 59
    or-long/2addr v6, v10

    .line 60
    invoke-virtual {v8, v1, v2, v6, v7}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez v3, :cond_5

    .line 70
    .line 71
    return v4

    .line 72
    :cond_5
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v4}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_0
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
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method
