.class public abstract Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final POSITION_ADJUSTMENT_PATTERN:[[I

.field public static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field public static final POSITION_DETECTION_PATTERN:[[I

.field public static final TYPE_INFO_COORDINATES:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [I

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [I

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [I

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [I

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [I

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    filled-new-array {v1, v1, v1, v1, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    filled-new-array {v1, v3, v3, v3, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v1, v3, v1, v3, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v1, v3, v3, v3, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    filled-new-array {v1, v1, v1, v1, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    filled-new-array {v2, v4, v5, v6, v7}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 70
    .line 71
    new-array v2, v0, [I

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    fill-array-data v2, :array_7

    .line 75
    .line 76
    .line 77
    new-array v2, v0, [I

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    fill-array-data v2, :array_8

    .line 81
    .line 82
    .line 83
    new-array v2, v0, [I

    .line 84
    .line 85
    move-object v6, v2

    .line 86
    fill-array-data v2, :array_9

    .line 87
    .line 88
    .line 89
    new-array v2, v0, [I

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    fill-array-data v2, :array_a

    .line 93
    .line 94
    .line 95
    new-array v2, v0, [I

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    fill-array-data v2, :array_b

    .line 99
    .line 100
    .line 101
    new-array v2, v0, [I

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    fill-array-data v2, :array_c

    .line 105
    .line 106
    .line 107
    new-array v2, v0, [I

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    fill-array-data v2, :array_d

    .line 111
    .line 112
    .line 113
    new-array v2, v0, [I

    .line 114
    .line 115
    move-object v11, v2

    .line 116
    fill-array-data v2, :array_e

    .line 117
    .line 118
    .line 119
    new-array v2, v0, [I

    .line 120
    .line 121
    move-object v12, v2

    .line 122
    fill-array-data v2, :array_f

    .line 123
    .line 124
    .line 125
    new-array v2, v0, [I

    .line 126
    .line 127
    move-object v13, v2

    .line 128
    fill-array-data v2, :array_10

    .line 129
    .line 130
    .line 131
    new-array v2, v0, [I

    .line 132
    .line 133
    move-object v14, v2

    .line 134
    fill-array-data v2, :array_11

    .line 135
    .line 136
    .line 137
    new-array v2, v0, [I

    .line 138
    .line 139
    move-object v15, v2

    .line 140
    fill-array-data v2, :array_12

    .line 141
    .line 142
    .line 143
    new-array v2, v0, [I

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    fill-array-data v2, :array_13

    .line 148
    .line 149
    .line 150
    new-array v2, v0, [I

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    fill-array-data v2, :array_14

    .line 155
    .line 156
    .line 157
    new-array v2, v0, [I

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    fill-array-data v2, :array_15

    .line 162
    .line 163
    .line 164
    new-array v2, v0, [I

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    fill-array-data v2, :array_16

    .line 169
    .line 170
    .line 171
    new-array v2, v0, [I

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    fill-array-data v2, :array_17

    .line 176
    .line 177
    .line 178
    new-array v2, v0, [I

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    fill-array-data v2, :array_18

    .line 183
    .line 184
    .line 185
    new-array v2, v0, [I

    .line 186
    .line 187
    move-object/from16 v22, v2

    .line 188
    .line 189
    fill-array-data v2, :array_19

    .line 190
    .line 191
    .line 192
    new-array v2, v0, [I

    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    fill-array-data v2, :array_1a

    .line 197
    .line 198
    .line 199
    new-array v2, v0, [I

    .line 200
    .line 201
    move-object/from16 v24, v2

    .line 202
    .line 203
    fill-array-data v2, :array_1b

    .line 204
    .line 205
    .line 206
    new-array v2, v0, [I

    .line 207
    .line 208
    move-object/from16 v25, v2

    .line 209
    .line 210
    fill-array-data v2, :array_1c

    .line 211
    .line 212
    .line 213
    new-array v2, v0, [I

    .line 214
    .line 215
    move-object/from16 v26, v2

    .line 216
    .line 217
    fill-array-data v2, :array_1d

    .line 218
    .line 219
    .line 220
    new-array v2, v0, [I

    .line 221
    .line 222
    move-object/from16 v27, v2

    .line 223
    .line 224
    fill-array-data v2, :array_1e

    .line 225
    .line 226
    .line 227
    new-array v2, v0, [I

    .line 228
    .line 229
    move-object/from16 v28, v2

    .line 230
    .line 231
    fill-array-data v2, :array_1f

    .line 232
    .line 233
    .line 234
    new-array v2, v0, [I

    .line 235
    .line 236
    move-object/from16 v29, v2

    .line 237
    .line 238
    fill-array-data v2, :array_20

    .line 239
    .line 240
    .line 241
    new-array v2, v0, [I

    .line 242
    .line 243
    move-object/from16 v30, v2

    .line 244
    .line 245
    fill-array-data v2, :array_21

    .line 246
    .line 247
    .line 248
    new-array v2, v0, [I

    .line 249
    .line 250
    move-object/from16 v31, v2

    .line 251
    .line 252
    fill-array-data v2, :array_22

    .line 253
    .line 254
    .line 255
    new-array v2, v0, [I

    .line 256
    .line 257
    move-object/from16 v32, v2

    .line 258
    .line 259
    fill-array-data v2, :array_23

    .line 260
    .line 261
    .line 262
    new-array v2, v0, [I

    .line 263
    .line 264
    move-object/from16 v33, v2

    .line 265
    .line 266
    fill-array-data v2, :array_24

    .line 267
    .line 268
    .line 269
    new-array v2, v0, [I

    .line 270
    .line 271
    move-object/from16 v34, v2

    .line 272
    .line 273
    fill-array-data v2, :array_25

    .line 274
    .line 275
    .line 276
    new-array v2, v0, [I

    .line 277
    .line 278
    move-object/from16 v35, v2

    .line 279
    .line 280
    fill-array-data v2, :array_26

    .line 281
    .line 282
    .line 283
    new-array v2, v0, [I

    .line 284
    .line 285
    move-object/from16 v36, v2

    .line 286
    .line 287
    fill-array-data v2, :array_27

    .line 288
    .line 289
    .line 290
    new-array v2, v0, [I

    .line 291
    .line 292
    move-object/from16 v37, v2

    .line 293
    .line 294
    fill-array-data v2, :array_28

    .line 295
    .line 296
    .line 297
    new-array v2, v0, [I

    .line 298
    .line 299
    move-object/from16 v38, v2

    .line 300
    .line 301
    fill-array-data v2, :array_29

    .line 302
    .line 303
    .line 304
    new-array v2, v0, [I

    .line 305
    .line 306
    move-object/from16 v39, v2

    .line 307
    .line 308
    fill-array-data v2, :array_2a

    .line 309
    .line 310
    .line 311
    new-array v2, v0, [I

    .line 312
    .line 313
    move-object/from16 v40, v2

    .line 314
    .line 315
    fill-array-data v2, :array_2b

    .line 316
    .line 317
    .line 318
    new-array v2, v0, [I

    .line 319
    .line 320
    move-object/from16 v41, v2

    .line 321
    .line 322
    fill-array-data v2, :array_2c

    .line 323
    .line 324
    .line 325
    new-array v2, v0, [I

    .line 326
    .line 327
    move-object/from16 v42, v2

    .line 328
    .line 329
    fill-array-data v2, :array_2d

    .line 330
    .line 331
    .line 332
    new-array v2, v0, [I

    .line 333
    .line 334
    move-object/from16 v43, v2

    .line 335
    .line 336
    fill-array-data v2, :array_2e

    .line 337
    .line 338
    .line 339
    filled-new-array/range {v4 .. v43}, [[I

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 344
    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    filled-new-array {v2, v3}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    filled-new-array {v2, v1}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v6, 0x2

    .line 356
    filled-new-array {v2, v6}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/4 v8, 0x3

    .line 361
    filled-new-array {v2, v8}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const/4 v10, 0x4

    .line 366
    filled-new-array {v2, v10}, [I

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/4 v12, 0x5

    .line 371
    filled-new-array {v2, v12}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    filled-new-array {v2, v0}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    filled-new-array {v2, v2}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    filled-new-array {v0, v2}, [I

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    filled-new-array {v12, v2}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    filled-new-array {v10, v2}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    filled-new-array {v8, v2}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    filled-new-array {v6, v2}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    filled-new-array {v1, v2}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    filled-new-array {v3, v2}, [I

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v6, v7

    .line 412
    move-object v7, v9

    .line 413
    move-object v8, v11

    .line 414
    move-object v9, v13

    .line 415
    move-object v10, v14

    .line 416
    move-object v11, v15

    .line 417
    move-object v12, v0

    .line 418
    move-object/from16 v13, v16

    .line 419
    .line 420
    move-object/from16 v14, v17

    .line 421
    .line 422
    move-object/from16 v15, v18

    .line 423
    .line 424
    move-object/from16 v16, v19

    .line 425
    .line 426
    move-object/from16 v17, v1

    .line 427
    .line 428
    move-object/from16 v18, v2

    .line 429
    .line 430
    filled-new-array/range {v4 .. v18}, [[I

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 435
    .line 436
    return-void

    .line 437
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

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
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

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
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

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
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

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
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

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
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, -0x1

    .line 10
    iget v6, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 11
    .line 12
    iget v7, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 13
    .line 14
    if-ge v4, v7, :cond_1

    .line 15
    .line 16
    move v7, v3

    .line 17
    :goto_1
    if-ge v7, v6, :cond_0

    .line 18
    .line 19
    iget-object v8, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 20
    .line 21
    aget-object v8, v8, v4

    .line 22
    .line 23
    aput-byte v5, v8, v7

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    array-length v4, v4

    .line 36
    invoke-static {v3, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 37
    .line 38
    .line 39
    sub-int v4, v6, v4

    .line 40
    .line 41
    invoke-static {v4, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-static {v3, v4, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v6, -0x8

    .line 52
    .line 53
    invoke-static {v8, v4, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v8, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v9, v7, -0x7

    .line 63
    .line 64
    add-int/lit8 v10, v9, -0x1

    .line 65
    .line 66
    invoke-static {v10, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v9, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v7, -0x8

    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v10, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_27

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v2, v10, v4, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    const/4 v10, 0x2

    .line 88
    move-object/from16 v11, p2

    .line 89
    .line 90
    iget v11, v11, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 91
    .line 92
    if-ge v11, v10, :cond_2

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v10, v11, -0x1

    .line 97
    .line 98
    sget-object v12, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 99
    .line 100
    aget-object v10, v12, v10

    .line 101
    .line 102
    array-length v12, v10

    .line 103
    move v13, v5

    .line 104
    move v5, v4

    .line 105
    move v4, v3

    .line 106
    :goto_2
    if-ge v3, v12, :cond_7

    .line 107
    .line 108
    :goto_3
    if-ge v4, v12, :cond_6

    .line 109
    .line 110
    aget v14, v10, v3

    .line 111
    .line 112
    aget v15, v10, v4

    .line 113
    .line 114
    if-eq v15, v13, :cond_5

    .line 115
    .line 116
    if-ne v14, v13, :cond_3

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_3
    invoke-virtual {v2, v15, v14}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    add-int/lit8 v15, v15, -0x2

    .line 130
    .line 131
    add-int/lit8 v14, v14, -0x2

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_4
    if-ge v13, v5, :cond_5

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 p2, v10

    .line 139
    .line 140
    move/from16 v10, v16

    .line 141
    .line 142
    :goto_5
    if-ge v10, v5, :cond_4

    .line 143
    .line 144
    add-int v5, v15, v10

    .line 145
    .line 146
    move/from16 v16, v12

    .line 147
    .line 148
    add-int v12, v14, v13

    .line 149
    .line 150
    sget-object v17, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 151
    .line 152
    aget-object v17, v17, v13

    .line 153
    .line 154
    move/from16 v18, v14

    .line 155
    .line 156
    aget v14, v17, v10

    .line 157
    .line 158
    invoke-virtual {v2, v5, v12, v14}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    move/from16 v12, v16

    .line 165
    .line 166
    move/from16 v14, v18

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    move/from16 v16, v12

    .line 170
    .line 171
    move/from16 v18, v14

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    move-object/from16 v10, p2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_6
    move-object/from16 p2, v10

    .line 180
    .line 181
    move/from16 v16, v12

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    const/4 v13, -0x1

    .line 186
    const/4 v5, 0x5

    .line 187
    move-object/from16 v10, p2

    .line 188
    .line 189
    move/from16 v12, v16

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object/from16 p2, v10

    .line 193
    .line 194
    move/from16 v16, v12

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v13, -0x1

    .line 200
    const/4 v5, 0x5

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_7
    const/16 v3, 0x8

    .line 203
    .line 204
    :goto_8
    const/4 v4, 0x6

    .line 205
    if-ge v3, v8, :cond_a

    .line 206
    .line 207
    add-int/lit8 v5, v3, 0x1

    .line 208
    .line 209
    rem-int/lit8 v10, v5, 0x2

    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2, v4, v3, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 235
    .line 236
    .line 237
    :cond_9
    move v3, v5

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 240
    .line 241
    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 242
    .line 243
    .line 244
    if-ltz v1, :cond_b

    .line 245
    .line 246
    const/16 v5, 0x8

    .line 247
    .line 248
    if-ge v1, v5, :cond_b

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v5, 0x0

    .line 253
    :goto_9
    if-eqz v5, :cond_26

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v8, 0x3

    .line 260
    shl-int/2addr v5, v8

    .line 261
    or-int/2addr v5, v1

    .line 262
    const/4 v10, 0x5

    .line 263
    invoke-virtual {v3, v5, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 264
    .line 265
    .line 266
    const/16 v10, 0x537

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move v13, v10

    .line 270
    :goto_a
    if-eqz v13, :cond_c

    .line 271
    .line 272
    ushr-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    add-int/lit8 v13, v12, -0x1

    .line 278
    .line 279
    shl-int/2addr v5, v13

    .line 280
    :goto_b
    const/4 v13, 0x0

    .line 281
    move v14, v5

    .line 282
    :goto_c
    if-eqz v14, :cond_d

    .line 283
    .line 284
    ushr-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_d
    if-lt v13, v12, :cond_f

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move v14, v5

    .line 293
    :goto_d
    if-eqz v14, :cond_e

    .line 294
    .line 295
    ushr-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_e
    sub-int/2addr v13, v12

    .line 301
    shl-int v13, v10, v13

    .line 302
    .line 303
    xor-int/2addr v5, v13

    .line 304
    goto :goto_b

    .line 305
    :cond_f
    const/16 v10, 0xa

    .line 306
    .line 307
    invoke-virtual {v3, v5, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lcom/google/zxing/common/BitArray;

    .line 311
    .line 312
    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v10, 0x5412

    .line 316
    .line 317
    const/16 v12, 0xf

    .line 318
    .line 319
    invoke-virtual {v5, v10, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 323
    .line 324
    array-length v10, v10

    .line 325
    iget-object v13, v5, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 326
    .line 327
    array-length v13, v13

    .line 328
    if-ne v10, v13, :cond_25

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    :goto_e
    iget-object v13, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 332
    .line 333
    array-length v14, v13

    .line 334
    if-ge v10, v14, :cond_10

    .line 335
    .line 336
    aget v14, v13, v10

    .line 337
    .line 338
    iget-object v15, v5, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 339
    .line 340
    aget v15, v15, v10

    .line 341
    .line 342
    xor-int/2addr v14, v15

    .line 343
    aput v14, v13, v10

    .line 344
    .line 345
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_10
    iget v5, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 349
    .line 350
    const-string v10, "should not happen but we got: "

    .line 351
    .line 352
    if-ne v5, v12, :cond_24

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_f
    iget v12, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 356
    .line 357
    if-ge v5, v12, :cond_12

    .line 358
    .line 359
    add-int/lit8 v12, v12, -0x1

    .line 360
    .line 361
    sub-int/2addr v12, v5

    .line 362
    invoke-virtual {v3, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    sget-object v13, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 367
    .line 368
    aget-object v13, v13, v5

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    aget v14, v13, v14

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    aget v13, v13, v15

    .line 375
    .line 376
    invoke-virtual {v2, v14, v13, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 377
    .line 378
    .line 379
    const/16 v13, 0x8

    .line 380
    .line 381
    if-ge v5, v13, :cond_11

    .line 382
    .line 383
    sub-int v14, v6, v5

    .line 384
    .line 385
    add-int/lit8 v14, v14, -0x1

    .line 386
    .line 387
    invoke-virtual {v2, v14, v13, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_11
    add-int/lit8 v14, v5, -0x8

    .line 392
    .line 393
    add-int/2addr v14, v9

    .line 394
    invoke-virtual {v2, v13, v14, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 395
    .line 396
    .line 397
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_12
    const/4 v3, 0x7

    .line 401
    const/4 v5, 0x0

    .line 402
    if-ge v11, v3, :cond_13

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_13
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 406
    .line 407
    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v11, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 411
    .line 412
    .line 413
    const/16 v9, 0x1f25

    .line 414
    .line 415
    move v13, v5

    .line 416
    move v12, v9

    .line 417
    :goto_11
    if-eqz v12, :cond_14

    .line 418
    .line 419
    ushr-int/lit8 v12, v12, 0x1

    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_14
    add-int/lit8 v12, v13, -0x1

    .line 425
    .line 426
    shl-int/2addr v11, v12

    .line 427
    :goto_12
    move v14, v5

    .line 428
    move v12, v11

    .line 429
    :goto_13
    if-eqz v12, :cond_15

    .line 430
    .line 431
    ushr-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    add-int/lit8 v14, v14, 0x1

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_15
    if-lt v14, v13, :cond_17

    .line 437
    .line 438
    move v14, v5

    .line 439
    move v12, v11

    .line 440
    :goto_14
    if-eqz v12, :cond_16

    .line 441
    .line 442
    ushr-int/lit8 v12, v12, 0x1

    .line 443
    .line 444
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_16
    sub-int/2addr v14, v13

    .line 448
    shl-int v12, v9, v14

    .line 449
    .line 450
    xor-int/2addr v11, v12

    .line 451
    goto :goto_12

    .line 452
    :cond_17
    const/16 v9, 0xc

    .line 453
    .line 454
    invoke-virtual {v3, v11, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 455
    .line 456
    .line 457
    iget v9, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 458
    .line 459
    const/16 v11, 0x12

    .line 460
    .line 461
    if-ne v9, v11, :cond_23

    .line 462
    .line 463
    const/16 v9, 0x11

    .line 464
    .line 465
    move v10, v5

    .line 466
    :goto_15
    if-ge v10, v4, :cond_19

    .line 467
    .line 468
    move v11, v5

    .line 469
    :goto_16
    if-ge v11, v8, :cond_18

    .line 470
    .line 471
    invoke-virtual {v3, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    add-int/lit8 v9, v9, -0x1

    .line 476
    .line 477
    add-int/lit8 v13, v7, -0xb

    .line 478
    .line 479
    add-int/2addr v13, v11

    .line 480
    invoke-virtual {v2, v10, v13, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v13, v10, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_19
    :goto_17
    add-int/lit8 v6, v6, -0x1

    .line 493
    .line 494
    add-int/lit8 v3, v7, -0x1

    .line 495
    .line 496
    const/4 v8, -0x1

    .line 497
    move v9, v5

    .line 498
    :goto_18
    if-lez v6, :cond_21

    .line 499
    .line 500
    if-ne v6, v4, :cond_1a

    .line 501
    .line 502
    add-int/lit8 v6, v6, -0x1

    .line 503
    .line 504
    :cond_1a
    :goto_19
    if-ltz v3, :cond_20

    .line 505
    .line 506
    if-ge v3, v7, :cond_20

    .line 507
    .line 508
    const/4 v10, 0x2

    .line 509
    move v11, v5

    .line 510
    :goto_1a
    if-ge v11, v10, :cond_1f

    .line 511
    .line 512
    sub-int v12, v6, v11

    .line 513
    .line 514
    invoke-virtual {v2, v12, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-nez v13, :cond_1b

    .line 523
    .line 524
    goto :goto_21

    .line 525
    :cond_1b
    iget v13, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 526
    .line 527
    if-ge v9, v13, :cond_1c

    .line 528
    .line 529
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    goto :goto_1b

    .line 536
    :cond_1c
    move v13, v5

    .line 537
    :goto_1b
    const/4 v14, -0x1

    .line 538
    if-eq v1, v14, :cond_1e

    .line 539
    .line 540
    packed-switch v1, :pswitch_data_0

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v2, "Invalid mask pattern: "

    .line 546
    .line 547
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :pswitch_0
    mul-int v14, v3, v12

    .line 556
    .line 557
    rem-int/lit8 v14, v14, 0x3

    .line 558
    .line 559
    add-int v15, v3, v12

    .line 560
    .line 561
    and-int/lit8 v15, v15, 0x1

    .line 562
    .line 563
    goto :goto_1c

    .line 564
    :pswitch_1
    mul-int v14, v3, v12

    .line 565
    .line 566
    and-int/lit8 v15, v14, 0x1

    .line 567
    .line 568
    rem-int/lit8 v14, v14, 0x3

    .line 569
    .line 570
    :goto_1c
    add-int/2addr v14, v15

    .line 571
    goto :goto_1e

    .line 572
    :pswitch_2
    mul-int v14, v3, v12

    .line 573
    .line 574
    and-int/lit8 v15, v14, 0x1

    .line 575
    .line 576
    rem-int/lit8 v14, v14, 0x3

    .line 577
    .line 578
    add-int/2addr v14, v15

    .line 579
    goto :goto_1d

    .line 580
    :pswitch_3
    ushr-int/lit8 v14, v3, 0x1

    .line 581
    .line 582
    div-int/lit8 v15, v12, 0x3

    .line 583
    .line 584
    add-int/2addr v14, v15

    .line 585
    goto :goto_1e

    .line 586
    :pswitch_4
    add-int v14, v3, v12

    .line 587
    .line 588
    rem-int/lit8 v14, v14, 0x3

    .line 589
    .line 590
    goto :goto_1d

    .line 591
    :pswitch_5
    rem-int/lit8 v14, v12, 0x3

    .line 592
    .line 593
    :goto_1d
    const/4 v15, 0x1

    .line 594
    goto :goto_1f

    .line 595
    :pswitch_6
    move v14, v3

    .line 596
    goto :goto_1e

    .line 597
    :pswitch_7
    add-int v14, v3, v12

    .line 598
    .line 599
    :goto_1e
    const/4 v15, 0x1

    .line 600
    and-int/lit8 v14, v14, 0x1

    .line 601
    .line 602
    :goto_1f
    if-nez v14, :cond_1d

    .line 603
    .line 604
    goto :goto_20

    .line 605
    :cond_1d
    move v15, v5

    .line 606
    :goto_20
    if-eqz v15, :cond_1e

    .line 607
    .line 608
    xor-int/lit8 v13, v13, 0x1

    .line 609
    .line 610
    :cond_1e
    invoke-virtual {v2, v12, v3, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 611
    .line 612
    .line 613
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    goto :goto_1a

    .line 616
    :cond_1f
    add-int/2addr v3, v8

    .line 617
    goto :goto_19

    .line 618
    :cond_20
    neg-int v8, v8

    .line 619
    add-int/2addr v3, v8

    .line 620
    add-int/lit8 v6, v6, -0x2

    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_21
    iget v1, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 624
    .line 625
    if-ne v9, v1, :cond_22

    .line 626
    .line 627
    return-void

    .line 628
    :cond_22
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v3, "Not all bits consumed: "

    .line 633
    .line 634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const/16 v3, 0x2f

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_23
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_24
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 679
    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    const-string v1, "Sizes don\'t match"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_26
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 707
    .line 708
    const-string v1, "Invalid mask pattern"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_27
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 715
    .line 716
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
.end method

.method public static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
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
.end method

.method public static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    add-int v4, p0, v3

    .line 10
    .line 11
    add-int v5, p1, v1

    .line 12
    .line 13
    sget-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 14
    .line 15
    aget-object v6, v6, v1

    .line 16
    .line 17
    aget v6, v6, v3

    .line 18
    .line 19
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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
.end method

.method public static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
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
.end method

.method public static isEmpty(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
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
