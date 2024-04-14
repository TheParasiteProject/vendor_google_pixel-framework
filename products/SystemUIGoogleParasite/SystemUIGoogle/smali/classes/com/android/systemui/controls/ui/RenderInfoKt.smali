.class public abstract Lcom/android/systemui/controls/ui/RenderInfoKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final deviceColorMap:Ljava/util/Map;

.field public static final deviceIconMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    const v0, 0xbf69

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    const v2, 0x7f060087    # @color/control_default_foreground '@color/GM2_grey_500'

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 17
    const v3, 0x7f060086    # @color/control_default_background '#303134'

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 28
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const v1, 0xbf6a

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 40
    const v5, 0x7f0604ae    # @color/thermo_heat_foreground 'res/color/thermo_heat_foreground.xml'

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 48
    const v6, 0x7f06008e    # @color/control_enabled_thermo_heat_background '#41312e'

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 55
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 59
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const v3, 0xbf6b

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 70
    new-instance v6, Lkotlin/Pair;

    .line 71
    const v7, 0x7f0604ad    # @color/thermo_cool_foreground 'res/color/thermo_cool_foreground.xml'

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 79
    const v8, 0x7f06008d    # @color/control_enabled_thermo_cool_background '#303744'

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 86
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v7, Lkotlin/Pair;

    .line 90
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const/16 v4, 0xd

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 100
    new-instance v8, Lkotlin/Pair;

    .line 101
    const v9, 0x7f060146    # @color/light_foreground 'res/color/light_foreground.xml'

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v9

    .line 109
    const v10, 0x7f06008c    # @color/control_enabled_light_background '#413c2d'

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    .line 116
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v9, Lkotlin/Pair;

    .line 120
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/16 v6, 0x32

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v8

    .line 130
    new-instance v10, Lkotlin/Pair;

    .line 131
    const v11, 0x7f060079    # @color/camera_foreground 'res/color/camera_foreground.xml'

    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v11

    .line 139
    const v12, 0x7f060089    # @color/control_enabled_default_background '#3c3d40'

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v12

    .line 146
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-instance v11, Lkotlin/Pair;

    .line 150
    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    filled-new-array {v2, v5, v7, v9, v11}, [Lkotlin/Pair;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v2}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    move-result-object v2

    .line 162
    sget-object v5, Lcom/android/systemui/controls/ui/RenderInfoKt$deviceColorMap$1;->INSTANCE:Lcom/android/systemui/controls/ui/RenderInfoKt$deviceColorMap$1;

    .line 163
    invoke-static {v2, v5}, Lkotlin/collections/MapsKt__MapsJVMKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 165
    move-result-object v2

    .line 168
    sput-object v2, Lcom/android/systemui/controls/ui/RenderInfoKt;->deviceColorMap:Ljava/util/Map;

    .line 169
    const v2, 0x7f08076c    # @drawable/ic_device_thermostat_off 'res/drawable/ic_device_thermostat_off.xml'

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v5

    .line 177
    new-instance v7, Lkotlin/Pair;

    .line 178
    invoke-direct {v7, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 186
    const v1, 0x7f08076a    # @drawable/ic_device_thermostat 'res/drawable/ic_device_thermostat.xml'

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 193
    new-instance v8, Lkotlin/Pair;

    .line 194
    invoke-direct {v8, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 206
    new-instance v9, Lkotlin/Pair;

    .line 207
    invoke-direct {v9, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const v0, 0xbf6c

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 222
    new-instance v10, Lkotlin/Pair;

    .line 223
    invoke-direct {v10, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    const v0, 0xbf6d

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v2

    .line 238
    new-instance v11, Lkotlin/Pair;

    .line 239
    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    const/16 v0, 0x31

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 253
    new-instance v12, Lkotlin/Pair;

    .line 254
    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 262
    const v2, 0x7f080733    # @drawable/ic_device_light 'res/drawable/ic_device_light.xml'

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 269
    new-instance v13, Lkotlin/Pair;

    .line 270
    invoke-direct {v13, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 278
    const v2, 0x7f080709    # @drawable/ic_device_camera 'res/drawable/ic_device_camera.xml'

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v2

    .line 285
    new-instance v14, Lkotlin/Pair;

    .line 286
    invoke-direct {v14, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    const/16 v0, 0x2d

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 296
    const v2, 0x7f080738    # @drawable/ic_device_lock 'res/drawable/ic_device_lock.xml'

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 303
    new-instance v15, Lkotlin/Pair;

    .line 304
    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    const/16 v0, 0x15

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 314
    const v2, 0x7f080765    # @drawable/ic_device_switch 'res/drawable/ic_device_switch.xml'

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 321
    new-instance v3, Lkotlin/Pair;

    .line 322
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    const/16 v0, 0xf

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v0

    .line 332
    const v2, 0x7f080749    # @drawable/ic_device_outlet 'res/drawable/ic_device_outlet.xml'

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v2

    .line 339
    new-instance v4, Lkotlin/Pair;

    .line 340
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    const/16 v0, 0x20

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v0

    .line 350
    const v2, 0x7f080778    # @drawable/ic_device_vacuum 'res/drawable/ic_device_vacuum.xml'

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v2

    .line 357
    new-instance v5, Lkotlin/Pair;

    .line 358
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    const/16 v0, 0x1a

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 368
    const v2, 0x7f080740    # @drawable/ic_device_mop 'res/drawable/ic_device_mop.xml'

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v2

    .line 375
    new-instance v6, Lkotlin/Pair;

    .line 376
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x3

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 385
    const v2, 0x7f0806fe    # @drawable/ic_device_air_freshener 'res/drawable/ic_device_air_freshener.xml'

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 392
    new-instance v2, Lkotlin/Pair;

    .line 393
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    const/4 v0, 0x4

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v0

    .line 402
    const v1, 0x7f080701    # @drawable/ic_device_air_purifier 'res/drawable/ic_device_air_purifier.xml'

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v1

    .line 409
    move-object/from16 v20, v2

    .line 410
    new-instance v2, Lkotlin/Pair;

    .line 412
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    const/16 v0, 0x8

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 422
    const v1, 0x7f080720    # @drawable/ic_device_fan 'res/drawable/ic_device_fan.xml'

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v1

    .line 429
    move-object/from16 v21, v2

    .line 430
    new-instance v2, Lkotlin/Pair;

    .line 432
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    const/16 v0, 0xa

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v0

    .line 442
    const v1, 0x7f08072d    # @drawable/ic_device_hood 'res/drawable/ic_device_hood.xml'

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v1

    .line 449
    move-object/from16 v22, v2

    .line 450
    new-instance v2, Lkotlin/Pair;

    .line 452
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    const/16 v0, 0xc

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v0

    .line 462
    const v1, 0x7f080730    # @drawable/ic_device_kettle 'res/drawable/ic_device_kettle.xml'

    .line 463
    move-object/from16 v23, v2

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 471
    new-instance v1, Lkotlin/Pair;

    .line 472
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    const/16 v0, 0xe

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v0

    .line 482
    const v2, 0x7f08073d    # @drawable/ic_device_microwave 'res/drawable/ic_device_microwave.xml'

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v2

    .line 489
    move-object/from16 v24, v1

    .line 490
    new-instance v1, Lkotlin/Pair;

    .line 492
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    const/16 v0, 0x11

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v0

    .line 502
    const v2, 0x7f080754    # @drawable/ic_device_remote_control 'res/drawable/ic_device_remote_control.xml'

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v2

    .line 509
    move-object/from16 v25, v1

    .line 510
    new-instance v1, Lkotlin/Pair;

    .line 512
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    const/16 v0, 0x12

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v0

    .line 522
    const v2, 0x7f08075c    # @drawable/ic_device_set_top 'res/drawable/ic_device_set_top.xml'

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v2

    .line 529
    move-object/from16 v26, v1

    .line 530
    new-instance v1, Lkotlin/Pair;

    .line 532
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    const/16 v0, 0x14

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v0

    .line 542
    const v2, 0x7f080762    # @drawable/ic_device_styler 'res/drawable/ic_device_styler.xml'

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v2

    .line 549
    move-object/from16 v27, v1

    .line 550
    new-instance v1, Lkotlin/Pair;

    .line 552
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    const/16 v0, 0x16

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v0

    .line 562
    const v2, 0x7f080770    # @drawable/ic_device_tv 'res/drawable/ic_device_tv.xml'

    .line 563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v2

    .line 569
    move-object/from16 v28, v1

    .line 570
    new-instance v1, Lkotlin/Pair;

    .line 572
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    const/16 v0, 0x17

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v0

    .line 582
    const v2, 0x7f080784    # @drawable/ic_device_water_heater 'res/drawable/ic_device_water_heater.xml'

    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v2

    .line 589
    move-object/from16 v29, v1

    .line 590
    new-instance v1, Lkotlin/Pair;

    .line 592
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    const/16 v0, 0x18

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v0

    .line 602
    const v2, 0x7f080711    # @drawable/ic_device_dishwasher 'res/drawable/ic_device_dishwasher.xml'

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v2

    .line 609
    move-object/from16 v30, v1

    .line 610
    new-instance v1, Lkotlin/Pair;

    .line 612
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    const/16 v0, 0x1c

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v0

    .line 622
    const v2, 0x7f080743    # @drawable/ic_device_multicooker 'res/drawable/ic_device_multicooker.xml'

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v2

    .line 629
    move-object/from16 v31, v1

    .line 630
    new-instance v1, Lkotlin/Pair;

    .line 632
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    const/16 v0, 0x1e

    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v0

    .line 642
    const v2, 0x7f08075f    # @drawable/ic_device_sprinkler 'res/drawable/ic_device_sprinkler.xml'

    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v2

    .line 649
    move-object/from16 v32, v1

    .line 650
    new-instance v1, Lkotlin/Pair;

    .line 652
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    const/16 v0, 0x1f

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v0

    .line 662
    const v2, 0x7f080780    # @drawable/ic_device_washer 'res/drawable/ic_device_washer.xml'

    .line 663
    move-object/from16 v33, v1

    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v1

    .line 671
    new-instance v2, Lkotlin/Pair;

    .line 672
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    const/16 v0, 0x22

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v0

    .line 682
    const v1, 0x7f080704    # @drawable/ic_device_blinds 'res/drawable/ic_device_blinds.xml'

    .line 683
    move-object/from16 v34, v2

    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v2

    .line 691
    new-instance v1, Lkotlin/Pair;

    .line 692
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    const/16 v0, 0x26

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v0

    .line 702
    const v2, 0x7f08071d    # @drawable/ic_device_drawer 'res/drawable/ic_device_drawer.xml'

    .line 703
    move-object/from16 v36, v1

    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v1

    .line 711
    new-instance v2, Lkotlin/Pair;

    .line 712
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    const/16 v0, 0x27

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v0

    .line 722
    const v1, 0x7f080725    # @drawable/ic_device_garage 'res/drawable/ic_device_garage.xml'

    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v1

    .line 729
    move-object/from16 v38, v2

    .line 730
    new-instance v2, Lkotlin/Pair;

    .line 732
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    const/16 v0, 0x28

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v0

    .line 742
    const v1, 0x7f08072a    # @drawable/ic_device_gate 'res/drawable/ic_device_gate.xml'

    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v1

    .line 749
    move-object/from16 v39, v2

    .line 750
    new-instance v2, Lkotlin/Pair;

    .line 752
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    const/16 v0, 0x29

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v0

    .line 762
    const v1, 0x7f08074e    # @drawable/ic_device_pergola 'res/drawable/ic_device_pergola.xml'

    .line 763
    move-object/from16 v40, v2

    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v2

    .line 771
    new-instance v1, Lkotlin/Pair;

    .line 772
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    const/16 v0, 0x2b

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v0

    .line 782
    const v2, 0x7f080789    # @drawable/ic_device_window 'res/drawable/ic_device_window.xml'

    .line 783
    move-object/from16 v42, v1

    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v1

    .line 791
    new-instance v2, Lkotlin/Pair;

    .line 792
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    const/16 v0, 0x2c

    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v0

    .line 802
    const v1, 0x7f08077d    # @drawable/ic_device_valve 'res/drawable/ic_device_valve.xml'

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v1

    .line 809
    move-object/from16 v44, v2

    .line 810
    new-instance v2, Lkotlin/Pair;

    .line 812
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    const/16 v0, 0x2e

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v0

    .line 822
    const v1, 0x7f080757    # @drawable/ic_device_security_system 'res/drawable/ic_device_security_system.xml'

    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v1

    .line 829
    move-object/from16 v45, v2

    .line 830
    new-instance v2, Lkotlin/Pair;

    .line 832
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    const/16 v0, 0x30

    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v0

    .line 842
    const v1, 0x7f080751    # @drawable/ic_device_refrigerator 'res/drawable/ic_device_refrigerator.xml'

    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v1

    .line 849
    move-object/from16 v46, v2

    .line 850
    new-instance v2, Lkotlin/Pair;

    .line 852
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    const/16 v0, 0x33

    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v0

    .line 862
    const v1, 0x7f08071a    # @drawable/ic_device_doorbell 'res/drawable/ic_device_doorbell.xml'

    .line 863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v1

    .line 869
    move-object/from16 v47, v2

    .line 870
    new-instance v2, Lkotlin/Pair;

    .line 872
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    const/16 v0, 0x34

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v0

    .line 882
    const/4 v1, -0x1

    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v1

    .line 887
    move-object/from16 v48, v2

    .line 888
    new-instance v2, Lkotlin/Pair;

    .line 890
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    const/4 v0, 0x1

    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    move-result-object v0

    .line 899
    move-object/from16 v49, v2

    .line 900
    const v1, 0x7f08076a    # @drawable/ic_device_thermostat 'res/drawable/ic_device_thermostat.xml'

    .line 902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    move-result-object v2

    .line 908
    new-instance v1, Lkotlin/Pair;

    .line 909
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    const/4 v0, 0x2

    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v0

    .line 918
    move-object/from16 v50, v1

    .line 919
    const v2, 0x7f08076a    # @drawable/ic_device_thermostat 'res/drawable/ic_device_thermostat.xml'

    .line 921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    move-result-object v1

    .line 927
    new-instance v2, Lkotlin/Pair;

    .line 928
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    const/4 v0, 0x5

    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v0

    .line 937
    const v1, 0x7f080730    # @drawable/ic_device_kettle 'res/drawable/ic_device_kettle.xml'

    .line 938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v1

    .line 944
    move-object/from16 v51, v2

    .line 945
    new-instance v2, Lkotlin/Pair;

    .line 947
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    const/4 v0, 0x6

    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    move-result-object v0

    .line 956
    const v1, 0x7f0806fe    # @drawable/ic_device_air_freshener 'res/drawable/ic_device_air_freshener.xml'

    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    move-result-object v1

    .line 963
    move-object/from16 v52, v2

    .line 964
    new-instance v2, Lkotlin/Pair;

    .line 966
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    const/16 v0, 0x10

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v0

    .line 976
    move-object/from16 v53, v2

    .line 977
    const v1, 0x7f08076a    # @drawable/ic_device_thermostat 'res/drawable/ic_device_thermostat.xml'

    .line 979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    move-result-object v2

    .line 985
    new-instance v1, Lkotlin/Pair;

    .line 986
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    const/16 v0, 0x13

    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v0

    .line 996
    const v2, 0x7f08070e    # @drawable/ic_device_cooking 'res/drawable/ic_device_cooking.xml'

    .line 997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v2

    .line 1003
    move-object/from16 v54, v1

    .line 1004
    new-instance v1, Lkotlin/Pair;

    .line 1006
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    const/4 v0, 0x7

    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v0

    .line 1015
    const v2, 0x7f080714    # @drawable/ic_device_display 'res/drawable/ic_device_display.xml'

    .line 1016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    move-result-object v2

    .line 1022
    move-object/from16 v55, v1

    .line 1023
    new-instance v1, Lkotlin/Pair;

    .line 1025
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    const/16 v0, 0x19

    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v0

    .line 1035
    const v2, 0x7f080780    # @drawable/ic_device_washer 'res/drawable/ic_device_washer.xml'

    .line 1036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    move-result-object v2

    .line 1042
    move-object/from16 v56, v1

    .line 1043
    new-instance v1, Lkotlin/Pair;

    .line 1045
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    const/16 v0, 0x1b

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v0

    .line 1055
    const v2, 0x7f080746    # @drawable/ic_device_outdoor_garden 'res/drawable/ic_device_outdoor_garden.xml'

    .line 1056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v2

    .line 1062
    move-object/from16 v57, v1

    .line 1063
    new-instance v1, Lkotlin/Pair;

    .line 1065
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    const/16 v0, 0x1d

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    move-result-object v0

    .line 1075
    const v2, 0x7f080783    # @drawable/ic_device_water 'res/drawable/ic_device_water.xml'

    .line 1076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    move-result-object v2

    .line 1082
    move-object/from16 v58, v1

    .line 1083
    new-instance v1, Lkotlin/Pair;

    .line 1085
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    const/16 v0, 0x21

    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v0

    .line 1095
    const v2, 0x7f08074e    # @drawable/ic_device_pergola 'res/drawable/ic_device_pergola.xml'

    .line 1096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    move-result-object v2

    .line 1102
    move-object/from16 v59, v1

    .line 1103
    new-instance v1, Lkotlin/Pair;

    .line 1105
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    const/16 v0, 0x23

    .line 1110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    move-result-object v0

    .line 1115
    const v2, 0x7f08071d    # @drawable/ic_device_drawer 'res/drawable/ic_device_drawer.xml'

    .line 1116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v2

    .line 1122
    move-object/from16 v60, v1

    .line 1123
    new-instance v1, Lkotlin/Pair;

    .line 1125
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    const/16 v0, 0x24

    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    move-result-object v0

    .line 1135
    const v2, 0x7f080704    # @drawable/ic_device_blinds 'res/drawable/ic_device_blinds.xml'

    .line 1136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    move-result-object v2

    .line 1142
    move-object/from16 v61, v1

    .line 1143
    new-instance v1, Lkotlin/Pair;

    .line 1145
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    const/16 v0, 0x25

    .line 1150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    move-result-object v0

    .line 1155
    const v2, 0x7f080717    # @drawable/ic_device_door 'res/drawable/ic_device_door.xml'

    .line 1156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    move-result-object v2

    .line 1162
    move-object/from16 v62, v1

    .line 1163
    new-instance v1, Lkotlin/Pair;

    .line 1165
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    const/16 v0, 0x2a

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    move-result-object v0

    .line 1175
    const v2, 0x7f080789    # @drawable/ic_device_window 'res/drawable/ic_device_window.xml'

    .line 1176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object v2

    .line 1182
    move-object/from16 v63, v1

    .line 1183
    new-instance v1, Lkotlin/Pair;

    .line 1185
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    const/16 v0, 0x2f

    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    move-result-object v0

    .line 1195
    const v2, 0x7f08076a    # @drawable/ic_device_thermostat 'res/drawable/ic_device_thermostat.xml'

    .line 1196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    move-result-object v2

    .line 1202
    move-object/from16 v64, v1

    .line 1203
    new-instance v1, Lkotlin/Pair;

    .line 1205
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    const/16 v0, -0x3e8

    .line 1210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    move-result-object v0

    .line 1215
    const v2, 0x7f080797    # @drawable/ic_error_outline 'res/drawable/ic_error_outline.xml'

    .line 1216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    move-result-object v2

    .line 1222
    move-object/from16 v65, v1

    .line 1223
    new-instance v1, Lkotlin/Pair;

    .line 1225
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    move-object/from16 v16, v3

    .line 1230
    move-object/from16 v17, v4

    .line 1232
    move-object/from16 v18, v5

    .line 1234
    move-object/from16 v19, v6

    .line 1236
    move-object/from16 v35, v36

    .line 1238
    move-object/from16 v36, v38

    .line 1240
    move-object/from16 v37, v39

    .line 1242
    move-object/from16 v38, v40

    .line 1244
    move-object/from16 v39, v42

    .line 1246
    move-object/from16 v40, v44

    .line 1248
    move-object/from16 v41, v45

    .line 1250
    move-object/from16 v42, v46

    .line 1252
    move-object/from16 v43, v47

    .line 1254
    move-object/from16 v44, v48

    .line 1256
    move-object/from16 v45, v49

    .line 1258
    move-object/from16 v46, v50

    .line 1260
    move-object/from16 v47, v51

    .line 1262
    move-object/from16 v48, v52

    .line 1264
    move-object/from16 v49, v53

    .line 1266
    move-object/from16 v50, v54

    .line 1268
    move-object/from16 v51, v55

    .line 1270
    move-object/from16 v52, v56

    .line 1272
    move-object/from16 v53, v57

    .line 1274
    move-object/from16 v54, v58

    .line 1276
    move-object/from16 v55, v59

    .line 1278
    move-object/from16 v56, v60

    .line 1280
    move-object/from16 v57, v61

    .line 1282
    move-object/from16 v58, v62

    .line 1284
    move-object/from16 v59, v63

    .line 1286
    move-object/from16 v60, v64

    .line 1288
    move-object/from16 v61, v65

    .line 1290
    move-object/from16 v62, v1

    .line 1292
    filled-new-array/range {v7 .. v62}, [Lkotlin/Pair;

    .line 1294
    move-result-object v0

    .line 1297
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1298
    move-result-object v0

    .line 1301
    sget-object v1, Lcom/android/systemui/controls/ui/RenderInfoKt$deviceIconMap$1;->INSTANCE:Lcom/android/systemui/controls/ui/RenderInfoKt$deviceIconMap$1;

    .line 1302
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1304
    move-result-object v0

    .line 1307
    sput-object v0, Lcom/android/systemui/controls/ui/RenderInfoKt;->deviceIconMap:Ljava/util/Map;

    .line 1308
    return-void
    .line 1310
.end method
