.class public Lcom/android/systemui/tuner/PluginFragment;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

.field public mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

.field public final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/tuner/PluginFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/tuner/PluginFragment$1;-><init>(Lcom/android/systemui/tuner/PluginFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/tuner/PluginFragment;->mReceiver:Landroid/content/BroadcastReceiver;

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
.end method


# virtual methods
.method public final loadPrefs()V
    .locals 15

    .line 1
    const-class v0, Lcom/android/systemui/plugins/PluginManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/android/systemui/plugins/PluginManager;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v7, Landroidx/preference/PreferenceScreen;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v7, v1, v2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v7, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 32
    .line 33
    iget-object v5, v1, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/systemui/tuner/PluginFragment;->mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/android/systemui/tuner/PluginFragment;->mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/util/ArraySet;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "com.android.systemui.action.PLUGIN_"

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "_"

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    array-length v10, v8

    .line 107
    move v11, v0

    .line 108
    :goto_0
    if-ge v11, v10, :cond_2

    .line 109
    .line 110
    aget-object v12, v8, v11

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_1

    .line 117
    .line 118
    const/16 v13, 0x20

    .line 119
    .line 120
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v13, 0x1

    .line 124
    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x200

    .line 155
    .line 156
    invoke-virtual {v1, v9, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_0

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 175
    .line 176
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 177
    .line 178
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    new-instance v10, Landroid/util/ArraySet;

    .line 187
    .line 188
    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroid/util/ArraySet;

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-string v0, "com.android.systemui.permission.PLUGIN"

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v2, 0x204

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v8, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;

    .line 217
    .line 218
    move-object v1, v8

    .line 219
    move-object v2, p0

    .line 220
    move-object v3, v6

    .line 221
    move-object v6, v7

    .line 222
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/PluginFragment;Landroid/util/ArrayMap;Lcom/android/systemui/plugins/PluginManager;Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v8}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v7}, Landroidx/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 229
    .line 230
    .line 231
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "package"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/tuner/PluginFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/tuner/PluginFragment;->mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/tuner/PluginFragment;->loadPrefs()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
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
