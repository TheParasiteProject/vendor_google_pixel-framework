.class public final Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final backgroundExecutor:Landroid/os/HandlerExecutor;

.field public final buildInfo:Lcom/android/systemui/util/wrapper/BuildInfo;

.field public final deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final deviceProvisionedUri:Landroid/net/Uri;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final frpActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final frpActiveUri:Landroid/net/Uri;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final initted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final listeners:Landroid/util/ArraySet;

.field public final lock:Ljava/lang/Object;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final observer:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$observer$1;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userChangedCallback:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;

.field public final userSetupComplete:Landroid/util/SparseBooleanArray;

.field public final userSetupUri:Landroid/net/Uri;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/wrapper/BuildInfo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->buildInfo:Lcom/android/systemui/util/wrapper/BuildInfo;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const-string p1, "device_provisioned"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisionedUri:Landroid/net/Uri;

    .line 23
    .line 24
    const-string p1, "secure_frp_mode"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->frpActiveUri:Landroid/net/Uri;

    .line 31
    .line 32
    const-string/jumbo p1, "user_setup_complete"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupUri:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->frpActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    new-instance p4, Landroid/util/ArraySet;

    .line 64
    .line 65
    invoke-direct {p4}, Landroid/util/ArraySet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 69
    .line 70
    new-instance p4, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p4, Landroid/os/HandlerExecutor;

    .line 78
    .line 79
    invoke-direct {p4, p6}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->backgroundExecutor:Landroid/os/HandlerExecutor;

    .line 83
    .line 84
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-direct {p4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->initted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    new-instance p4, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$observer$1;

    .line 92
    .line 93
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$observer$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->observer:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$observer$1;

    .line 97
    .line 98
    new-instance p4, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;

    .line 99
    .line 100
    invoke-direct {p4, p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userChangedCallback:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$userChangedCallback$1;

    .line 104
    .line 105
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1, p0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
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

.method public final dispatchChange(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "Listeners: "

    .line 2
    .line 3
    const-string v0, "User setup complete: "

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Device provisioned: "

    .line 12
    .line 13
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->frpActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Factory Reset Protection active: "

    .line 23
    .line 24
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1

    .line 68
    throw p0
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
.end method

.method public final isCurrentUserSetup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isUserSetup(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final isDeviceProvisioned()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isUserSetup(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 15
    .line 16
    const-string/jumbo v2, "user_setup_complete"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit v1

    .line 49
    :goto_0
    return v0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v1

    .line 52
    throw p0

    .line 53
    :catchall_2
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onDeviceProvisionedChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onDeviceProvisionedChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onDeviceProvisionedChanged$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dispatchChange(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onFrpActiveChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onFrpActiveChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onFrpActiveChanged$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dispatchChange(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onUserSetupChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dispatchChange(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onUserSwitched()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dispatchChange(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->listeners:Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
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

.method public final updateValues(IZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 8
    .line 9
    const-string v3, "device_provisioned"

    .line 10
    .line 11
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->frpActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 28
    .line 29
    const-string v2, "secure_frp_mode"

    .line 30
    .line 31
    invoke-interface {p3, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->lock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    const/4 p3, -0x1

    .line 47
    if-ne p1, p3, :cond_5

    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    move p3, v1

    .line 56
    :goto_2
    if-ge p3, p1, :cond_7

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 65
    .line 66
    const-string/jumbo v4, "user_setup_complete"

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v3, v1

    .line 78
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 p3, -0x2

    .line 89
    if-eq p1, p3, :cond_7

    .line 90
    .line 91
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 92
    .line 93
    const-string/jumbo v2, "user_setup_complete"

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v2, v1, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v0, v1

    .line 104
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->userSetupComplete:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_5
    monitor-exit p2

    .line 111
    throw p0

    .line 112
    :cond_7
    :goto_6
    monitor-exit p2

    .line 113
    return-void
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
.end method
