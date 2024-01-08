.class public final Lcom/android/systemui/shared/plugins/PluginManagerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/PluginManager;


# instance fields
.field public final mActionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

.field public final mClassLoaders:Ljava/util/Map;

.field public final mContext:Landroid/content/Context;

.field public final mIsDebuggable:Z

.field public mListening:Z

.field public final mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field public final mPluginMap:Landroid/util/ArrayMap;

.field public final mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

.field public final mPrivilegedPlugins:Landroid/util/ArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 2
    .line 3
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mClassLoaders:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPrivilegedPlugins:Landroid/util/ArraySet;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mActionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mIsDebuggable:Z

    .line 30
    .line 31
    invoke-virtual {v0, p7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 37
    .line 38
    new-instance p1, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;-><init>(Lcom/android/systemui/shared/plugins/PluginManagerImpl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->registerHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.method public final addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/android/systemui/plugins/PluginManager$Helper;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 22

    move-object/from16 v7, p0

    .line 4
    iget-object v1, v7, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    check-cast v0, Landroid/util/ArraySet;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "actions"

    iget-object v4, v1, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :cond_0
    monitor-exit v1

    .line 9
    iget-object v0, v7, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mActionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 10
    iget-boolean v1, v7, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mIsDebuggable:Z

    .line 11
    new-instance v3, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 12
    iget-object v9, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mContext:Landroid/content/Context;

    .line 13
    iget-object v10, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v15, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v6, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    iget-object v14, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPrivilegedPlugins:Ljava/util/List;

    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    move-object v8, v3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v14

    move/from16 v14, p4

    move-object/from16 v16, v4

    move/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v21}, Lcom/android/systemui/shared/plugins/PluginActionManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLandroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    .line 14
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;)V

    iget-object v1, v3, Lcom/android/systemui/shared/plugins/PluginActionManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v0, v7, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-boolean v0, v7, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mListening:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v7, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mListening:Z

    .line 20
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 21
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 22
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 25
    iget-object v1, v7, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.PLUGIN_CHANGED"

    .line 26
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.systemui.action.DISABLE_PLUGIN"

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 29
    iget-object v1, v7, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    const-string v4, "com.android.systemui.permission.PLUGIN"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, v7, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v1

    throw v0
.end method

.method public final dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/shared/plugins/PluginActionManager;->dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
    .line 37
    .line 38
.end method

.method public final getPrivilegedPlugins()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPrivilegedPlugins:Landroid/util/ArraySet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/android/systemui/shared/plugins/PluginActionManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    const-string p1, "com.android.systemui.action.DISABLE_PLUGIN"

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPrivilegedPlugins:Landroid/util/ArraySet;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    :goto_1
    move v1, v2

    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 135
    .line 136
    invoke-interface {p2, p1, v0}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setDisabled(Landroid/content/ComponentName;I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    const-class p2, Landroid/app/NotificationManager;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/app/NotificationManager;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x6

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mClassLoaders:Ljava/util/Map;

    .line 172
    .line 173
    check-cast v4, Landroid/util/ArrayMap;

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    move v4, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move v4, v1

    .line 184
    :goto_2
    if-eqz v4, :cond_8

    .line 185
    .line 186
    sget-boolean v4, Landroid/os/Build;->IS_ENG:Z

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "Reloading "

    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    :cond_8
    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 228
    .line 229
    invoke-interface {v4, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler;->getDisableReason(Landroid/content/ComponentName;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x3

    .line 234
    if-eq v4, v5, :cond_9

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    if-eq v4, v5, :cond_9

    .line 238
    .line 239
    if-ne v4, v0, :cond_a

    .line 240
    .line 241
    :cond_9
    const-string v0, "PluginManagerImpl"

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "Re-enabling previously disabled plugin that has been updated: "

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 265
    .line 266
    invoke-interface {v0, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setEnabled(Landroid/content/ComponentName;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    monitor-enter p0

    .line 270
    :try_start_1
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda1;

    .line 333
    .line 334
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda1;

    .line 369
    .line 370
    invoke-direct {v2, v0, p1, v1}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    monitor-exit p0

    .line 380
    :goto_6
    return-void

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    throw p1
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

.method public final removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->destroy()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mListening:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mListening:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
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
