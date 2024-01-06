.class public final enum Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_BUGREPORT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_BUGREPORT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_CLOSE_BACK:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_CLOSE_TAP_OUTSIDE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_EMERGENCY_DIALER_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_LOCKDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_OPEN_QS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_REBOOT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_REBOOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SCREENSHOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SHUTDOWN_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SHUTDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/16 v2, 0x151

    .line 5
    .line 6
    const-string v3, "GA_POWER_MENU_OPEN"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/16 v3, 0x1d7

    .line 18
    .line 19
    const-string v4, "GA_POWER_MENU_CLOSE"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/16 v4, 0x158

    .line 31
    .line 32
    const-string v5, "GA_BUGREPORT_PRESS"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 39
    .line 40
    new-instance v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/16 v5, 0x159

    .line 44
    .line 45
    const-string v6, "GA_BUGREPORT_LONG_PRESS"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 52
    .line 53
    new-instance v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/16 v6, 0x15a

    .line 57
    .line 58
    const-string v7, "GA_EMERGENCY_DIALER_PRESS"

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_EMERGENCY_DIALER_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 65
    .line 66
    new-instance v6, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/16 v7, 0x15b

    .line 70
    .line 71
    const-string v8, "GA_SCREENSHOT_PRESS"

    .line 72
    .line 73
    const/4 v9, 0x5

    .line 74
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SCREENSHOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 78
    .line 79
    new-instance v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/16 v8, 0x15c

    .line 83
    .line 84
    const-string v9, "GA_SCREENSHOT_LONG_PRESS"

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 91
    .line 92
    move-object v7, v8

    .line 93
    const/16 v9, 0x322

    .line 94
    .line 95
    const-string v10, "GA_SHUTDOWN_PRESS"

    .line 96
    .line 97
    const/4 v11, 0x7

    .line 98
    invoke-direct {v8, v10, v11, v9}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SHUTDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 102
    .line 103
    new-instance v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    const/16 v10, 0x323

    .line 107
    .line 108
    const-string v11, "GA_SHUTDOWN_LONG_PRESS"

    .line 109
    .line 110
    const/16 v12, 0x8

    .line 111
    .line 112
    invoke-direct {v9, v11, v12, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SHUTDOWN_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 116
    .line 117
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 118
    .line 119
    move-object v9, v10

    .line 120
    const/16 v11, 0x15d

    .line 121
    .line 122
    const-string v12, "GA_REBOOT_PRESS"

    .line 123
    .line 124
    const/16 v13, 0x9

    .line 125
    .line 126
    invoke-direct {v10, v12, v13, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_REBOOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 130
    .line 131
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 132
    .line 133
    move-object v10, v11

    .line 134
    const/16 v12, 0x324

    .line 135
    .line 136
    const-string v13, "GA_REBOOT_LONG_PRESS"

    .line 137
    .line 138
    const/16 v14, 0xa

    .line 139
    .line 140
    invoke-direct {v11, v13, v14, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_REBOOT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 144
    .line 145
    new-instance v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 146
    .line 147
    move-object v11, v12

    .line 148
    const/16 v13, 0x162

    .line 149
    .line 150
    const-string v14, "GA_LOCKDOWN_PRESS"

    .line 151
    .line 152
    const/16 v15, 0xb

    .line 153
    .line 154
    invoke-direct {v12, v14, v15, v13}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_LOCKDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 158
    .line 159
    new-instance v13, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 160
    .line 161
    move-object v12, v13

    .line 162
    const/16 v14, 0x325

    .line 163
    .line 164
    const-string v15, "GA_OPEN_QS"

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-direct {v13, v15, v0, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_OPEN_QS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 174
    .line 175
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 176
    .line 177
    move-object v13, v0

    .line 178
    const/16 v14, 0x326

    .line 179
    .line 180
    const-string v15, "GA_OPEN_POWER_VOLUP"

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    invoke-direct {v0, v15, v1, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 190
    .line 191
    move-object v14, v0

    .line 192
    const/16 v1, 0x327

    .line 193
    .line 194
    const-string v15, "GA_OPEN_LONG_PRESS_POWER"

    .line 195
    .line 196
    move-object/from16 v21, v2

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    invoke-direct {v0, v15, v2, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    const/16 v1, 0x328

    .line 207
    .line 208
    const-string v2, "GA_CLOSE_LONG_PRESS_POWER"

    .line 209
    .line 210
    move-object/from16 v22, v3

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    const/16 v1, 0x329

    .line 222
    .line 223
    const-string v2, "GA_CLOSE_BACK"

    .line 224
    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_BACK:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 231
    .line 232
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 233
    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    const/16 v1, 0x32a

    .line 237
    .line 238
    const-string v2, "GA_CLOSE_TAP_OUTSIDE"

    .line 239
    .line 240
    const/16 v3, 0x11

    .line 241
    .line 242
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_TAP_OUTSIDE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 246
    .line 247
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    const/16 v1, 0x32b

    .line 252
    .line 253
    const-string v2, "GA_CLOSE_POWER_VOLUP"

    .line 254
    .line 255
    const/16 v3, 0x12

    .line 256
    .line 257
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v19

    .line 261
    .line 262
    move-object/from16 v1, v20

    .line 263
    .line 264
    move-object/from16 v2, v21

    .line 265
    .line 266
    move-object/from16 v3, v22

    .line 267
    .line 268
    filled-new-array/range {v0 .. v18}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 273
    .line 274
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->mId:I

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 8
    .line 9
    return-object v0
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
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->mId:I

    .line 2
    .line 3
    return p0
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
