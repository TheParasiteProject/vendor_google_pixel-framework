.class public final Lcom/android/systemui/shade/ShadeHeaderController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEFAULT_CLOCK_INTENT:Landroid/content/Intent;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

.field public final batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

.field public carrierIconSlots:Ljava/util/List;

.field public final chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public final clock:Lcom/android/systemui/statusbar/policy/Clock;

.field public final combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

.field public customizing:Z

.field public cutout:Landroid/view/DisplayCutout;

.field public final date:Landroid/widget/TextView;

.field public final demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final header:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field public iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

.field public final insetListener:Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

.field public final insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public largeScreenActive:Z

.field public lastInsets:Landroid/view/WindowInsets;

.field public final mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

.field public mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

.field public final nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

.field public final nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public nextAlarmIntent:Landroid/app/PendingIntent;

.field public final privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

.field public final qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

.field public qsDisabled:Z

.field public qsExpandedFraction:F

.field public qsScrollY:I

.field public qsVisible:Z

.field public final shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

.field public shadeCollapseAction:Ljava/lang/Runnable;

.field public shadeExpandedFraction:F

.field public singleCarrier:Z

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field public final systemIcons:Landroid/view/View;

.field public final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

.field public final variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

.field public visible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SHOW_ALARMS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

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
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 34
    .line 35
    move-object v2, p11

    .line 36
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 37
    .line 38
    move-object v2, p12

    .line 39
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 40
    .line 41
    move-object/from16 v2, p13

    .line 42
    .line 43
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 44
    .line 45
    move-object/from16 v2, p14

    .line 46
    .line 47
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 48
    .line 49
    move-object/from16 v2, p15

    .line 50
    .line 51
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 52
    .line 53
    move-object/from16 v2, p16

    .line 54
    .line 55
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 56
    .line 57
    const v2, 0x7f0a010d    # @id/batteryRemainingIcon

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/systemui/battery/BatteryMeterView;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 67
    .line 68
    const v2, 0x7f0a01d1    # @id/clock

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/android/systemui/statusbar/policy/Clock;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 78
    .line 79
    const v2, 0x7f0a022e    # @id/date

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 89
    .line 90
    const v2, 0x7f0a0723    # @id/statusIcons

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 100
    .line 101
    const v2, 0x7f0a01a1    # @id/carrier_group

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 111
    .line 112
    const v2, 0x7f0a06cb    # @id/shade_header_system_icons

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIcons:Landroid/view/View;

    .line 120
    .line 121
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    .line 123
    iput v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 124
    .line 125
    iput v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 126
    .line 127
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->insetListener:Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

    .line 133
    .line 134
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 140
    .line 141
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 147
    .line 148
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 154
    .line 155
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 161
    .line 162
    return-void
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
.end method

