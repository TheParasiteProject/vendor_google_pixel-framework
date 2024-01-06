.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final synthetic f$1:Landroid/util/IndentingPrintWriter;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda9;->f$1:Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda9;->f$2:Z

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda9;->f$1:Landroid/util/IndentingPrintWriter;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda9;->f$2:Z

    .line 6
    .line 7
    sget v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "showDismissView: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "showHistory: "

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isHistoryEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "visibleNotificationCount: "

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 80
    .line 81
    iget v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "mIsCurrentUserSetup: "

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsCurrentUserSetup:Z

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "onKeyguard: "

    .line 115
    .line 116
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "mUpcomingStatusBarState: "

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mUpcomingStatusBarState:I

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "mQsExpansionFraction: "

    .line 155
    .line 156
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "mQsFullScreen: "

    .line 174
    .line 175
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "mScreenOffAnimationController.shouldHideNotificationsFooter: "

    .line 193
    .line 194
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldHideNotificationsFooter()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "mIsRemoteInputActive: "

    .line 216
    .line 217
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsRemoteInputActive:Z

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
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
