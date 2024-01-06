.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1305e1    # @string/monitoring_subtitle_vpn 'VPN'

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v0, 0x7f1305e0    # @string/monitoring_subtitle_network_logging 'Network logging'

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const v0, 0x7f1305df    # @string/monitoring_subtitle_ca_certificate 'CA certificates'

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    return-object v1

    .line 54
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const v0, 0x7f130737    # @string/quick_settings_disclosure_managed_profile_network_activity 'Work profile network activity is visible to your IT admin'

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    return-object v1

    .line 69
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const v0, 0x7f130735    # @string/quick_settings_disclosure_managed_profile_monitoring 'Your organization may monitor network traffic in your work profile'

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_4
    return-object v1

    .line 84
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const v0, 0x7f13073b    # @string/quick_settings_disclosure_management_vpns 'This device belongs to your organization and is connected to the internet through VPNs'

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_5
    return-object v1

    .line 99
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const v0, 0x7f130739    # @string/quick_settings_disclosure_management_monitoring 'Your organization owns this device and may monitor network traffic'

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_6
    return-object v1

    .line 114
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const v0, 0x7f130738    # @string/quick_settings_disclosure_management 'This device belongs to your organization'

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_7
    return-object v1

    .line 129
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const v0, 0x7f1305d3    # @string/monitoring_description_managed_profile_network_logging 'Your admin has turned on network logging, which monitors traffic in your work profile but not in you ...'

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_8
    return-object v1

    .line 144
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const v0, 0x7f1305d6    # @string/monitoring_description_management_network_logging 'Your admin has turned on network logging, which monitors traffic on your device.'

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_9
    return-object v1

    .line 159
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const v0, 0x7f1305d1    # @string/monitoring_description_managed_profile_ca_certificate 'Your organization installed a certificate authority in your work profile. Your secure network traffi ...'

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_a
    return-object v1

    .line 174
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    const v0, 0x7f1305d5    # @string/monitoring_description_management_ca_certificate 'Your organization installed a certificate authority on this device. Your secure network traffic may  ...'

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_b
    return-object v1

    .line 189
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    if-nez p0, :cond_c

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_c
    const v0, 0x7f1305d4    # @string/monitoring_description_management 'This device belongs to your organization.\n\nYour IT admin can monitor and manage settings, corporate  ...'

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_c
    return-object v1

    .line 204
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    if-nez p0, :cond_d

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_d
    const v0, 0x7f1305e2    # @string/monitoring_title_device_owned 'Device management'

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_d
    return-object v1

    .line 219
    :goto_e
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    if-nez p0, :cond_e

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_e
    const v0, 0x7f1305ce    # @string/monitoring_button_view_policies 'View Policies'

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_f
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
