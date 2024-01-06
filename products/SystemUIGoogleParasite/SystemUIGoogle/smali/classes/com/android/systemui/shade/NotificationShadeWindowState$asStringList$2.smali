.class final Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 76
    .line 77
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 100
    .line 101
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 116
    .line 117
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 124
    .line 125
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 132
    .line 133
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 140
    .line 141
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 164
    .line 165
    iget v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 166
    .line 167
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 172
    .line 173
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 180
    .line 181
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 188
    .line 189
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 196
    .line 197
    iget v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 204
    .line 205
    iget v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v27

    .line 211
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
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