.method public static final access$updateConstraintsForInsets(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateQQSPaddings()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 67
    .line 68
    check-cast v4, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;

    .line 74
    .line 75
    invoke-direct {v4, v3, v5, v1, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-int/2addr v1, p2

    .line 118
    div-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    const p2, 0x7f0a01aa    # @id/center_left

    .line 121
    .line 122
    .line 123
    const v2, 0x7f0a01ab    # @id/center_right

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    move v3, p2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v3, v2

    .line 131
    :goto_2
    if-nez v0, :cond_4

    .line 132
    .line 133
    move p2, v2

    .line 134
    :cond_4
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;-><init>(III)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;

    .line 140
    .line 141
    invoke-direct {v2, v3, v1, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;-><init>(III)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 145
    .line 146
    invoke-static {v4, v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p2, v0, v1, v4}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_3
    sget-object p2, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    .line 159
    .line 160
    and-int/lit8 v0, v1, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    move-object p2, v2

    .line 165
    :cond_6
    new-instance v0, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 166
    .line 167
    invoke-static {v4, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v4, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v4, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, p2, v1, v2}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    sget-object p2, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    .line 184
    .line 185
    and-int/lit8 v0, v1, 0x1

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    move-object p2, v2

    .line 190
    :cond_8
    new-instance v0, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 191
    .line 192
    invoke-static {v4, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v4, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v4, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, p2, v1, v2}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    move-object p2, v0

    .line 208
    :goto_5
    iget-object v0, p2, Lcom/android/systemui/shade/ConstraintsChanges;->qqsConstraintsChanges:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    const v1, 0x7f0a05e6    # @id/qqs_header_constraint

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v0, p2, Lcom/android/systemui/shade/ConstraintsChanges;->qsConstraintsChanges:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    const v1, 0x7f0a05ee    # @id/qs_header_constraint

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object p2, p2, Lcom/android/systemui/shade/ConstraintsChanges;->largeScreenConstraintsChanges:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    const v0, 0x7f0a03e6    # @id/large_screen_header_constraint

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateBatteryMode()V

    .line 260
    .line 261
    .line 262
    return-void
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


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 2
    .line 3
    const-string/jumbo v0, "visible: "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 10
    .line 11
    const-string/jumbo v0, "shadeExpanded: "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "shadeExpandedFraction: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 38
    .line 39
    const-string v0, "active: "

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "qsExpandedFraction: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 64
    .line 65
    const-string v0, "qsScrollY: "

    .line 66
    .line 67
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 73
    .line 74
    const p2, 0x7f0a05e6    # @id/qqs_header_constraint

    .line 75
    .line 76
    .line 77
    if-ne p0, p2, :cond_0

    .line 78
    .line 79
    const-string p0, "QQS Header"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const p2, 0x7f0a05ee    # @id/qs_header_constraint

    .line 83
    .line 84
    .line 85
    if-ne p0, p2, :cond_1

    .line 86
    .line 87
    const-string p0, "QS Header"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const p2, 0x7f0a03e6    # @id/large_screen_header_constraint

    .line 91
    .line 92
    .line 93
    if-ne p0, p2, :cond_2

    .line 94
    .line 95
    const-string p0, "Large Screen Header"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p2, "Unknown state "

    .line 99
    .line 100
    invoke-static {p2, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    const-string p2, "currentState: "

    .line 105
    .line 106
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final launchClockActivity$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInit()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 15
    .line 16
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 17
    .line 18
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mIgnoreTunerUpdates:Z

    .line 34
    .line 35
    iget-boolean v3, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 49
    .line 50
    :goto_0
    sget-object v8, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 53
    .line 54
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/android/systemui/shade/ShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    .line 57
    .line 58
    iget-object v9, v3, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 59
    .line 60
    iget-object v10, v3, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 61
    .line 62
    iget-object v11, v3, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x1010036    # @android:attr/textColorPrimary

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->setTint(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x10408cc    # @android:string/status_bar_phone_signal

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 111
    .line 112
    iget-object v7, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 113
    .line 114
    iget-object v8, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mHandler:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mLooper:Landroid/os/Looper;

    .line 117
    .line 118
    iget-object v10, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 119
    .line 120
    iget-object v11, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mCarrierTextControllerBuilder:Lcom/android/keyguard/CarrierTextManager$Builder;

    .line 121
    .line 122
    iget-object v12, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v13, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 125
    .line 126
    iget-object v14, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 127
    .line 128
    iget-object v15, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    invoke-direct/range {v5 .. v16}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v2, v4

    .line 163
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 169
    .line 170
    iget-boolean v2, v1, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 171
    .line 172
    iput-boolean v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 173
    .line 174
    iget-boolean v1, v1, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 175
    .line 176
    iput-boolean v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateCarrierGroupPadding()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->insetListener:Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;->INSTANCE:Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 66
    .line 67
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 73
    .line 74
    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 87
    .line 88
    sget-object v2, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 89
    .line 90
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIcons:Landroid/view/View;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->resources:Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 10
    .line 11
    const-string v0, "ShadeHeaderController"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 40
    .line 41
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->destroy()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIcons:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final simulateViewDetached$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final updateBatteryMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 6
    .line 7
    iget v3, v2, Lcom/android/systemui/shade/QsBatteryModeController;->fadeInStartFraction:F

    .line 8
    .line 9
    cmpl-float v3, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v3, v2, Lcom/android/systemui/shade/QsBatteryModeController;->fadeOutCompleteFraction:F

    .line 20
    .line 21
    cmpg-float v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/shade/QsBatteryModeController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateCarrierGroupPadding()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0707f8    # @dimen/qqs_expand_clock_scale '2.57'

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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

.method public final updateIgnoredSlots()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 10
    .line 11
    float-to-double v4, v0

    .line 12
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    cmpg-double v0, v4, v6

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v0, v2

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v1, p0

    .line 75
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v3, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr v2, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_6
    return-void
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

.method public final updatePosition$1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "updatePosition: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x1000

    .line 27
    .line 28
    const-string v3, "LargeScreenHeaderController"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    .line 35
    iget v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateBatteryMode()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public final updateQQSPaddings()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070916    # @dimen/status_bar_left_clock_starting_padding '0.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070915    # @dimen/status_bar_left_clock_end_padding '2.0sp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final updateTransition()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 2
    .line 3
    const-string v1, "LargeScreenHeaderController"

    .line 4
    .line 5
    const-wide/16 v2, 0x1000

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIcons:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Large screen constraints set"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a03e7    # @id/large_screen_header_transition

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Small screen constraints set"

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a035a    # @id/header_transition

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 65
    .line 66
    :cond_1
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v4, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition$1()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
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

.method public final updateVisibility()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_4
    iget-boolean v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iput-boolean v1, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    .line 54
    .line 55
    new-instance v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_6
    iget-boolean v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move-object v3, v0

    .line 87
    :goto_2
    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 96
    .line 97
    if-nez p0, :cond_9

    .line 98
    .line 99
    move-object p0, v3

    .line 100
    :cond_9
    iput-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 101
    .line 102
    :cond_a
    :goto_3
    return-void
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
