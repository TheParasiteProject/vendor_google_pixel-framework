.class public abstract Lcom/android/settingslib/media/MediaManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallbacks:Ljava/util/Collection;

.field public final mContext:Landroid/content/Context;

.field public final mMediaDevices:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final dispatchDeviceListAdded()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevicesLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v4, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/android/settingslib/media/MediaDevice;

    .line 65
    .line 66
    iget v4, v4, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->getMutingExpectedDevice()Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v4, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/android/settingslib/media/LocalMediaManager;->updateCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    iput-object v3, v2, Lcom/android/settingslib/media/LocalMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, v2, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 139
    .line 140
    invoke-interface {v4, v3}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onDeviceListUpdate(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 157
    .line 158
    iget-object v3, v2, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/android/settingslib/media/LocalMediaManager;->connectDevice(Lcom/android/settingslib/media/MediaDevice;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 164
    .line 165
    iget-object v3, v2, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    iput v4, v3, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catchall_0
    move-exception p0

    .line 204
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p0

    .line 206
    :cond_7
    return-void
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
.end method
