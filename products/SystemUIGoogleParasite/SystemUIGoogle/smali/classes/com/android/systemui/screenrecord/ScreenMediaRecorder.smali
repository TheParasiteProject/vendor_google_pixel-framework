.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
.super Landroid/media/projection/MediaProjection$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

.field public final mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public final mCaptureRegion:Lcom/android/systemui/media/MediaProjectionCaptureTarget;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mInputSurface:Landroid/view/Surface;

.field public final mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

.field public mMediaProjection:Landroid/media/projection/MediaProjection;

.field public mMediaRecorder:Landroid/media/MediaRecorder;

.field public mTempAudioFile:Ljava/io/File;

.field public mTempVideoFile:Ljava/io/File;

.field public final mUser:I

.field public mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/media/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUser:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/media/MediaProjectionCaptureTarget;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final end()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaRecorder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaRecorder;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    invoke-direct {v2, v4, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->close()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 90
    .line 91
    const-string p0, "ScreenMediaRecorder"

    .line 92
    .line 93
    const-string v0, "end recording"

    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void
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

.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "ScreenMediaRecorder"

    .line 2
    .line 3
    const-string v1, "The system notified about stopping the projection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/screenrecord/RecordingService;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "RecordingService"

    .line 21
    .line 22
    const-string v1, "Stopping recording because the system requested the stop"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
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
.end method

.method public final save()Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;
    .locals 9

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "\'screen-\'yyyyMMdd-HHmmss\'.mp4\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "_display_name"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mime_type"

    .line 28
    .line 29
    const-string/jumbo v2, "video/mp4"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "date_added"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "datetaken"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "external_primary"

    .line 68
    .line 69
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "ScreenMediaRecorder"

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 87
    .line 88
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 89
    .line 90
    if-eq v2, v4, :cond_0

    .line 91
    .line 92
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 93
    .line 94
    if-ne v2, v4, :cond_1

    .line 95
    .line 96
    :cond_0
    :try_start_0
    const-string v2, "muxing recording"

    .line 97
    .line 98
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "temp"

    .line 102
    .line 103
    .line 104
    const-string v4, ".mp4"

    .line 105
    .line 106
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x2

    .line 123
    new-array v6, v6, [Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x0

    .line 132
    aput-object v7, v6, v8

    .line 133
    .line 134
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x1

    .line 141
    aput-object v7, v6, v8

    .line 142
    .line 143
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mux()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "muxing recording "

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_0
    const-string/jumbo v2, "w"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Landroid/util/Size;

    .line 219
    .line 220
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 221
    .line 222
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 223
    .line 224
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;-><init>(Landroid/net/Uri;Ljava/io/File;Landroid/util/Size;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    return-object v0
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

.method public final start()V
    .locals 15

    .line 1
    const-string v0, "ScreenMediaRecorder"

    .line 2
    .line 3
    const-string/jumbo v1, "start recording"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "media_projection"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUser:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v1, v2, v3, v3}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/media/MediaProjectionCaptureTarget;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/systemui/media/MediaProjectionCaptureTarget;->launchCookie:Landroid/os/IBinder;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Landroid/media/projection/MediaProjection;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    const-string v1, ".mp4"

    .line 73
    .line 74
    const-string/jumbo v2, "temp"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 82
    .line 83
    new-instance v0, Landroid/media/MediaRecorder;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 91
    .line 92
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 93
    .line 94
    if-ne v1, v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    const-string/jumbo v5, "window"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/WindowManager;

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 143
    .line 144
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    .line 146
    const-string/jumbo v7, "video/avc"

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    rem-int v10, v5, v10

    .line 201
    .line 202
    if-eqz v10, :cond_2

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    rem-int v10, v5, v10

    .line 209
    .line 210
    sub-int v10, v5, v10

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    move v10, v5

    .line 214
    :goto_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    rem-int v11, v6, v11

    .line 219
    .line 220
    if-eqz v11, :cond_3

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    rem-int v11, v6, v11

    .line 227
    .line 228
    sub-int v11, v6, v11

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move v11, v6

    .line 232
    :goto_1
    const-string v12, "ScreenMediaRecorder"

    .line 233
    .line 234
    if-lt v8, v10, :cond_5

    .line 235
    .line 236
    if-lt v9, v11, :cond_5

    .line 237
    .line 238
    invoke-virtual {v7, v10, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_5

    .line 243
    .line 244
    invoke-virtual {v7, v10, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Double;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ge v5, v1, :cond_4

    .line 259
    .line 260
    move v1, v5

    .line 261
    :cond_4
    const-string v5, "Screen size supported at rate "

    .line 262
    .line 263
    invoke-static {v5, v1, v12}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v10, v11, v1}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    int-to-double v10, v8

    .line 272
    int-to-double v13, v5

    .line 273
    div-double/2addr v10, v13

    .line 274
    int-to-double v8, v9

    .line 275
    int-to-double v5, v6

    .line 276
    div-double/2addr v8, v5

    .line 277
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    mul-double/2addr v13, v8

    .line 282
    double-to-int v3, v13

    .line 283
    mul-double/2addr v5, v8

    .line 284
    double-to-int v5, v5

    .line 285
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    rem-int v6, v3, v6

    .line 290
    .line 291
    if-eqz v6, :cond_6

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    rem-int v6, v3, v6

    .line 298
    .line 299
    sub-int/2addr v3, v6

    .line 300
    :cond_6
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    rem-int v6, v5, v6

    .line 305
    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    rem-int v6, v5, v6

    .line 313
    .line 314
    sub-int/2addr v5, v6

    .line 315
    :cond_7
    invoke-virtual {v7, v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/Double;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ge v6, v1, :cond_8

    .line 330
    .line 331
    move v1, v6

    .line 332
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v7, "Resized by "

    .line 335
    .line 336
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v7, ": "

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v7, ", "

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    filled-new-array {v3, v5, v1}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_2
    aget v7, v1, v3

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    aget v8, v1, v14

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    aget v1, v1, v5

    .line 383
    .line 384
    mul-int v6, v7, v8

    .line 385
    .line 386
    mul-int/2addr v6, v1

    .line 387
    div-int/lit8 v6, v6, 0x1e

    .line 388
    .line 389
    mul-int/lit8 v6, v6, 0x6

    .line 390
    .line 391
    iget-object v9, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 392
    .line 393
    invoke-virtual {v9, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 394
    .line 395
    .line 396
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 397
    .line 398
    const/16 v9, 0x8

    .line 399
    .line 400
    const/16 v10, 0x100

    .line 401
    .line 402
    invoke-virtual {v5, v9, v10}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 403
    .line 404
    .line 405
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 406
    .line 407
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 408
    .line 409
    .line 410
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 416
    .line 417
    invoke-virtual {v1, v6}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 421
    .line 422
    const v5, 0x36ee80

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 429
    .line 430
    const-wide v5, 0x12a05f200L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 439
    .line 440
    if-ne v1, v4, :cond_9

    .line 441
    .line 442
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 443
    .line 444
    const/4 v4, 0x4

    .line 445
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 449
    .line 450
    invoke-virtual {v1, v14}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 454
    .line 455
    const v4, 0x2fda0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 462
    .line 463
    const v4, 0xac44

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 467
    .line 468
    .line 469
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 470
    .line 471
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    iput-object v11, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 488
    .line 489
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 490
    .line 491
    const-string v6, "Recording Display"

    .line 492
    .line 493
    iget v9, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 494
    .line 495
    const/16 v10, 0x10

    .line 496
    .line 497
    new-instance v12, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;

    .line 498
    .line 499
    invoke-direct {v12, p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    .line 500
    .line 501
    .line 502
    iget-object v13, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 503
    .line 504
    invoke-virtual/range {v5 .. v13}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 509
    .line 510
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 511
    .line 512
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;

    .line 513
    .line 514
    invoke-direct {v1, p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 521
    .line 522
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 523
    .line 524
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 525
    .line 526
    if-eq v0, v1, :cond_a

    .line 527
    .line 528
    if-ne v0, v4, :cond_c

    .line 529
    .line 530
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v5, ".aac"

    .line 537
    .line 538
    invoke-static {v2, v5, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 543
    .line 544
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 551
    .line 552
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 553
    .line 554
    if-ne v6, v4, :cond_b

    .line 555
    .line 556
    move v3, v14

    .line 557
    :cond_b
    invoke-direct {v2, v0, v5, v3}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;-><init>(Ljava/lang/String;Landroid/media/projection/MediaProjection;Z)V

    .line 558
    .line 559
    .line 560
    iput-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 561
    .line 562
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 568
    .line 569
    if-eq v0, v1, :cond_d

    .line 570
    .line 571
    if-ne v0, v4, :cond_11

    .line 572
    .line 573
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 574
    .line 575
    const-string v0, "channel count "

    .line 576
    .line 577
    monitor-enter p0

    .line 578
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 579
    .line 580
    if-eqz v1, :cond_f

    .line 581
    .line 582
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 583
    .line 584
    if-nez v0, :cond_e

    .line 585
    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v1, "Recording stopped and can\'t restart (single use)"

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v1, "Recording already started"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_f
    iput-boolean v14, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 603
    .line 604
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 607
    .line 608
    .line 609
    iget-boolean v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 610
    .line 611
    if-eqz v1, :cond_10

    .line 612
    .line 613
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 616
    .line 617
    .line 618
    :cond_10
    const-string v1, "ScreenAudioRecorder"

    .line 619
    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v1, 0x3

    .line 653
    if-ne v0, v1, :cond_12

    .line 654
    .line 655
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    .line 659
    .line 660
    monitor-exit p0

    .line 661
    :cond_11
    return-void

    .line 662
    :cond_12
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v1, "Audio recording failed to start"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    monitor-exit p0

    .line 672
    throw v0
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
